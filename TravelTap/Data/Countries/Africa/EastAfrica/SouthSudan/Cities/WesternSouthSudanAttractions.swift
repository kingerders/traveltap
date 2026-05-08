import Foundation
import CoreLocation

struct WesternSouthSudanAttractions {
    static let city = City(
        name: "Western South Sudan",
        localName: "Wau",
        latitude: 7.587521,
        longitude: 28.462600,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Wau Cathedral",
            localName: "St. Mary's",
            category: .landmark,
            latitude: 7.699079999999999,
            longitude: 27.997713,
            city: "Wau",
            country: "South Sudan",
            shortDescription: "Grand cathedral.",
            fullDescription: "St. Mary's Cathedral is one of the largest in the region. Built in the 1900s with distinct brick architecture.",
            photos: ["wau_cathedral"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Wau center.",
            tips: "Historic architecture.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Bahr el Ghazal River",
            localName: "River Jur",
            category: .landmark,
            latitude: 9.318058500000001,
            longitude: 29.8508835,
            city: "Wau",
            country: "South Sudan",
            shortDescription: "Scenic river.",
            fullDescription: "The Jur River flows through Wau. The old railway bridge is a notable landmark.",
            photos: ["jur_river_wau"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Near bridge.",
            tips: "Sunset view.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Rumbek Freedom Square",
            localName: "Freedom Square",
            category: .landmark,
            latitude: 6.8070742,
            longitude: 29.6770771,
            city: "Rumbek",
            country: "South Sudan",
            shortDescription: "Town center.",
            fullDescription: "The central gathering place in Rumbek, known for its red soil roads and cattle culture.",
            photos: ["rumbek_freedom_square"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Rumbek center.",
            tips: "Local interactions.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Yambio Teak Forests",
            localName: "Teak Forest",
            category: .park,
            latitude: 4.5775693,
            longitude: 28.3987842,
            city: "Yambio",
            country: "South Sudan",
            shortDescription: "Green belt.",
            fullDescription: "Yambio is in the lush green belt. Surrounded by massive teak forests and mango trees.",
            photos: ["yambio_forests"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Around Yambio.",
            tips: "Very humble.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Aweil Rice Scheme",
            localName: "Rice Scheme",
            category: .landmark,
            latitude: 8.7809171,
            longitude: 27.3983683,
            city: "Aweil",
            country: "South Sudan",
            shortDescription: "Agricultural lands.",
            fullDescription: "Historic rice fields in the floodplains. Scenic during the wet season.",
            photos: ["aweil_rice_fields"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Outside Aweil.",
            tips: "Green landscapes.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Kuajok",
            localName: "Kuajok",
            category: .landmark,
            latitude: 8.306694,
            longitude: 27.9839549,
            city: "Warrap",
            country: "South Sudan",
            shortDescription: "Market town.",
            fullDescription: "Capital of Warrap state. Known for traditional Dinka cattle camps nearby.",
            photos: ["kuajok_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Main road.",
            tips: "Market day.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bentiu Unity Oilfields",
            localName: "Unity State",
            category: .landmark,
            latitude: 9.231487,
            longitude: 29.8005027,
            city: "Bentiu",
            country: "South Sudan",
            shortDescription: "Oil region.",
            fullDescription: "The capital of Unity State, near the oil fields. A bridge crosses the Bahr el Ghazal river here.",
            photos: ["bentiu_bridge"],
            entranceFee: "Restricted",
            openingHours: "Restricted",
            howToGetThere: "Flight recommended.",
            tips: "Security check.",
            duration: "Pass by"
        )
    ]
}
