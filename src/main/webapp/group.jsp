<!DOCTYPE html>
<html lang="en">

<jsp:include page="parts/head.jsp" />

<body onload="getGroup();getUsers();">

	<jsp:include page="parts/navigation.jsp" />

	<main>
	<div class="welcomeBlock">
		<h1>Group</h1>
			<button class="buttonRound" onclick="toggleHide('DeleteGroup', false)">X</button>
		<button class="buttonRound" onclick="toggleHide('helpPopup', false)">?</button>
		<button class="buttonRound hide" id="newGroup" onclick="toggleHide('AddMember', false)">+</button>
	</div>

	<div class="block">
		<div id="mainLoader" class="loaderBlock">
			<div class="loader"></div>
		</div>
		<div id="GroupTable">
			<ul class="flex-outer filterList">
				<li><input type="text" id="searchInput"
					placeholder="Type here to filter"></li>
			</ul>
			<table id='contractstable' class='contracts_table'>
				<thead>
					<tr class="desktop">
						<th>Name</th>
						<th>Amount</th>
						<th>Progress</th>
						<th>Time Remaining</th>
						<th>Status</th>
					</tr>
				</thead>
				<tbody id="fbody">
				</tbody>
			</table>
		</div>
	</div>

	<jsp:include page="parts/footer.jsp" />

	<div id="helpPopup" class="popup" style="display: none; height: 225px;">
		<div>
			<h2>Group info</h2>
			<button class="buttonRound" onclick="toggleHide('helpPopup', true)">X</button>
			<p>This is where you can view and change group information about customers who have a loan. After filling in the individual account you are able to view them here together with the group they are in. You are also able to view the progress of the loan and their contract. When new data about a group is available on the server, your device will automatically load this once you connect to the internet. If something stops working, please contact +125 5139230.</p>
		</div>
	</div>
	<div id="DeleteGroup" class="popup" style="display: none;">
		<div>
			<h2>Delete Group</h2>
			<button class="buttonRound" onclick="toggleHide('DeleteGroup', true)">X</button>
			<ul class="flex-outer" style="margin-top: 130px">
			</ul>
			<button style="margin-top: 40px;width: 100%;" onclick="deleteGroup();">Confirm</button>
		</div>
	</div>
	<div id="AddMember" class="popup" style="display: none;">
		<div>
			<h2>Add group member</h2>
			<button class="buttonRound" onclick="toggleHide('AddMember', true)">X</button>
			<ul class="flex-outer" style="margin-top: 130px">
				<li><label for="user">New user</label>
				<select id="users-dropdown" name="users">
				</select>
			</ul>
			<button style="margin-top: 20px;width: 100%;" onclick="AddUser();">Add to Group</button>
		</div>
	</div>
	</main>

	<script>
		var usertype = window.sessionStorage.getItem("userType");
		var hideEdit = 'hide';

		if (usertype != null && usertype != "applicant") {
			$('#newGroup').removeClass('hide');
			hideEdit = '';
		} else if (usertype == null) {
			window.location.href = 'index.jsp';
		}

		$("#searchInput").keyup(function() {
			// Split the current value of the filter textbox
			var data = this.value.split(" ");
			// Get the table rows
			var rows = $("#fbody").find("tr");
			if (this.value == "") {
				rows.show();
				return;
			}

			// Hide all the rows initially
			rows.hide();

			// Filter the rows; check each term in data
			rows.filter(function(i, v) {
				for (var d = 0; d < data.length; ++d) {
					if ($(this).is(":contains('" + data[d] + "')")) {
						return true;
					}
				}
				return false;
			})
			// Show the rows that match.
			.show();
		}).focus(function() { // style the filter box
			this.value = "";
			$(this).css({
				"color" : "black"
			});
			$(this).unbind('focus');
		}).css({
			"color" : "#C0C0C0"
		});

		// make contains case insensitive globally
		// (if you prefer, create a new Contains or containsCI function)
		$.expr[":"].contains = $.expr
				.createPseudo(function(arg) {
					return function(elem) {
						return $(elem).text().toUpperCase().indexOf(
								arg.toUpperCase()) >= 0;
					};
				});
		function getGroup() {
			var hr = new XMLHttpRequest();
			var id;
			if (getParameterByName("id") === null) {
				id = getUserGroupId();
			} else {
				id = getParameterByName("id");
				hr.open("GET",
						"/bundlePWABackend/restservices/loangroup/" + id, true);

				hr.onreadystatechange = function() {
					if (hr.readyState == 4 && hr.status == 200) {
						var data = JSON.parse(hr.responseText);
						var datalength = data.length;

						if(data[0] == null){
							var table = document.getElementById('fbody');
							var tr = document.createElement('tr');
							tr.innerHTML = '<td class="name" id="name" data-label="Name" colspan="5" style="text-align: center; padding: 15px 0px;">Group is empty</td>'
							table.appendChild(tr);
						}

						for (var i = 0; i < datalength; i++) {
							var id = data[i].loaninformation[0].useridfk
									.toString();

							var amount = data[i].loaninformation[0].amount;
							var paidamount = data[i].loaninformation[0].paidamount;
							var duration = data[i].loaninformation[0].duration;
							var status = data[i].loaninformation[0].status;
							var loanid = data[i].loaninformation[0].loanId;
							done = createCode(id, name, amount, paidamount,
									duration, status, loanid);

						}
						$('#mainLoader').fadeOut('fast');
					} else if (hr.readyState == 4) {
						addNotification('Retrieving data failed with status '
								+ hr.status + '. Try again later.');
					}
				}
				hr.send(null);

			}
		}

		function getGroup2(id) {
			if (id == 0) {
				addNotification("User has no group");
				$('#mainLoader').fadeOut('fast');
			} else {
				var hr = new XMLHttpRequest();

				hr.open("GET",
						"/bundlePWABackend/restservices/loangroup/" + id, true);

				hr.onreadystatechange = function() {
					if (hr.readyState == 4 && hr.status == 200) {
						var data = JSON.parse(hr.responseText);
						var datalength = data.length;

						if(data[0] == null){
							var table = document.getElementById('fbody');
							var tr = document.createElement('tr');
							tr.innerHTML = '<td class="name" id="name" data-label="Name" colspan="5" style="text-align: center; padding: 15px 0px;">Group is empty</td>'
							table.appendChild(tr);
						}

						for (var i = 0; i < datalength; i++) {
							var id = data[i].loaninformation[0].useridfk
									.toString();

							var amount = data[i].loaninformation[0].amount;
							var paidamount = data[i].loaninformation[0].paidamount;
							var duration = data[i].loaninformation[0].duration;
							var status = data[i].loaninformation[0].status;
							var loanid = data[i].loaninformation[0].loanId;
							done = createCode(id, name, amount, paidamount,
									duration, status, loanid);

						}
						$('#mainLoader').fadeOut('fast');
					} else if (hr.readyState == 4) {
						addNotification('Retrieving data failed with status '
								+ hr.status + '. Try again later.');
					}
				}
				hr.send(null);

			}
		}

		function createCode(id, name, amount, paidamount, duration, status,
				loanid) {

			$
					.ajax({
						url : "/bundlePWABackend/restservices/user/" + id,
						type : "get",

						success : function(response) {

							var data2 = response;
							var name = data2[0].firstName + " "
									+ data2[0].lastName;

							var table = document.getElementById('fbody');
							var tr = document.createElement('tr');
							tr.innerHTML = '<td class="name" id="name" data-label="Name">'
									+ name
									+ '</td>'
									+ '<td id ="amount" data-label="Amount">'
									+ amount
									+ '</td>'
									+ '<td id ="progress" data-label="Progress">'
									+ '<progress class="inlineProgress" value=' +paidamount+' max= '+  amount+ '> </progress></td>'
									+ '<td id = "duration" data-label="Time Remaining">'
									+ duration
									+ " months"
									+ '</td>'
									+ '<td id="status" data-label="Status">'
									+ status
									+ '</td>'
									+ "<td class='tdHide'>  <button class='small' onclick='toViewLoan("
									+ loanid
									+ ");'>View</button></td> "
									+ "<td class='tdHide "+hideEdit+"'>  <button class='small' onclick='toEditLoan("
									+ loanid + ");'>Edit</button> </td>";
							table.appendChild(tr);
							return true;
						},
						error : function(response, textStatus, errorThrown) {
							console.log("Failed.");
							console.log("textStatus: " + textStatus);
							console.log("errorThrown: " + errorThrown);
							console.log("status: " + response.status);

						}
					});

		}
		function getUsers() {
			let dropdown = $('#users-dropdown');

			dropdown.empty();

			dropdown
					.append('<option selected="true" disabled>Choose user</option>');
			dropdown.prop('selectedIndex', 0);

			// Populate dropdown with list of provinces
			$.getJSON('/bundlePWABackend/restservices/loan/groupless',
					function(data) {
						$.each(data, function(key, entry) {
							dropdown.append($('<option></option>').attr(
									'value', entry.loanid).text(entry.name));
						})
					});
		}
		function AddUser() {
			var pdfData;
			id = getParameterByName("id");
			loanid = document.getElementById("users-dropdown").value;
			$.ajax({
				url : "/bundlePWABackend/restservices/loangroup/" + id + "/"
						+ loanid,
				type : "post",
				data : pdfData,

				success : function(response) {

					addNotification('Group member added.', "green", 6000);
					location.reload();

				},
				error : function(response, textStatus, errorThrown) {

					addNotification('Error while adding member, contact admin',
							null, 6000);
					console.log("textStatus: " + textStatus);
					console.log("errorThrown: " + errorThrown);
					console.log("status: " + response.status);

				}
			});
		}

		function getUserGroupId() {
			var hr = new XMLHttpRequest();

			id = getCookie("userid");
			hr.open("GET", "/bundlePWABackend/restservices/user/getgroupid/"
					+ id, true);

			hr.onreadystatechange = function() {
				if (hr.readyState == 4 && hr.status == 200) {
					getGroup2(hr.responseText);
				} else if (hr.readyState == 4) {
					addNotification('Retrieving data failed with status '
							+ hr.status + '. Try again later.');
					getGroup2(0);
				}
			}
			hr.send(null);

		}
		function deleteGroup(){
						id = getParameterByName("id");
						$.ajax({
							url : "/bundlePWABackend/restservices/group/" + id ,
							type : "DELETE",


							success : function(response) {

								addNotification('Group deleted.', "green", 6000);
								location.replace("groups.jsp")

							},
							error : function(response, textStatus, errorThrown) {

								addNotification('Error while deleting group, contact admin',
										null, 6000);
								console.log("textStatus: " + textStatus);
								console.log("errorThrown: " + errorThrown);
								console.log("status: " + response.status);

							}
						});


		}
	</script>
</body>
</html>
