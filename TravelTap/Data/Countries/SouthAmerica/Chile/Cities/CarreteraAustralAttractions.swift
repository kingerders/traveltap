import Foundation
import CoreLocation

struct CarreteraAustralAttractions {
    static let city = City(
        name: "Carretera Austral",
        localName: "Carretera Austral",
        latitude: -45.5712, // Coyhaique as hub
        longitude: -72.0683,
        description: "One of the world's most scenic drives through Patagonia's wilderness.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Marble Caves",
            localName: "Capillas de Mármol",
            category: .park, // Nature
            latitude: -44.611239,
            longitude: -72.391328,
            city: "Carretera Austral",
            country: "Chile",
            shortDescription: "Marble caverns.",
            fullDescription: "Stunning marble caves carved by the water of Lake General Carrera, accessible by boat.",
            photos: [],
            entranceFee: "Boat tour paid",
            openingHours: "Daily",
            howToGetThere: "Boat from Puerto Río Tranquilo.",
            tips: "Best light in early morning.",
            duration: "2 hours"
        ),
        Attraction(
            name: "General Carrera Lake",
            localName: "Lago General Carrera",
            category: .park, // Lake
            latitude: -46.64413000,
            longitude: -72.65135000,
            city: "Carretera Austral",
            country: "Chile",
            shortDescription: "Deep blue lake.",
            fullDescription: "Chile's largest lake, shared with Argentina, famous for its intense turquoise color.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Carretera Austral.",
            tips: "Windy road along the shore.",
            duration: "Variable"
        ),
        Attraction(
            name: "Futaleufú",
            localName: "Futaleufú",
            category: .park, // River
            latitude: -44.8934700,
            longitude: -72.2020600,
            city: "Carretera Austral",
            country: "Chile",
            shortDescription: "Whitewater rafting.",
            fullDescription: "A world renowned destination for whitewater rafting and kayaking.",
            photos: [],
            entranceFee: "Tours paid",
            openingHours: "Daily",
            howToGetThere: "Bus from Chaitén.",
            tips: "Book rafting in advance.",
            duration: "Full day"
        ),
        Attraction(
            name: "Queulat National Park",
            localName: "Parque Nacional Queulat",
            category: .park,
            latitude: -44.3829700,
            longitude: -72.2512800,
            city: "Carretera Austral",
            country: "Chile",
            shortDescription: "Hanging glacier.",
            fullDescription: "Home to the spectacular Ventisquero Colgante (Hanging Glacier) and evergreen forests.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Carretera Austral near Puyuhuapi.",
            tips: "Hike to the mirador.",
            duration: "Half day"
        ),
        Attraction(
            name: "Ventisquero Colgante",
            localName: "Ventisquero Colgante",
            category: .park, // Glacier
            latitude: -44.4852600,
            longitude: -72.5813500,
            city: "Carretera Austral",
            country: "Chile",
            shortDescription: "Hanging Glacier.",
            fullDescription: "A glacier suspended on a cliff edge with waterfalls cascading down from it.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Hike inside Queulat NP.",
            tips: "Iconic Carretera Austral photo.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Coyhaique",
            localName: "Coyhaique",
            category: .landmark, // City
            latitude: -45.5754500,
            longitude: -72.0765400,
            city: "Carretera Austral",
            country: "Chile",
            shortDescription: "Regional capital.",
            fullDescription: "The largest city and service hub on the Carretera Austral.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Direct flights from Santiago.",
            tips: "Stock up on supplies here.",
            duration: "1 day"
        ),
        Attraction(
            name: "Chaitén",
            localName: "Chaitén",
            category: .landmark, // Town
            latitude: -43.0610100,
            longitude: -72.4720600,
            city: "Carretera Austral",
            country: "Chile",
            shortDescription: "Resilient town.",
            fullDescription: "Town famously evacuated and damaged by a volcano eruption in 2008, now rebuilding.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry or road.",
            tips: "Visit the volcano museum.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pumalín Park",
            localName: "Parque Pumalín Douglas Tompkins",
            category: .park,
            latitude: -43.00890000,
            longitude: -72.47841000,
            city: "Carretera Austral",
            country: "Chile",
            shortDescription: "Conservation park.",
            fullDescription: "A massive private-turned-public park protecting temperate rainforests and Alerce trees.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Access from Chaitén.",
            tips: "Hike the Alerce trails.",
            duration: "Full day"
        )
    ]
}
