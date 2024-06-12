%dw 2.0
output application/java
---
{
	"ANYPOINT-MQ:DESTINATION_NOT_FOUND": {
		"errorCode": 500,
		"reason": "UNKNOWN",
		"defaultError": error.description,
		"errorType": "MULE:EXPRESSION"
	},
	"UNKNOWN": {
		"errorCode": 500,
		"reason": "UNKNOWN",
		"defaultError": error.description ,
		"errorType": "MULE:EXPRESSION"
	},
	"VALIDATION:INVALID_BOOLEAN": {
		"errorCode": 500,
		"reason": "UNKNOWN",
		"defaultError": error.description, // read error from the application
		"errorType": "VALIDATION:INVALID_BOOLEAN"
	},
	"MULE:EXPRESSION": {
		"errorCode": 500,
		"reason": "UNKNOWN",
		"defaultError": error.description,
		"errorType": "MULE:EXPRESSION"
	},
	"SALESFORCE:INVALID_INPUT": {
		"errorCode": 500,
		"reason": "UNKNOWN",
		"defaultError": error.description, // read error from the application
		"errorType": "MULE:EXPRESSION"		
	},
	"MULE:RETRY_EXHAUSTED": {
		"errorCode": 503,
		"reason": "UNKNOWN",
		"defaultError": error.description, // read error from the application
		"errorType": "MULE:RETRY_EXHAUSTED"			
	},
	"HTTP:SERVICE_UNAVAILABLE": {
		"errorCode": 503,
		"reason": "UNKNOWN",
		"defaultError": error.description, // read error from the application
		"errorType": "HTTP:SERVICE_UNAVAILABLE"			
	},
	"SALESFORCE-COMPOSITE:CONNECTIVITY": {
		"errorCode": 500,
		"reason": "UNKNOWN",
		"defaultError": error.description, // read error from the application
		"errorType": "SALESFORCE-COMPOSITE:CONNECTIVITY"			
	},
	"VALIDATION:MULTIPLE": {
		"errorCode": 400,
		"reason": "UNKNOWN",
		"defaultError": error.description, // read error from the application
		"errorType": "VALIDATION:MULTIPLE"		
	},
	"SALESFORCE_UPDATE:FAILED": {
		"errorCode": 400,
		"reason": "UNKNOWN",
		"defaultError": error.description, // read error from the application
		"errorType": "SALESFORCE_UPDATE:FAILED"	
	},
	"ANY": {
		"errorCode": 500,
		"reason": "UNKNOWN",
		"defaultError": error.description, // read error from the application
		"errorType": "MULE:EXPRESSION"	
	}	
}