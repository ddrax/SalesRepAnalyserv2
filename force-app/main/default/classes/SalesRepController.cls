public with sharing class AccountController {
 @AuraEnabled
 public static List<Opportunity> findAll() {
 return [SELECT Id, Name
   FROM Opportunity
   LIMIT 50];
  }
}