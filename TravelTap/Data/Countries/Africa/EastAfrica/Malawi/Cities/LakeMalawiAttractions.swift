import Foundation
import CoreLocation

struct LakeMalawiAttractions {
    static let city = City(
        name: "Lake Malawi",
        localName: "Lake Nyasa",
        latitude: -13.203417,
        longitude: 34.617488,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Malawi National Park",
            localName: "Lake Malawi NP",
            category: .park,
            latitude: -14.0152408,
            longitude: 34.8507927,
            city: "Cape Maclear",
            country: "Malawi",
            shortDescription: "UNESCO Lake.",
            fullDescription: "World's first freshwater national park. Protects the diversity of cichlid fish. Stunning clear waters and islands.",
            photos: ["lake_malawi_np"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "To Cape Maclear.",
            tips: "Snorkeling is world-class.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Cape Maclear",
            localName: "Chembe",
            category: .beach,
            latitude: -14.0152408,
            longitude: 34.8507927,
            city: "Cape Maclear",
            country: "Malawi",
            shortDescription: "Backpacker hub.",
            fullDescription: "A laid-back fishing village within the national park. Famous for its sunsets, beach bars, and water sports.",
            photos: ["cape_maclear"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Drive from Monkey Bay.",
            tips: "Take a boat trip.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Mumbo Island",
            localName: "Mumbo",
            category: .landmark,
            latitude: -13.9923879,
            longitude: 34.7559427,
            city: "Cape Maclear",
            country: "Malawi",
            shortDescription: "Eco-island.",
            fullDescription: "A pristine, uninhabited tropical island camp. No electricity, just nature, kayaking, and chilling.",
            photos: ["mumbo_island"],
            entranceFee: "Camp cost",
            openingHours: "24/7",
            howToGetThere: "Boat from Cape Maclear.",
            tips: "Book in advance.",
            duration: "1-2 nights"
        ),
        Attraction(
            name: "Nkhata Bay",
            localName: "Nkhata Bay",
            category: .beach,
            latitude: -11.6085556,
            longitude: 34.2949409,
            city: "Nkhata Bay",
            country: "Malawi",
            shortDescription: "Caribbean feel.",
            fullDescription: "A vibrant port town with a Caribbean vibe. Lush hills drop into deep blue water. Great diving spot.",
            photos: ["nkhata_bay"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Bus from Mzuzu.",
            tips: "Cliff jumping.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Likoma Island",
            localName: "Likoma",
            category: .landmark,
            latitude: -12.0584005,
            longitude: 34.7354031,
            city: "Likoma",
            country: "Malawi",
            shortDescription: "Cathedral island.",
            fullDescription: "An island with a huge Anglican cathedral (St Peter's). Enclosed by Mozambican waters but belongs to Malawi.",
            photos: ["likoma_island"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Ilala Ferry or flight.",
            tips: "Visit the cathedral.",
            duration: "2-3 days"
        ),
        Attraction(
            name: "Senga Bay",
            localName: "Senga Bay",
            category: .beach,
            latitude: -13.7519505,
            longitude: 34.6165033,
            city: "Salima",
            country: "Malawi",
            shortDescription: "Closest beach.",
            fullDescription: "The closest main beach to Lilongwe. Popular for weekend getaways with various lodges and hotels.",
            photos: ["senga_bay"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Short drive from Salima.",
            tips: "Buy fresh fish.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Kande Beach",
            localName: "Kande",
            category: .beach,
            latitude: -11.9515865,
            longitude: 34.1212548,
            city: "Nkhotakota",
            country: "Malawi",
            shortDescription: "Overlander spot.",
            fullDescription: "Famous stop for overland trucks. White sand beach, horse riding in the lake, and relaxed vibe.",
            photos: ["kande_beach"],
            entranceFee: "Camp fee",
            openingHours: "24/7",
            howToGetThere: "Drive south of Nkhata Bay.",
            tips: "Horse riding.",
            duration: "1-2 days"
        )
    ]
}
