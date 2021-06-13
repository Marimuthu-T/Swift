import Foundation


func welcome()
{
    print("Welcome you all")
}
func welcome(Myname Guestname : String, companyname : String = "Zoho corp")
{
    print("Welcome you \(Guestname) to \(companyname)")
}

welcome(Myname : "abc")



func NameSeparator(_ name: String)->(FirstName: String , LastName: String)
{
    var FirstName = String()
    var LastName = String()
    var first=true
    
    func getFirstName(_ name: String)-> String
    {
    
    var FirstName=String()
       for i in name
       {
           if  i == " "
           {
               return FirstName
           }
              FirstName.append(i)
        }
        return FirstName
    }
    
    func getLastName(_ name: String)->String
    {
    
    var LastName=String()
       for i in name
         {
        if(i==" ")
          {
              first=false
          }
        else if(!first)
          {
              LastName.append(i)
          }
        }
        return LastName
   }
   
    FirstName=getFirstName(name)
    LastName=getLastName(name)
  
    return(FirstName,LastName)
}


var separatedName=NameSeparator("Mari Muthu")

print(separatedName.FirstName)
print(separatedName.LastName)


let functioninariable=NameSeparator




print(functioninariable("scch hbcwe").FirstName)





