import Foundation
import CoreLocation

struct CoroicoAttractions {
    static let city = City(
        name: "Coroico",
        localName: "Coroico",
        latitude: -16.222886,
        longitude: -66.916148,
        description: "A hilltop town in the Yungas region, famous for its Afro-Bolivian culture and spectacular scenery.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Death Road",
            localName: "Camino de la Muerte",
            category: .landmark, // Road/Activity
            latitude: -16.24585000,
            longitude: -67.78509000,
            city: "Coroico", // End point
            country: "Bolivia",
            shortDescription: "Bike the Death Road.",
            fullDescription: "The world's most dangerous road is now a major tourist attraction for mountain biking. It drops 3600m in altitude.",
            photos: [],
            entranceFee: "Road toll + Tour",
            openingHours: "Daily",
            howToGetThere: "Downhill biking tour from La Paz.",
            tips: "Use a reputable company with good brakes.",
            duration: "Full day"
        ),
        Attraction(
            name: "Tocana Waterfalls",
            localName: "Cascadas de Tocana",
            category: .park, // Waterfall
            latitude: -16.16482000,
            longitude: -67.73656000,
            city: "Coroico",
            country: "Bolivia",
            shortDescription: "Refreshing falls.",
            fullDescription: "A series of waterfalls surrounded by coca fields. A great place to cool off.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi or hike.",
            tips: "Bring swimsuit.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Coffee & Coca Plantations",
            localName: "Plantaciones",
            category: .landmark, // Farm
            latitude: -16.1879000,
            longitude: -67.7276700,
            city: "Coroico",
            country: "Bolivia",
            shortDescription: "Local agriculture.",
            fullDescription: "The Yungas is Bolivia's main coca-growing region. You can visit fields and see how coffee and coca leaves are harvested.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "Daylight hours",
            howToGetThere: "Walking around town.",
            tips: "Participate in the harvest if allowed.",
            duration: "Half day"
        ),
        Attraction(
            name: "Afro-Bolivian Communities",
            localName: "Tocaña",
            category: .landmark, // Village
            latitude: -16.2901500,
            longitude: -63.5886500,
            city: "Tocaña",
            country: "Bolivia",
            shortDescription: "Unique culture.",
            fullDescription: "Communities like Tocaña are home to Afro-Bolivians, descendants of slaves who have kept their unique Saya music and traditions alive.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Taxi from Coroico.",
            tips: "Try to visit during a festival.",
            duration: "Half day"
        ),
        Attraction(
            name: "Senda Verde Wildlife Sanctuary",
            localName: "La Senda Verde",
            category: .park, // Sanctuary
            latitude: -16.2257100,
            longitude: -67.7427700,
            city: "Yolosa",
            country: "Bolivia",
            shortDescription: "Animal refuge.",
            fullDescription: "An inspiring wildlife sanctuary rescuing monkeys, bears, and birds from trafficking. Visitors can take tours or volunteer.",
            photos: [],
            entranceFee: "Paid (Donation)",
            openingHours: "Daily (Booking required)",
            howToGetThere: "Yolosa (bottom of Death Road).",
            tips: "Lunch is available there.",
            duration: "2-3 hours"
        )
    ]
}
