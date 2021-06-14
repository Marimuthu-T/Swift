struct Employee
{
    var name: String
    var age: Int
   // var nonoptionVarWithNoinitialize : Int
    
    init(_ name: String , _ age : Int)
    {
        self.name = name
        self.age = age
        //self.nonoptionVarWithNoinitialize=67
    }
}

var employe2=Employee("Abc",34)


var employee = Employee("manoj",23)

//employee.nonoptionVarWithNoinitialize=67
//employe2.nonoptionVarWithNoinitialize=67

var employeeArray : [Employee] = [employee]

employeeArray.append(employee)

employeeArray.append(employe2)

print(employeeArray)

print(employee.age)

struct Stack 
{
    var size: Int
    var arr: [Int] = []
    
    init(size givensize : Int)
    {
        size = givensize
    }

    mutating func push(_ input: Int)->String
    {
        if(arr.count < size)
        {
           arr.append(input)
           return "Sucess"
        }
        else
        {
            return "Overflow"
        }
        
    }
    mutating func pop()->(String,Int?)
    {
        if(arr.count > 0)
        {
           return ("Sucess",arr.removeLast())
        }
        else
        {
            return ("Empty",nil)
        }
        
    }
    
}


var stack = Stack(size: 3)

print(stack.pop())

print(stack.push(1))
print(stack.push(2))
print(stack.push(3))
print(stack.push(4))


print(stack.pop())



