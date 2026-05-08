import Foundation
import CoreLocation

struct EasterIslandAttractions {
    static let city = City(
        name: "Easter Island",
        localName: "Rapa Nui",
        latitude: -27.130055,
        longitude: -109.365585,
        description: "A remote volcanic island in Polynesia, famous for its monumental statues.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Moai Statues",
            localName: "Moai",
            category: .landmark, // Archeology
            latitude: -27.1260100,
            longitude: -109.2770300,
            city: "Easter Island",
            country: "Chile",
            shortDescription: "New 7 Wonder.",
            fullDescription: "The iconic monolithic human figures carved by the Rapa Nui people.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Throughout island.",
            tips: "Do not touch them.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Rano Raraku",
            localName: "Rano Raraku",
            category: .park, // Quarry
            latitude: -27.122050,
            longitude: -109.2888800,
            city: "Easter Island",
            country: "Chile",
            shortDescription: "Moai quarry.",
            fullDescription: "The volcano where the stone for the moai was quarried. Hundreds of statues remain in various stages of completion.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Car/Tour.",
            tips: "Most impressive site on the island.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Ahu Tongariki",
            localName: "Ahu Tongariki",
            category: .landmark,
            latitude: -27.125520,
            longitude: -109.276730,
            city: "Easter Island",
            country: "Chile",
            shortDescription: "Largest platform.",
            fullDescription: "The largest ceremonial platform with 15 standing moai.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Car/Tour.",
            tips: "Come for sunrise.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Anakena Beach",
            localName: "Playa Anakena",
            category: .park, // Beach
            latitude: -27.0739400,
            longitude: -109.3230000,
            city: "Easter Island",
            country: "Chile",
            shortDescription: "White sand beach.",
            fullDescription: "A gorgeous white coral sand beach with palm trees and a backdrop of moai (Ahu Nau Nau).",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Car/Taxi.",
            tips: "Bring swimwear.",
            duration: "Half day"
        ),
        Attraction(
            name: "Rano Kau Volcano",
            localName: "Rano Kau",
            category: .park, // Volcano
            latitude: -27.1833300,
            longitude: -109.4333300,
            city: "Easter Island",
            country: "Chile",
            shortDescription: "Crater lake.",
            fullDescription: "A spectacular volcanic crater filled with a marshy freshwater lake.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Car or hike.",
            tips: "Windy at the top.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Orongo Ceremonial Village",
            localName: "Aldea Ceremonial de Orongo",
            category: .landmark, // Archeology
            latitude: -27.1507400,
            longitude: -109.4299500,
            city: "Easter Island",
            country: "Chile",
            shortDescription: "Birdman village.",
            fullDescription: "Stone village on the edge of Rano Kau crater, center of the Birdman cult.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Next to Rano Kau.",
            tips: "View of the islets is amazing.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ahu Akivi",
            localName: "Ahu Akivi",
            category: .landmark,
            latitude: -27.1150,
            longitude: -109.3950,
            city: "Easter Island",
            country: "Chile",
            shortDescription: "Inland platform.",
            fullDescription: "Seven moai that face the ocean, unlike others on the island.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Inland road.",
            tips: "Astronomically aligned.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Ahu Tahai",
            localName: "Ahu Tahai",
            category: .landmark,
            latitude: -27.1394100,
            longitude: -109.4268700,
            city: "Easter Island",
            country: "Chile",
            shortDescription: "Sunset spot.",
            fullDescription: "A restored ceremonial complex within walking distance of Hanga Roa. Famous for sunset views.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Walk from town.",
            tips: "Best sunset on the island.",
            duration: "Evening"
        ),
        Attraction(
            name: "Hanga Roa Town",
            localName: "Hanga Roa",
            category: .landmark, // Town
            latitude: -27.1480500,
            longitude: -109.4273400,
            city: "Easter Island",
            country: "Chile",
            shortDescription: "Main town.",
            fullDescription: "The only town on the island, with restaurants, shops, and the harbor.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Center of island.",
            tips: "Get your passport stamped at post office.",
            duration: "Variable"
        ),
        Attraction(
            name: "Te Pito Kura",
            localName: "Te Pito Kura",
            category: .landmark,
            latitude: -27.0854400,
            longitude: -109.30157000,
            city: "Easter Island",
            country: "Chile",
            shortDescription: "Magnetic stone.",
            fullDescription: "Site of the largest moai ever transported and a smooth round stone said to have magnetic properties.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Coast road.",
            tips: "Bring a compass to test it.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Ana Kai Tangata",
            localName: "Ana Kai Tangata",
            category: .park, // Cave
            latitude: -27.1611100,
            longitude: -109.441740,
            city: "Easter Island",
            country: "Chile",
            shortDescription: "Cave paintings.",
            fullDescription: "A sea cave nearby Hanga Roa with ancient rock art of birds.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Walk from town.",
            tips: "Careful with falling rocks.",
            duration: "45 minutes"
        )
    ]
}
