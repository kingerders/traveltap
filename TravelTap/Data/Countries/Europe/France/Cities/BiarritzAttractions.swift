import Foundation
import CoreLocation

struct BiarritzAttractions {
    static let city = City(
        name: "Biarritz",
        localName: "Biarritz",
        latitude: 43.4832,
        longitude: -1.5586,
        description: "Elegant seaside resort on the Basque coast, famous for surfing.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rocher de la Vierge",
            localName: "Rocher de la Vierge",
            category: .viewpoint,
            latitude: 43.4841208,
            longitude: -1.5703489,
            city: "Biarritz",
            country: "France",
            shortDescription: "Iconic rock formation topped with a Virgin Mary statue.",
            fullDescription: "Connected to the mainland by a bridge built by Eiffel, offers sweeping views of the Bay of Biscay and the coastline.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Grande Plage",
            localName: "Grande Plage",
            category: .park,
            latitude: 43.4871335,
            longitude: -1.5558089,
            city: "Biarritz",
            country: "France",
            shortDescription: "Main beach lined with grand architecture.",
            fullDescription: "The central beach of Biarritz, backed by the Casino and the Hôtel du Palais. It famously attracted European royalty in the 19th century and is now a surf hotspot.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Hôtel du Palais",
            localName: "Hôtel du Palais",
            category: .historical,
            latitude: 43.486795799999996,
            longitude: -1.5562045999999998,
            city: "Biarritz",
            country: "France",
            shortDescription: "Former imperial palace of Empress Eugénie.",
            fullDescription: "Built by Napoleon III for his wife Eugénie, this palace established Biarritz's reputation. It operates as a luxury hotel today.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Cité de l'Océan",
            localName: "Cité de l'Océan",
            category: .museum,
            latitude: 43.4623779,
            longitude: -1.5719477,
            city: "Biarritz",
            country: "France",
            shortDescription: "Modern museum dedicated to ocean awareness.",
            fullDescription: "An interactive science center designed to raise awareness about ocean issues through immersive 3D and 4D experiences.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
