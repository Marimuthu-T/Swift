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
