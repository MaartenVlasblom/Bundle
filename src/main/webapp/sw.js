var version = 'v3';

self.addEventListener('install', function(evt) {
	  evt.waitUntil(precache());
});

self.addEventListener('fetch', function(evt) {
	evt.respondWith(fromNetwork(evt.request, 10000).catch(function () {
	    return fromCache(evt.request);
	  }));
	});

function precache() {
	  return caches.open(version).then(function (cache) {
	    return cache.addAll([
        	'index.jsp',
        	'account.jsp',
        	'loans.jsp',
        	'accounts.jsp',
        	'new_loan.jsp',
        	'new_group.jsp',
        	'group.jsp',
        	'groups.jsp',
        	'transactions.jsp',
        	'new_transaction.jsp',
        	'loan.jsp',
        	'edit_account.jsp',
        	'edit_loan.jsp',
        	'dashboard.jsp',
        	'group.jsp'
	    ]);
	  });
	}

function fromNetwork(request, timeout) {
	  return new Promise(function (fulfill, reject) {
		  var timeoutId = setTimeout(reject, timeout);
		  fetch(request).then(function (response) {
			  var cacheCopy = response.clone();
		      clearTimeout(timeoutId);
		      fulfill(response);
		      caches.open(version).then(function(cache) {
				    cache.put(request, cacheCopy);
				  }); 
		  }, reject);
	  });
	}

function fromCache(request) {
	  return caches.open(version).then(function (cache) {
	    return cache.match(request).then(function (matching) {
	      return matching || Promise.reject('no-match');
	    });
	  });
	}