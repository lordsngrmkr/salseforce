global with sharing class JSRemotingBasicsController {	
    public JSRemotingBasicsController() {}
    
    
    @RemoteAction
    global static String doGetText(String str, String str2) {    	
    	Number__c newNum = new Number__c(name = str);
    	Number__c newNum2 = new Number__c(name = str2);
    	List<Number__c> numList = new List<Number__c>();
    	
    	numList.add(newNum);
    	numList.add(newNum2);
    	 
    	try {    		
    	 	insert numList;
	        return 'record inserted';    	 				
		} catch (DmlException e) {
				throw e;
		}					
        return 'record not inserted';
    }
}