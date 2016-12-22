@isTest
public class dedupeReminderTest {
    
    @isTest static void createAccount(){
        Account acc = new Account();
        acc.Name = 'New Company';
        
        insert acc;
    }

}