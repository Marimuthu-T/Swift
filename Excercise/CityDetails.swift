

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





