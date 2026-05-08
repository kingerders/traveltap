import Foundation
import CoreLocation

struct AlbiAttractions {
    static let city = City(
        name: "Albi",
        localName: "Albi",
        latitude: 43.927900,
        longitude: 2.143400,
        description: "UNESCO World Heritage 'Red City' with the largest brick cathedral in the world.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Albi Episcopal City",
            localName: "Cité Épiscopale d'Albi",
            category: .historical,
            latitude: 43.9268978,
            longitude: 2.1486183,
            city: "Albi",
            country: "France",
            shortDescription: "UNESCO World Heritage ensemble of fortress-cathedral and bishop's palace.",
            fullDescription: "Albi's Episcopal City is a UNESCO World Heritage Site centered on the extraordinary Sainte-Cécile Cathedral, the world's largest brick building. Built after the Albigensian Crusade to assert Catholic authority, the fortress-like exterior conceals a magnificent painted interior covering 18,500 square meters. The adjacent Palais de la Berbie, a fortified bishop's palace, houses the world's largest collection of works by Toulouse-Lautrec, who was born in Albi. The old town's red brick fabric creates a cohesive medieval urban landscape.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "9:00 AM - 6:30 PM (varies seasonally)",
            howToGetThere: "Train from Toulouse (1 hour). The cathedral is 10 min walk from station.",
            tips: "The interior paintings and carved choir screen are extraordinary. The Toulouse-Lautrec Museum is excellent. Walk along the Tarn River for views of the old town. The Pont Vieux offers the classic viewpoint.",
            duration: "3-4 hours",
            website: "albi-tourisme.fr"
        )
    ]
}
