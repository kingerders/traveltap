import Foundation
import CoreLocation

struct CommewijneAttractions {
    static let city = City(
        name: "Commewijne",
        localName: "Commewijne",
        latitude: 5.834895,
        longitude: -55.028895,
        description: "A district across the river from Paramaribo, known for historic plantations and nature.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Frederiksdorp",
            localName: "Plantage Frederiksdorp",
            category: .landmark, // Plantation
            latitude: 5.91195000,
            longitude: -55.0314200,
            city: "Commewijne",
            country: "Suriname",
            shortDescription: "Restored plantation.",
            fullDescription: "A beautifully restored former coffee and cocoa plantation, now a hotel and museum.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat from Marienburg.",
            tips: "Stay overnight.",
            duration: "Half day"
        ),
        Attraction(
            name: "Peperpot Nature Park",
            localName: "Peperpot Natuur Park",
            category: .park, // Nature
            latitude: 5.8002000,
            longitude: -55.1188600,
            city: "Commewijne",
            country: "Suriname",
            shortDescription: "Nature trail.",
            fullDescription: "A nature park on an old coffee plantation, great for spotting monkeys, sloths, and birds.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Taxi/Bike from city.",
            tips: "Rent a bike.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Fort Nieuw Amsterdam",
            localName: "Fort Nieuw Amsterdam",
            category: .museum, // Fort
            latitude: 5.8872200,
            longitude: -55.0921800,
            city: "Commewijne",
            country: "Suriname",
            shortDescription: "Open air museum.",
            fullDescription: "An 18th-century fort at the confluence of the Suriname and Commewijne rivers.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Bus/Boat.",
            tips: "Good history exhibits.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dolphin Watching",
            localName: "Dolfijnen Spotten",
            category: .landmark, // Nature
            latitude: 5.74021000,
            longitude: -54.8731200,
            city: "Commewijne",
            country: "Suriname",
            shortDescription: "River dolphins.",
            fullDescription: "Boat tours in the Commewijne estuary to spot Pink Belly River Dolphins.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Sunset tours",
            howToGetThere: "Boat from Leonsberg.",
            tips: "High success rate.",
            duration: "3 hours"
        )
    ]
}
