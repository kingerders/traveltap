import Foundation
import CoreLocation

struct TadjouraNorthAttractions {
    static let city = City(
        name: "Tadjoura & North",
        localName: "Tadjoura",
        latitude: 11.822134,
        longitude: 42.908931,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tadjoura",
            localName: "Ville Blanche",
            category: .landmark,
            latitude: 11.7873808,
            longitude: 42.8810929,
            city: "Tadjoura",
            country: "Djibouti",
            shortDescription: "White City.",
            fullDescription: "Known as 'The White City' for its whitewashed houses. The oldest town in Djibouti with a distinct Arabian feel.",
            photos: ["tadjoura_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Ferry or road.",
            tips: "Walk the waterfront.",
            duration: "Half day"
        ),
        Attraction(
            name: "Plage des Sables Blancs",
            localName: "Plage des Sables Blancs",
            category: .beach,
            latitude: 11.7790961,
            longitude: 42.9249378,
            city: "Tadjoura",
            country: "Djibouti",
            shortDescription: "Best beach.",
            fullDescription: "Located just east of Tadjoura, this is arguably the best sandy beach in the country with clear waters and coral.",
            photos: ["sables_blancs_tadjoura"],
            entranceFee: "Free/Hotel",
            openingHours: "Daily",
            howToGetThere: "Taxi from Tadjoura.",
            tips: "Stay overnight.",
            duration: "Full day"
        ),
        Attraction(
            name: "Day Forest National Park",
            localName: "Forêt du Day",
            category: .park,
            latitude: 11.7541978,
            longitude: 42.6880552,
            city: "Goda Mountains",
            country: "Djibouti",
            shortDescription: "Ancient forest.",
            fullDescription: "A remnant of ancient juniper forest in the Goda Mountains. Cooler climate and endemic bird species.",
            photos: ["day_forest"],
            entranceFee: "Entry fee",
            openingHours: "Daylight",
            howToGetThere: "4x4 required.",
            tips: "Visit Bankoualé.",
            duration: "Half day"
        ),
        Attraction(
            name: "Bankoualé Village",
            localName: "Bankoualé",
            category: .landmark,
            latitude: 11.6143387,
            longitude: 43.14820780000001,
            city: "Goda Mountains",
            country: "Djibouti",
            shortDescription: "Mountain village.",
            fullDescription: "A picturesque village in the mountains known for its gardens, palm groves, and traditional Afar huts.",
            photos: ["bankouale_village"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Steep track.",
            tips: "Stay in eco-camp.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Seven Mosques of Tadjoura",
            localName: "Sept Mosquées",
            category: .religious,
            latitude: 24.476696,
            longitude: 39.5962394,
            city: "Tadjoura",
            country: "Djibouti",
            shortDescription: "Historic mosques.",
            fullDescription: "Tadjoura is famous for its seven historic mosques, reflecting its importance as an Islamic center.",
            photos: ["seven_mosques_tadjoura"],
            entranceFee: "Free/View",
            openingHours: "Prayer times",
            howToGetThere: "Scattered in town.",
            tips: "Respectful observation.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Obock",
            localName: "Obock",
            category: .landmark,
            latitude: 11.9647465,
            longitude: 43.2884071,
            city: "Obock",
            country: "Djibouti",
            shortDescription: "First French settlement.",
            fullDescription: "Historical town where the French first settled. Offers colonial ruins and coastal views.",
            photos: ["obock_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Ferry from Djibouti.",
            tips: "Visit Ras Bir lighthouse.",
            duration: "Half day"
        )
    ]
}
