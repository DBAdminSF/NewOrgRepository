@IsTest 
private class NewAccountOperationsTest { 
    @isTest static void setDefaultDescription(){ 
        Account acc = new Account(Name = 'My Test Account',Description='Default description'); 
        insert acc; 
        acc = NewAccountOperations.setDefaultDescription(acc); 
        System.assertEquals('Default description', acc.Description); 
    } 
}