import Foundation
import CoreLocation

struct CentralSurinameAttractions {
    static let city = City(
        name: "Central Suriname",
        localName: "Centraal Suriname Reservaat",
        latitude: 4.435637,
        longitude: -56.135560,
        description: "A massive UNESCO World Heritage site comprising pristine tropical rainforest and granite domes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Raleighvallen",
            localName: "Raleighvallen",
            category: .park, // Waterfall/Rapids
            latitude: 4.70427,
            longitude: -56.21223,
            city: "Central Suriname",
            country: "Suriname",
            shortDescription: "River rapids.",
            fullDescription: "Spectacular rapids on the Coppename River, a base for exploring the reserve.",
            photos: [],
            entranceFee: "Tour required",
            openingHours: "Daily",
            howToGetThere: "Boat/Plane.",
            tips: "Swimming safe in spots.",
            duration: "Half day"
        ),
        Attraction(
            name: "Voltzberg Dome",
            localName: "Voltzberg",
            category: .park, // Mountain
            latitude: 4.68333,
            longitude: -56.16667,
            city: "Central Suriname",
            country: "Suriname",
            shortDescription: "Granite dome.",
            fullDescription: "A massive granite monolith rising above the jungle canopy. The climb offers 360-degree views.",
            photos: [],
            entranceFee: "Included in tour",
            openingHours: "Daylight",
            howToGetThere: "Jungle hike.",
            tips: "Bring plenty of water.",
            duration: "4 hours"
        ),
        Attraction(
            name: "Blanche Marie Falls",
            localName: "Blanche Marie Vallen",
            category: .park, // Waterfall
            latitude: 3.91931,
            longitude: -56.02778,
            city: "Central Suriname",
            country: "Suriname",
            shortDescription: "Major waterfall.",
            fullDescription: "One of the most impressive waterfalls in Suriname, located on the Nickerie River.",
            photos: [],
            entranceFee: "Tour required",
            openingHours: "Daily",
            howToGetThere: "4x4 from Apoera.",
            tips: "Great swimming.",
            duration: "Half day"
        )
    ]
}
