public class ContactAndLeadSearch{
    public static List<List<sObject>> searchContactsAndLeads(String param){
        List<List<sObject>> searchList = [FIND :param IN ALL FIELDS 
                   RETURNING Lead(FirstName,LastName), Contact(FirstName,LastName)];
        return searchList;
    }

}