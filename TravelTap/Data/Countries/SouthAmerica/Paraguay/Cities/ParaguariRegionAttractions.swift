import Foundation
import CoreLocation

struct ParaguariRegionAttractions {
    static let city = City(
        name: "Paraguarí Region",
        localName: "Paraguarí",
        latitude: -25.592120,
        longitude: -57.083003,
        description: "A scenic region characterized by rolling hills, rocky outcrops, and colonial history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cerro Hû",
            localName: "Cerro Hû",
            category: .park, // Hill
            latitude: -25.5343700,
            longitude: -57.2042900,
            city: "Paraguarí Region",
            country: "Paraguay",
            shortDescription: "Camping spot.",
            fullDescription: "A popular hill for hiking and camping, offering great views of the region.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Near town.",
            tips: "Bring tent.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sapucái Train Station",
            localName: "Estación de Tren Sapucái",
            category: .museum, // History
            latitude: -25.6676100,
            longitude: -56.9509900,
            city: "Paraguarí Region",
            country: "Paraguay",
            shortDescription: "Train graveyard.",
            fullDescription: "Historic workshops of the old railway, filled with rusting steam locomotives.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Sapucái village.",
            tips: "Very photogenic.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Eco Reserva Mbatoví",
            localName: "Eco Reserva Mbatoví",
            category: .park, // Adventure
            latitude: -25.5743800,
            longitude: -57.09373000,
            city: "Paraguarí Region",
            country: "Paraguay",
            shortDescription: "Adventure park.",
            fullDescription: "A private reserve offering zip-lining, hanging bridges, and rappelling.",
            photos: [],
            entranceFee: "Booking required",
            openingHours: "Daily",
            howToGetThere: "Route 1.",
            tips: "Book in advance.",
            duration: "3 hours"
        )
    ]
}
