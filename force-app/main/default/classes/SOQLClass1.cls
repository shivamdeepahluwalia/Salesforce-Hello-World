public class SOQLClass1 
{
    public static void myMethod()
    {
        List<Account>  accList=[SELECT Name,NumberOfEmployees from Account];
        
        //for loop
        for(integer i=0;i<accList.size();i++)
        {
            System.debug(accList[i].numberOfEmployees);
        }
        //*** foreach loop ***
        for(Account a:accList)
        {
            System.debug('***** Acc Name = *****'+a.Name +'*** NoOfEmp = ****'+a.numberOfEmployees);
        }
        
    }
}