require 'sinatra'
require 'json'

get '/' do
	headers['Access-Control-Allow-Origin']="*"
	result = {
	  "markers": [
	    {
	      "name": "Rixos The Palm Dubai",
	      "position": [25.1212, 55.1535],
	    },
	    {
	      "name": "Shangri-La Hotel",
	      "location": [25.2084, 55.2719]
	    },
	    {
	      "name": "Grand Hyatt",
	      "location": [25.2285, 55.3273]
	    }
	  ]
}.to_json
	
end