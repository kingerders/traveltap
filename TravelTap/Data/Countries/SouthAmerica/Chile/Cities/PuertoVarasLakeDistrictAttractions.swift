import Foundation
import CoreLocation

struct PuertoVarasLakeDistrictAttractions {
    static let city = City(
        name: "Puerto Varas",
        localName: "Puerto Varas & Lake District",
        latitude: -41.266874,
        longitude: -72.757364,
        description: "Known as the 'City of Roses', offering German architecture and view of Osorno Volcano.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Llanquihue",
            localName: "Lago Llanquihue",
            category: .park, // Lake
            latitude: -41.31723000,
            longitude: -72.98473000,
            city: "Puerto Varas",
            country: "Chile",
            shortDescription: "Second largest lake.",
            fullDescription: "A vast lake with black sand beaches and stunning views of Osorno and Calbuco volcanoes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Waterfront.",
            tips: "Walk scenic costanera.",
            duration: "Variable"
        ),
        Attraction(
            name: "Osorno Volcano",
            localName: "Volcán Osorno",
            category: .park, // Volcano
            latitude: -41.104170,
            longitude: -72.495830,
            city: "Puerto Varas",
            country: "Chile",
            shortDescription: "Snow-capped cone.",
            fullDescription: "A perfectly conical volcano often compared to Mt. Fuji. Offers a ski center and chairlifts.",
            photos: [],
            entranceFee: "Free (Lift paid)",
            openingHours: "Daily",
            howToGetThere: "Car/Tour.",
            tips: "Take chairlift for views.",
            duration: "Half day"
        ),
        Attraction(
            name: "Petrohue Falls",
            localName: "Saltos del Petrohué",
            category: .park, // Waterfall
            latitude: -41.1375600,
            longitude: -72.4014400,
            city: "Puerto Varas",
            country: "Chile",
            shortDescription: "Rushing rapids.",
            fullDescription: "Powerful waterfalls flowing over volcanic rock, with Osorno Volcano in the background.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Bus/Tour.",
            tips: "Iconic photo spot.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Petrohue River",
            localName: "Río Petrohué",
            category: .park, // River
            latitude: -41.28759000,
            longitude: -72.37844000,
            city: "Puerto Varas",
            country: "Chile",
            shortDescription: "Turquoise river.",
            fullDescription: "Famous for its emerald green color and world-class fly fishing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Scenic drive alongside.",
            tips: "Great rafting.",
            duration: "Variable"
        ),
        Attraction(
            name: "Vicente Pérez Rosales Park",
            localName: "Vicente Pérez Rosales",
            category: .park,
            latitude: -41.32588000,
            longitude: -72.97029000,
            city: "Puerto Varas",
            country: "Chile",
            shortDescription: "Oldest national park.",
            fullDescription: "Chile's first national park, protecting the Osorno Volcano and Petrohue falls area.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Car/Tour.",
            tips: "Visit Lago Todos los Santos.",
            duration: "Included in other stops"
        ),
        Attraction(
            name: "Frutillar",
            localName: "Frutillar",
            category: .landmark, // Town
            latitude: -41.112460,
            longitude: -73.0496600,
            city: "Puerto Varas",
            country: "Chile",
            shortDescription: "German heritage town.",
            fullDescription: "A charming lakeside town featuring German architecture and kuchen (cake) shops.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from Puerto Varas.",
            tips: "Eat kuchen.",
            duration: "Half day"
        ),
        Attraction(
            name: "Teatro del Lago",
            localName: "Teatro del Lago",
            category: .landmark, // Culture
            latitude: -41.3172300,
            longitude: -72.9847300,
            city: "Puerto Varas",
            country: "Chile",
            shortDescription: "Lake theater.",
            fullDescription: "A world-class performing arts center situated right on the lake in Frutillar.",
            photos: [],
            entranceFee: "Tour paid",
            openingHours: "Daily",
            howToGetThere: "Frutillar waterfront.",
            tips: "Check concert schedule.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Puerto Montt",
            localName: "Puerto Montt",
            category: .landmark, // City
            latitude: -41.4693600,
            longitude: -72.9424400,
            city: "Puerto Varas",
            country: "Chile",
            shortDescription: "Regional capial.",
            fullDescription: "Major port city and transport hub. Visit the Angelmó fish market.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "20 min south.",
            tips: "Buy smoked salmon at Angelmó.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Calbuco Volcano",
            localName: "Volcán Calbuco",
            category: .park, // Nature
            latitude: -41.3303900,
            longitude: -72.6087200,
            city: "Puerto Varas",
            country: "Chile",
            shortDescription: "Rugged volcano.",
            fullDescription: "A massive stratovolcano south of Osorno, part of the Llanquihue Natural Reserve.",
            photos: [],
            entranceFee: "Reserve fee",
            openingHours: "Daily",
            howToGetThere: "Car.",
            tips: "Recent eruption reshaped it.",
            duration: "Half day"
        )
    ]
}
