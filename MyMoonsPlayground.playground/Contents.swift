//: Playground - noun: a place where people can play

// First, specific function to print the number of moons orbiting Jupiter. Takes no arguments, therefore cannot be called to generate a comparable statement for other planets.
func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}
moonsOfJupiter()

// Now include one argument for the planet name. This still does not really work because other planets have different numbers of moons!
func moonsOrbiting(planet planet: String) {
    print("There are 67 moons orbiting \(planet).")
}
moonsOrbiting(planet: "Jupiter")


func moonsOrbitingPlanet(count count: Int, planet: String) {
    print("There are \(count) moons orbiting \(planet).")
}
moonsOrbitingPlanet(count: 2, planet: "Mars")
moonsOrbitingPlanet(count: 1, planet: "Earth")

var moons = 0
var planet = "Mercury"
moonsOrbitingPlanet(count: moons, planet: planet)

moons = 62
planet = "Saturn"
moonsOrbitingPlanet(count: moons, planet: planet)

func creatureDescription(creature creature: String, numberOfLegs: Int) {
    print("A \(creature) has \(numberOfLegs) legs.")
}

var creature = "centipede"
var numberOfLegs = 70
creatureDescription(creature: creature, numberOfLegs: numberOfLegs)

creature = "snake"
numberOfLegs = 0
creatureDescription(creature: creature, numberOfLegs: numberOfLegs)

creature = "kangaroo"
numberOfLegs = 2
creatureDescription(creature: creature, numberOfLegs: numberOfLegs)