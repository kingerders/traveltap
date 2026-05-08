import Foundation
import CoreLocation

struct MercedesAttractions {
    static let city = City(
        name: "Mercedes",
        localName: "Mercedes",
        latitude: -33.245450,
        longitude: -58.039043,
        description: "A charming riverside city, gateway to the UNESCO-listed Fray Bentos meatpacking plant.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "El Anglo (Fray Bentos)",
            localName: "Frigorífico Anglo (UNESCO)",
            category: .museum, // History
            latitude: -33.24863,
            longitude: -58.01876,
            city: "Mercedes",
            country: "Uruguay",
            shortDescription: "World's kitchen.",
            fullDescription: "Located nearby in Fray Bentos, this massive meatpacking plant fed the world during wars.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Tue-Sun",
            howToGetThere: "Bus/Drive (30km).",
            tips: "Visit the Revolution Museum.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Rambla de Mercedes",
            localName: "Rambla Costanera",
            category: .landmark, // Park
            latitude: -33.2448600,
            longitude: -58.0332100,
            city: "Mercedes",
            country: "Uruguay",
            shortDescription: "River walk.",
            fullDescription: "A beautiful park-like promenade along the Río Negro, full of sculptures and trees.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Riverfront.",
            tips: "Take a boat tour.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mauá Castle",
            localName: "Castillo Mauá",
            category: .museum, // Castle
            latitude: -33.242860,
            longitude: -58.0651600,
            city: "Mercedes",
            country: "Uruguay",
            shortDescription: "Country estate.",
            fullDescription: "A castle built by a Brazilian baron, now housing a paleontology museum.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "West of town.",
            tips: "Check out the fossils.",
            duration: "1 hour"
        )
    ]
}
