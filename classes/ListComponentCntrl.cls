public class ListComponentCntrl {
@AuraEnabled  
   public static List<Contact> loadData(){  
     List<Contact> conList = [select Id,Name,email from Contact order by Name asc];  
     return conList;  
   }  
}