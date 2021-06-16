import Foundation


func  manysameargumentswithsamename(a p1: Int = 23, a p2: Int = 34)

{
    print("Possible\(p1 + p2)")
}

manysameargumentswithsamename(a: 4)

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


class Counter {
    var count = 0
    func increment() {
        count += 1
    }
    func increment(by amount: Int) {
        increment()  // self.increment()
        count += amount
    }
    func reset() {
        count = 0
    }
}


var counter = Counter()
counter.increment(by: 3)

print(counter.count)

var a = 89
var b = 87

func add(arg1 para1: Int , arg2 para2: Int) -> Int
{
    return para1 + para2
}




func Executewithclosure( ExpresionExecuter: (Int , Int) -> Int , a: Int,b: Int) 
{
    let result=ExpresionExecuter(a , b)
    print(result)
}

Executewithclosure(ExpresionExecuter: { (a: Int , b: Int) -> Int in return a + b} , a: 234 , b: 209)

Executewithclosure(ExpresionExecuter: add , a: 234 , b: 209)





