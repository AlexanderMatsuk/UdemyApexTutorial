public class ContactSearch {
    public static List<Contact> searchForContacts (String str1, String str2){
        List<Contact> listCnt = [SELECT Id, Name FROM Contact WHERE 
                                LastName =: str1 AND
                                MailingPostalCode =: str2];
        return listCnt;
        
    }

}