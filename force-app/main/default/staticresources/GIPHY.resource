window._GIPHY = (function() {
    var apiKey = "h3ZtGTMfyccQkHX8H5Pim6Bvjl3wZHzW";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

