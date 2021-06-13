var i=43
repeat
{
    print("I am not do-while i am repeatt")
}
while(i<3)

switch(i)
{
    case 2...5:
    print ("Me in case 1")
    fallthrough
    case 4:
    print("i may be fall through if x in range 2 to 5")
    case let x:
    print(" \(x) not in range 2 to 5")
}

func guarD()
{
    let k: Int? = 9
    guard k != nil else { return }
    print("I am \(k!) inside")
}

guarD()
