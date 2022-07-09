public with sharing class AccountData {
    //Test

    @AuraEnabled
    public static List<Account> getAccount(String search)
    {
        String newSearchText = '';
       	List<Account> accts = [SELECT Id, Name,AccountNumber FROM Account WHERE name LIKE '%s%'];
        System.debug(newSearchText);
        System.debug(accts);
       	return accts;
    }
    
     
}