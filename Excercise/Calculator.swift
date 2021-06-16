

var variable1 = 34
var variable2 = 56


func MathExecuter(equation: (Int ,Int) -> Int ,a: Int ,b: Int)
{
    print(equation(a , b))
}

print("""
Select your choice:
1 -> add
2 -> sub
3 -> multiple
""")
var input = 3


switch(input)
{
    case 1:
       MathExecuter(equation: { $0 + $1 },a: variable1,b: variable2)
    case 2:
       MathExecuter(equation: { $0 - $1 },a: variable1,b: variable2)
    case 3:
       MathExecuter(equation: { $0 * $1 },a: variable1,b: variable2)
    default:
    print("$%^&")
}
