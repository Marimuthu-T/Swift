class Vip
{
    var name: String
    var namePrefix: String
    init(name: String  , namePrefix: String)
    {
     self.name = name
     self.namePrefix = namePrefix
    }
    lazy var fullName: () -> String = 
    {
        [weak self] in 
        var greeting = "Welcome you Mr \(self!.namePrefix). \(self!.name) "
        return greeting
    }
    deinit
    {
        print("Goneeeee!!!")
    }
}

var chiefMinster: Vip? 
chiefMinster = Vip(name: " xyz" , namePrefix: "w")
var greeter = chiefMinster!.fullName
print(greeter())

chiefMinster = nil




























//
