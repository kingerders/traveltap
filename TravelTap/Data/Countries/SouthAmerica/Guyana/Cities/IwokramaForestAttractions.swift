import Foundation
import CoreLocation

struct IwokramaForestAttractions {
    static let city = City(
        name: "Iwokrama Forest",
        localName: "Iwokrama Rainforest",
        latitude: 4.358417,
        longitude: -58.940400,
        description: "A vast wilderness reserve and international centre for rainforest conservation and development.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Canopy Walkway",
            localName: "Iwokrama Canopy Walkway",
            category: .park, // Nature
            latitude: 4.49884000,
            longitude: -58.9997000,
            city: "Iwokrama Forest",
            country: "Guyana",
            shortDescription: "Treetop walk.",
            fullDescription: "A series of suspension bridges 30 meters high in the canopy, perfect for birdwatching.",
            photos: [],
            entranceFee: "Tour paid",
            openingHours: "Daily",
            howToGetThere: "Atta Rainforest Lodge.",
            tips: "Go at dawn for birds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Iwokrama River Lodge",
            localName: "Iwokrama River Lodge",
            category: .landmark, // Lodge
            latitude: 4.6608200,
            longitude: -58.6806200,
            city: "Iwokrama Forest",
            country: "Guyana",
            shortDescription: "Research base.",
            fullDescription: "The main hub for the reserve, located on the Essequibo River, offering cabins and tours.",
            photos: [],
            entranceFee: "Stay cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Road or boat.",
            tips: "Look for jaguars on the road.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Jaguar Spotting",
            localName: "Jaguar Reserve",
            category: .park, // Wildlife
            latitude: 4.49884000,
            longitude: -58.99970000,
            city: "Iwokrama Forest",
            country: "Guyana",
            shortDescription: "Elusive cats.",
            fullDescription: "Iwokrama is one of the best places in the world to spot wild jaguars, often seen on the road.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Dawn/Dusk",
            howToGetThere: "Main road.",
            tips: "Patience required.",
            duration: "Variable"
        ),
        Attraction(
            name: "Rupununi River",
            localName: "Rupununi River",
            category: .park, // River
            latitude: 3.77517000,
            longitude: -59.08158000,
            city: "Iwokrama Forest",
            country: "Guyana",
            shortDescription: "Black caimans.",
            fullDescription: "Explore the river to see black caimans and giant river otters.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat.",
            tips: "Bring binoculars.",
            duration: "Function"
        )
    ]
}
