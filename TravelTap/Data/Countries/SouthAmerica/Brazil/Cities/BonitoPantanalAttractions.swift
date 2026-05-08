import Foundation
import CoreLocation

struct BonitoPantanalAttractions {
    static let city = City(
        name: "Bonito & Pantanal",
        localName: "Bonito / Pantanal",
        latitude: -20.272924,
        longitude: -55.852566,
        description: "The capital of eco-tourism, famous for crystal clear rivers and the world's largest wetland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rio da Prata",
            localName: "Recanto Ecológico Rio da Prata",
            category: .park, // Snorkeling
            latitude: -21.47594000,
            longitude: -56.4389700,
            city: "Jardim",
            country: "Brazil",
            shortDescription: "River snorkeling.",
            fullDescription: "Drift down a crystal-clear river surrounded by hundreds of fish. One of the best freshwater snorkeling experiences in the world.",
            photos: [],
            entranceFee: "Expensive Tour",
            openingHours: "Daily",
            howToGetThere: "Tour van.",
            tips: "Includes a great lunch.",
            duration: "Half day"
        ),
        Attraction(
            name: "Gruta do Lago Azul",
            localName: "Gruta do Lago Azul",
            category: .park, // Cave
            latitude: -21.1445500,
            longitude: -56.5913800,
            city: "Bonito",
            country: "Brazil",
            shortDescription: "Blue lake cave.",
            fullDescription: "A stunning cave with a deep blue underground lake. The color is mesmerizing when the sun hits it right (morning).",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily AM",
            howToGetThere: "Taxi or van.",
            tips: "Many steps to climb down.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Aquario Natural",
            localName: "Aquário Natural",
            category: .park, // Snorkeling
            latitude: -21.1633800,
            longitude: -56.4389500,
            city: "Bonito",
            country: "Brazil",
            shortDescription: "Natural aquarium.",
            fullDescription: "Another incredible snorkeling spot, known for its extremely clear water and rich aquatic vegetation.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Near town.",
            tips: "Good for beginners.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pantanal Wetlands",
            localName: "Pantanal",
            category: .park, // Wildlife
            latitude: -19.5,
            longitude: -56.5,
            city: "Pantanal",
            country: "Brazil",
            shortDescription: "Wildlife haven.",
            fullDescription: "The best place in South America to see wildlife like jaguars, capybaras, caimans, and giant anteaters.",
            photos: [],
            entranceFee: "Tour package",
            openingHours: "Daily",
            howToGetThere: "From Campo Grande or Bonito.",
            tips: "Dry season (July-Sept) is best for jaguars.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Buraco das Araras",
            localName: "Buraco das Araras",
            category: .park, // Nature
            latitude: -21.4918300,
            longitude: -56.4032300,
            city: "Jardim",
            country: "Brazil",
            shortDescription: "Macaw sinkhole.",
            fullDescription: "A giant sandstone sinkhole inhabited by dozens of vibrant Red-and-green macaw couples.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Near Rio da Prata.",
            tips: "Bring a zoom lens.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Abismo Anhumas",
            localName: "Abismo Anhumas",
            category: .park, // Cave/Adventure
            latitude: -21.1450600,
            longitude: -56.6002000,
            city: "Bonito",
            country: "Brazil",
            shortDescription: "Rappel into cave.",
            fullDescription: "Rappel 72m down into a cave with an underground lake where you can snorkel or dive past huge stalagmites.",
            photos: [],
            entranceFee: "Very Expensive",
            openingHours: "Daily",
            howToGetThere: "Tour transport.",
            tips: "Requires training the day before.",
            duration: "Half day"
        ),
        Attraction(
            name: "Rio Sucuri",
            localName: "Rio Sucuri",
            category: .park, // Snorkeling
            latitude: -21.25471000,
            longitude: -56.56995000,
            city: "Bonito",
            country: "Brazil",
            shortDescription: "Clearest river.",
            fullDescription: "Often citing as having some of the clearest natural water in the world. A relaxing floating experience.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Tour van.",
            tips: "Don't wear sunscreen.",
            duration: "Half day"
        )
    ]
}
