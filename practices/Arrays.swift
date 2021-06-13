import Foundation

 
var player = ["rock", "paper", "scissors", "lizard", "spock"]
 print(player)
 
 var deafultvalues = Array(repeating: 542, count: 34)
 
 print(deafultvalues)
 
 for (index, value) in player.enumerated() {
    print("Item \(index + 1): \(value)")
}

print("The players count is \(player.count)")

player+=["ortan","mysterio"]

player[5] = "cena"

print(player)
