import Foundation
import CoreLocation

struct CapBonAttractions {
    static let city = City(
        name: "Cap Bon Region",
        localName: "Cap Bon",
        latitude: 36.7500,
        longitude: 10.7500,
        description: "A fertile peninsula of vineyards, beaches, and ancient sites jutting into the Mediterranean.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kelibia Fort",
            localName: "Borj Kelibia",
            category: .historical,
            latitude: 36.8378,
            longitude: 11.1158,
            city: "Cap Bon",
            country: "Tunisia",
            shortDescription: "Hilltop fortress.",
            fullDescription: "A majestic Byzantine fortress overlooking the port of Kelibia, offering sweeping views of the Mediterranean.",
            photos: ["kelibia_fort"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Kelibia towm.",
            tips: "Great panoramic.",
            duration: "1 hour"
        ),
        Attraction(
            name: "El Haouaria Caves",
            localName: "Grottes",
            category: .park,
            latitude: 37.0594,
            longitude: 10.9967,
            city: "Cap Bon",
            country: "Tunisia",
            shortDescription: "Roman quarries.",
            fullDescription: "Artificial caves created by the Romans quarrying stone for Carthage. Located at the tip of the peninsula.",
            photos: ["el_haouaria_caves"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Tip of Cap Bon.",
            tips: "Hawk festival.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Nabeul Market",
            localName: "Souk",
            category: .shopping,
            latitude: 36.4561,
            longitude: 10.7378,
            city: "Cap Bon",
            country: "Tunisia",
            shortDescription: "Pottery center.",
            fullDescription: "Nabeul is famous for its pottery. The Friday market is a great place to buy ceramics, spices, and mats.",
            photos: ["nabeul_market"],
            entranceFee: "Free",
            openingHours: "Friday best",
            howToGetThere: "Nabeul center.",
            tips: "Haggle.",
            duration: "2 hours"
        )
    ]
}
