
import Foundation

 
let player = ["rock", "paper", "scissors", "lizard", "spock"]
 print(player)
 
 var deafultvalues = Array(repeating: 542, count: 34)
 
 print(deafultvalues)
 
 for (index, value) in player.enumerated() {
    print("Item \(index + 1): \(value)")
}
