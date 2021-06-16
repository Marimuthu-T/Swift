protocol RandomNumberGenerator {
    func random() -> Int
}


// implements a pseudorandom number generator algorithm known as a linear congruential generator
// takn from reference for some new excercises
class LinearCongruentialGenerator: RandomNumberGenerator {
    var lastRandom = 42.0
    let m = 139968.0
    let a = 387.0
    let c = 29573.0
    func random() -> Int {
        lastRandom = ((lastRandom * a + c)
            .truncatingRemainder(dividingBy:m))
        return Int((lastRandom / m) * 100)
    }
}
let generator = LinearCongruentialGenerator()
for i in 1...2
{
   print("\(i))Here's a random number: \(generator.random())")
}


protocol city
{
    var cityName: String {get set}
    var population: Int {get set}
    func getCityDetails()
    mutating func setCityPopulation(_ newPopulation: Int)
}


class address: city
{
    
    var cityName: String
    var population: Int
    init (_ cityName: String , _ population: Int)
    {
        self.cityName=cityName
        self.population=population
    }
    func getCityDetails()
    {
        print("CityName: \(cityName)\nPopulation: \(population)")
    }
    func setCityPopulation(_ newPopulation: Int)
    {
        self.population=newPopulation
    }
    
}


var palladam = address("Palladam",243726)
var pollachi = address("Pollachi",673681)

palladam.getCityDetails()
pollachi.getCityDetails()

pollachi.setCityPopulation(2344221)
pollachi.getCityDetails()


class Dice {
    let sides: Int
    let valuegenerator: RandomNumberGenerator
    init(sides: Int, valuegenerator: RandomNumberGenerator) {
        self.sides = sides
        self.valuegenerator = valuegenerator
    }
    func roll() -> Int {
        return Int(valuegenerator.random() % sides + 1)
    }
}

var dice=Dice(sides: 6 , valuegenerator: generator)
for i in 0..<67
{
   print("\(i)rd Roll: \(dice.roll())")
}



