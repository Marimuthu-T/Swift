var optinal: Int? 
optinal = 28

for _ in (-3...2)
{
  print(optinal!)
}



 
 var NilCoalescingOperator: String?

 
 print(NilCoalescingOperator ?? "NOT Yet")
 
 
 print(NilCoalescingOperator == nil ? "Not yet from ternary operator": NilCoalescingOperator!)
 
 NilCoalescingOperator = "I am back"
 
 print(NilCoalescingOperator ?? "NOT Yet")
 
 print(NilCoalescingOperator == nil ? "Not yet from ternary operator": NilCoalescingOperator! + " from ternary operator") 
 
 
 print("\n\n")
 
 
 
 
 
 
 
 
 if NilCoalescingOperator==nil
{
    print("give imput")
}
 
 var iampositive = 1
 
 var today=2
 
for days in (1...today)
{
    if(days==3 && iampositive != -1)
    {
        iampositive=(-iampositive)
        break
    }
}
print(iampositive<0 ? "I am negative" : "Still i am positive" )

 
 
 
 print("\n\n")
 
 

 
 
 var superHeroes = ["cap","thor","stark"]
 
 print("[1..<2]")
 
 for iterator in superHeroes[1..<2]
 {
     print(iterator)
 }
 
 print("[..<2]")
 for iterator in superHeroes[..<2]
 {
     print(iterator)
 }
