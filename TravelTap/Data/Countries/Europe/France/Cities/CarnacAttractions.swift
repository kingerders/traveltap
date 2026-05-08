import Foundation
import CoreLocation

struct CarnacAttractions {
    static let city = City(
        name: "Carnac",
        localName: "Carnac",
        latitude: 47.5833,
        longitude: -3.0833,
        description: "Coastal resort famous for its thousands of prehistoric standing stones.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Carnac Megaliths",
            localName: "Alignements de Carnac",
            category: .historical,
            latitude: 47.5918383,
            longitude: -3.0835991,
            city: "Carnac",
            country: "France",
            shortDescription: "World's largest collection of standing stones with over 3,000 megaliths.",
            fullDescription: "Carnac contains the world's largest collection of prehistoric standing stones, with over 3,000 megaliths erected between 4500 and 3300 BCE. The stones are arranged in rows (alignments) stretching for kilometers across the landscape. The main sites - Le Ménec, Kermario, and Kerlescan - each contain hundreds of stones. The Maison des Mégalithes explains the enigmatic purpose of these ancient monuments. The nearby Tumulus de Kercado is one of France's oldest structures.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (some sites have restricted seasonal access)",
            howToGetThere: "Train to Auray (12 km), then bus or taxi. Car recommended for exploring multiple sites.",
            tips: "Summer months restrict access to protect the stones - guided tours available. Walk the free areas at sunset for magical atmosphere. The Maison des Mégalithes provides essential context. Combine with the Gulf of Morbihan.",
            duration: "2-4 hours",
            website: "menhirs-carnac.fr"
        )
    ]
}
