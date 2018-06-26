<!DOCTYPE html>
<html lang="en">

<jsp:include page="parts/head.jsp" />

<body>
	<jsp:include page="parts/navigation.jsp" />

	<main>
	<div class="welcomeBlock">
		<h1>New Loan</h1>
		<button class="buttonRound" onclick="toggleHide('helpPopup', false)">?</button>
	</div>

	<div class="buttonBlock"></div>

	<div class="block">
		<div class="formMargin">
		<form id="user" onsubmit="return false">
			<ul class="flex-outer">
				<li><label for="first-name">First Name</label> <input
					name="firstname" type="text" id="first-name"
					placeholder="Enter your first name here"></li>
				<li><label for="last-name">Last Name</label> <input
					name="lastname" type="text" id="last-name"
					placeholder="Enter your last name here"></li>
				<li><label for="date-of-birth">Date Of Birth</label> <input
					name="dateofbirth" type="date" id="date-of-birth"></li>
				<li><label for="phone">Phone</label> <input name="phonenumber"
					type="tel" id="phone" placeholder="Enter your phone here">
				</li>
				<li><label for="password">Password</label> <input
					name="password" type="password" id="password"
					placeholder="Enter your password here"></li>
			</ul>
			<br>
		</form>
		<form id="uploadFile" >
				<ul class="flex-outer">
		       <li><label>Image Link:</label>
		               <input style="margin-bottom: 15px" type="file" id="file" name="file">
		              <input class="hide" id="submitFile" type="submit" name="submit" value="Submit" ></li>
		       </ul>
		</form>
		<form id="address" onsubmit="return false">

			<ul class="flex-outer" id="addressFO">

				<li><label for="street">Street</label> <input name="street"
					id="street" placeholder="Enter your street here"></input></li>
				<li><label for="number">Number</label> <input name="number"
					id="number" placeholder="Enter your number here"></input></li>
				<li><label for="postal-code">Postal Code</label> <input
					name="postalcode" id="postal-code"
					placeholder="Enter your postal code here"></input></li>
				<li><label for="location">GPS Location</label> <input
					name="location" id="location"
					placeholder="Searching for location.."></input></li>
				<li><label for="description">Description</label> <input
					name="description" id="description"
					placeholder="Enter a description (not required)"></input></li>

				<li><label for="country">Country</label> <select name="country"
					id="country">
						<option value="">Country...</option>
						<option value="AF">Afghanistan</option>
						<option value="AL">Albania</option>
						<option value="DZ">Algeria</option>
						<option value="AS">American Samoa</option>
						<option value="AD">Andorra</option>
						<option value="AG">Angola</option>
						<option value="AI">Anguilla</option>
						<option value="AG">Antigua &amp; Barbuda</option>
						<option value="AR">Argentina</option>
						<option value="AA">Armenia</option>
						<option value="AW">Aruba</option>
						<option value="AU">Australia</option>
						<option value="AT">Austria</option>
						<option value="AZ">Azerbaijan</option>
						<option value="BS">Bahamas</option>
						<option value="BH">Bahrain</option>
						<option value="BD">Bangladesh</option>
						<option value="BB">Barbados</option>
						<option value="BY">Belarus</option>
						<option value="BE">Belgium</option>
						<option value="BZ">Belize</option>
						<option value="BJ">Benin</option>
						<option value="BM">Bermuda</option>
						<option value="BT">Bhutan</option>
						<option value="BO">Bolivia</option>
						<option value="BL">Bonaire</option>
						<option value="BA">Bosnia &amp; Herzegovina</option>
						<option value="BW">Botswana</option>
						<option value="BR">Brazil</option>
						<option value="BC">British Indian Ocean Ter</option>
						<option value="BN">Brunei</option>
						<option value="BG">Bulgaria</option>
						<option value="BF">Burkina Faso</option>
						<option value="BI">Burundi</option>
						<option value="KH">Cambodia</option>
						<option value="CM">Cameroon</option>
						<option value="CA">Canada</option>
						<option value="IC">Canary Islands</option>
						<option value="CV">Cape Verde</option>
						<option value="KY">Cayman Islands</option>
						<option value="CF">Central African Republic</option>
						<option value="TD">Chad</option>
						<option value="CD">Channel Islands</option>
						<option value="CL">Chile</option>
						<option value="CN">China</option>
						<option value="CI">Christmas Island</option>
						<option value="CS">Cocos Island</option>
						<option value="CO">Colombia</option>
						<option value="CC">Comoros</option>
						<option value="CG">Congo</option>
						<option value="CK">Cook Islands</option>
						<option value="CR">Costa Rica</option>
						<option value="CT">Cote D'Ivoire</option>
						<option value="HR">Croatia</option>
						<option value="CU">Cuba</option>
						<option value="CB">Curacao</option>
						<option value="CY">Cyprus</option>
						<option value="CZ">Czech Republic</option>
						<option value="DK">Denmark</option>
						<option value="DJ">Djibouti</option>
						<option value="DM">Dominica</option>
						<option value="DO">Dominican Republic</option>
						<option value="TM">East Timor</option>
						<option value="EC">Ecuador</option>
						<option value="EG">Egypt</option>
						<option value="SV">El Salvador</option>
						<option value="GQ">Equatorial Guinea</option>
						<option value="ER">Eritrea</option>
						<option value="EE">Estonia</option>
						<option value="ET">Ethiopia</option>
						<option value="FA">Falkland Islands</option>
						<option value="FO">Faroe Islands</option>
						<option value="FJ">Fiji</option>
						<option value="FI">Finland</option>
						<option value="FR">France</option>
						<option value="GF">French Guiana</option>
						<option value="PF">French Polynesia</option>
						<option value="FS">French Southern Ter</option>
						<option value="GA">Gabon</option>
						<option value="GM">Gambia</option>
						<option value="GE">Georgia</option>
						<option value="DE">Germany</option>
						<option value="GH">Ghana</option>
						<option value="GI">Gibraltar</option>
						<option value="GB">Great Britain</option>
						<option value="GR">Greece</option>
						<option value="GL">Greenland</option>
						<option value="GD">Grenada</option>
						<option value="GP">Guadeloupe</option>
						<option value="GU">Guam</option>
						<option value="GT">Guatemala</option>
						<option value="GN">Guinea</option>
						<option value="GY">Guyana</option>
						<option value="HT">Haiti</option>
						<option value="HW">Hawaii</option>
						<option value="HN">Honduras</option>
						<option value="HK">Hong Kong</option>
						<option value="HU">Hungary</option>
						<option value="IS">Iceland</option>
						<option value="IN">India</option>
						<option value="ID">Indonesia</option>
						<option value="IA">Iran</option>
						<option value="IQ">Iraq</option>
						<option value="IR">Ireland</option>
						<option value="IM">Isle of Man</option>
						<option value="IL">Israel</option>
						<option value="IT">Italy</option>
						<option value="JM">Jamaica</option>
						<option value="JP">Japan</option>
						<option value="JO">Jordan</option>
						<option value="KZ">Kazakhstan</option>
						<option value="KE">Kenya</option>
						<option value="KI">Kiribati</option>
						<option value="NK">Korea North</option>
						<option value="KS">Korea South</option>
						<option value="KW">Kuwait</option>
						<option value="KG">Kyrgyzstan</option>
						<option value="LA">Laos</option>
						<option value="LV">Latvia</option>
						<option value="LB">Lebanon</option>
						<option value="LS">Lesotho</option>
						<option value="LR">Liberia</option>
						<option value="LY">Libya</option>
						<option value="LI">Liechtenstein</option>
						<option value="LT">Lithuania</option>
						<option value="LU">Luxembourg</option>
						<option value="MO">Macau</option>
						<option value="MK">Macedonia</option>
						<option value="MG">Madagascar</option>
						<option value="MY">Malaysia</option>
						<option value="MW">Malawi</option>
						<option value="MV">Maldives</option>
						<option value="ML">Mali</option>
						<option value="MT">Malta</option>
						<option value="MH">Marshall Islands</option>
						<option value="MQ">Martinique</option>
						<option value="MR">Mauritania</option>
						<option value="MU">Mauritius</option>
						<option value="ME">Mayotte</option>
						<option value="MX">Mexico</option>
						<option value="MI">Midway Islands</option>
						<option value="MD">Moldova</option>
						<option value="MC">Monaco</option>
						<option value="MN">Mongolia</option>
						<option value="MS">Montserrat</option>
						<option value="MA">Morocco</option>
						<option value="MZ">Mozambique</option>
						<option value="MM">Myanmar</option>
						<option value="NA">Nambia</option>
						<option value="NU">Nauru</option>
						<option value="NP">Nepal</option>
						<option value="AN">Netherland Antilles</option>
						<option value="NL">Netherlands</option>
						<option value="NV">Nevis</option>
						<option value="NC">New Caledonia</option>
						<option value="NZ">New Zealand</option>
						<option value="NI">Nicaragua</option>
						<option value="NE">Niger</option>
						<option value="NG">Nigeria</option>
						<option value="NW">Niue</option>
						<option value="NF">Norfolk Island</option>
						<option value="NO">Norway</option>
						<option value="OM">Oman</option>
						<option value="PK">Pakistan</option>
						<option value="PW">Palau Island</option>
						<option value="PS">Palestine</option>
						<option value="PA">Panama</option>
						<option value="PG">Papua New Guinea</option>
						<option value="PY">Paraguay</option>
						<option value="PE">Peru</option>
						<option value="PH">Philippines</option>
						<option value="PO">Pitcairn Island</option>
						<option value="PL">Poland</option>
						<option value="PT">Portugal</option>
						<option value="PR">Puerto Rico</option>
						<option value="QA">Qatar</option>
						<option value="ME">Republic of Montenegro</option>
						<option value="RS">Republic of Serbia</option>
						<option value="RE">Reunion</option>
						<option value="RO">Romania</option>
						<option value="RU">Russia</option>
						<option value="RW">Rwanda</option>
						<option value="NT">St Barthelemy</option>
						<option value="EU">St Eustatius</option>
						<option value="HE">St Helena</option>
						<option value="KN">St Kitts-Nevis</option>
						<option value="LC">St Lucia</option>
						<option value="MB">St Maarten</option>
						<option value="PM">St Pierre &amp; Miquelon</option>
						<option value="VC">St Vincent &amp; Grenadines</option>
						<option value="SP">Saipan</option>
						<option value="SO">Samoa</option>
						<option value="AS">Samoa American</option>
						<option value="SM">San Marino</option>
						<option value="ST">Sao Tome &amp; Principe</option>
						<option value="SA">Saudi Arabia</option>
						<option value="SN">Senegal</option>
						<option value="RS">Serbia</option>
						<option value="SC">Seychelles</option>
						<option value="SL">Sierra Leone</option>
						<option value="SG">Singapore</option>
						<option value="SK">Slovakia</option>
						<option value="SI">Slovenia</option>
						<option value="SB">Solomon Islands</option>
						<option value="OI">Somalia</option>
						<option value="ZA">South Africa</option>
						<option value="ES">Spain</option>
						<option value="LK">Sri Lanka</option>
						<option value="SD">Sudan</option>
						<option value="SR">Suriname</option>
						<option value="SZ">Swaziland</option>
						<option value="SE">Sweden</option>
						<option value="CH">Switzerland</option>
						<option value="SY">Syria</option>
						<option value="TA">Tahiti</option>
						<option value="TW">Taiwan</option>
						<option value="TJ">Tajikistan</option>
						<option value="TZ">Tanzania</option>
						<option value="TH">Thailand</option>
						<option value="TG">Togo</option>
						<option value="TK">Tokelau</option>
						<option value="TO">Tonga</option>
						<option value="TT">Trinidad &amp; Tobago</option>
						<option value="TN">Tunisia</option>
						<option value="TR">Turkey</option>
						<option value="TU">Turkmenistan</option>
						<option value="TC">Turks &amp; Caicos Is</option>
						<option value="TV">Tuvalu</option>
						<option value="UG">Uganda</option>
						<option value="UA">Ukraine</option>
						<option value="AE">United Arab Emirates</option>
						<option value="GB">United Kingdom</option>
						<option value="US">United States of America</option>
						<option value="UY">Uruguay</option>
						<option value="UZ">Uzbekistan</option>
						<option value="VU">Vanuatu</option>
						<option value="VS">Vatican City State</option>
						<option value="VE">Venezuela</option>
						<option value="VN">Vietnam</option>
						<option value="VB">Virgin Islands (Brit)</option>
						<option value="VA">Virgin Islands (USA)</option>
						<option value="WK">Wake Island</option>
						<option value="WF">Wallis &amp; Futana Is</option>
						<option value="YE">Yemen</option>
						<option value="ZR">Zaire</option>
						<option value="ZM">Zambia</option>
						<option value="ZW">Zimbabwe</option>
				</select></li>
			</ul>
			<br>
		</form>
		<form id="loan" onsubmit="return false">
			<ul class="flex-outer">
				<li><label for="loan-type">Loan type</label> <select
					name="loantype" id="loan-type">
						<option value="ST">Short-term</option>
						<option value="MT">Mid-term</option>
						<option value="LT">Long-term</option>
				</select></li>
				<li><label for="amount">Amount ($)</label> <input name="amount"
					id="amount" placeholder="Enter the loan-amount here"></input></li>
				<li><label for="startdate">Start date</label> <input
					name="startdate" type="date" id="start-date"></li>
				<li><label for="duration">Duration (months)</label> <input
					name="duration" type="number" id="duration" min="1" max="36"
					placeholder="Enter the loan-duration here"></input></li>
				<li><label for="loandescription">Loan description</label> <input
					name="loandescription" id="loandescription"
					placeholder="Enter the loan description here"></input></li>
				<li><li class="wrapper"><label for="signature-pad">Signature <button type="button" id="clear" class="buttonRound">x</button></label>
					<canvas id="signature-pad" class="signature-pad"
						height=200 style="border: 1px solid black; width: 100%;"></canvas>
				</li>
				<li>
					<button style="width: 100%;" id="submit" type="submit">Submit</button>
				</li>
			</ul>

		</form>

		</div>
	</div>
	</main>

	<script src="https://cdn.jsdelivr.net/npm/signature_pad@2.3.2/dist/signature_pad.min.js"></script>

	<script type="text/javascript">
	if(role == null || role != "officer") {
    	window.location.href = 'index.jsp';
    }

	 $('#signature-pad').attr('width', $('#signature-pad').width());

		$(window).on('resize', function(){
		      $('#signature-pad').attr('width', $('#signature-pad').width());
		});

		var signaturePad = new SignaturePad(document
				.getElementById('signature-pad'), {
			backgroundColor : 'rgba(255, 255, 255, 0)',
			penColor : 'rgb(0, 0, 0)'
		});

		var cancelButton = document.getElementById('clear');

		cancelButton.addEventListener('click', function(event) {
			signaturePad.clear();
		});

		var locationInput = document.getElementById("location");
		function getLocation() {
			if (navigator.geolocation) {
				navigator.geolocation.getCurrentPosition(showPosition,
						showError);
			} else {
				locationInput.value = "Geolocation is not supported by this browser.";
			}
		}
		function showPosition(position) {
			locationInput.value = position.coords.latitude + ", "
					+ position.coords.longitude;
		}

		function showError(error) {
			switch (error.code) {
			case error.PERMISSION_DENIED:
				locationInput.value = "User denied the request for Geolocation."
				break;
			case error.POSITION_UNAVAILABLE:
				locationInput.value = "Location information is unavailable."
				break;
			case error.TIMEOUT:
				locationInput.value = "The request to get user location timed out."
				break;
			case error.UNKNOWN_ERROR:
				locationInput.value = "An unknown error occurred."
				break;
			}
		}

		getLocation();
	</script>
	<script type="text/javascript">
		$(document).ready(function() {
			$("form").submit(function() {
				var addressid;
				var userid;

				if(checkValues()) {
				$.ajax({
					url : "/restservices/address",
					type : "post",
					data : $("#address").serialize(),

						success : function(response) {
							addressid = response["adressid"];
							console.log(addressid);
							sendUserData();
					}
				});
				}

				function sendUserData() {

					var formData = $("#user").serializeArray();



					var res = document.getElementById("file").value.split("\\");
					var datatype = document.getElementById("file").value.split(".")[1];
					var lephone = document.getElementById("phone").value.toString();
					formData.push({name : "photo",
						value : lephone+"."+datatype
						});
					formData.push({
						name : "usertype",
						value : "applicant"

					});

					formData.push({
						name : "addressidfk",
						value : addressid
					});

					$.ajax({
						url : "/restservices/user",
						type : "post",
						data : formData,

						success : function(response) {

							if (userid == null) {
								userid = response["userid"];
							}
							sendLoanData();

						},
						error : function(response, textStatus, errorThrown) {

							addNotification('Loan not saved, try again later', null, 6000);

						}
					});
					document.getElementById("submitFile").click();
				}	;

				function sendLoanData() {
					var formData = $("#loan").serializeArray();
					var string = "contract_"+userid+".pdf";
					formData.push({
						name : "useridfk",
						value : userid
					});
					formData.push({
						name : "pdf",
						value : string
					});

					$.ajax({
						url : "/restservices/loan",
						type : "post",
						data : formData,

						success : function(response) {

							addNotification('Loan created', "green", 6000);
							sendPdfData();
						},
						error : function(response, textStatus, errorThrown) {

							addNotification('Loan not saved, try again later', null, 6000);

						}
					});
				}
				function sendPdfData(){
					var pdfData = $('#address, #user, #loan').serializeArray();
					pdfData.push({
						name : "useridfk",
						value : userid
					});
					$.ajax({
						url : "/restservices/pdf",
						type : "post",
						data : pdfData,

						success : function(response) {

							addNotification('Contract PDF saved', "green", 6000);

						},
						error : function(response, textStatus, errorThrown) {

							addNotification('Contract PDF not saved, contact admin', null, 6000);

						}
					});
				};
			});
			$("#submitFile").click(function (event) {

		        event.preventDefault();
		        var form = $('#uploadFile')[0];
		        var data = new FormData(form);
						var datatype = document.getElementById("file").value.split(".")[1];
						var lephone = document.getElementById("phone").value.toString();

		        data.append("PhoneNumber", lephone+"."+datatype);


		        $("#submitFile").prop("disabled", true);

		        $.ajax({
		            type: "POST",
		            enctype: 'multipart/form-data',
		            url: "FileUploadServlet",
		            data: data,
		            processData: false,
		            contentType: false,
		            cache: false,
		            timeout: 600000,
		            success: function (data) {
		            	console.log("Photo saved");

		            },
		            error: function (e) {

		            	addNotification('Photo not saved, contact admin', null, 6000);

		            }
		        });

		    });
		});

		function checkValues() {
			const firstname = $('#first-name').val();
			const lastname = $('#last-name').val();
			const birthdate = $('#date-of-birth').val();
			const phonenumber = $('#phone').val();
			const password = $('#password').val();

			if(firstname == ''){
				addNotification('First name may not be empty');
				return false;
			}
			if(hasNumber(firstname)){
				addNotification('First name may not contain numbers');
				return false;
			}
			if(!hasNoSpecialChar(firstname)){
				addNotification('First name may not contain special chars');
				return false;
			}
			if(lastname == ''){
				addNotification('Last name may not be empty');
				return false;
			}
			if(hasNumber(lastname)){
				addNotification('Last name may not contain numbers');
				return false;
			}
			if(!hasNoSpecialChar(lastname)){
				addNotification('Last name may not contain special chars');
				return false;
			}
			if(isNaN(Date.parse(birthdate))){
				addNotification('Date of birth must be a valid date');
				return false;
			}
			if(phonenumber == '') {
				addNotification('Phone may not be empty');
				return false;
			}
			if(!hasNumber(phonenumber)) {
				addNotification('Phone must be a number');
				return false;
			}
			if(password == '') {
				addNotification('Password may not be empty');
				return false;
			}
			if(document.getElementById("file").files.length == 0 ){
				addNotification("Image may not be empty");
				return false;
			}
			return true;
		}
	</script>

	<jsp:include page="parts/footer.jsp" />

	<div id="helpPopup" class="popup" style="display: none;">
		<div>
			<h2>New Loan explained</h2>
			<button class="buttonRound" onclick="toggleHide('helpPopup', true)">X</button>
			<p>Add text here that explains where some of the fields are used for</p>
		</div>
	</div>

</body>
</html>
