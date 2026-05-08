import Foundation
import CoreLocation

struct OuterIslandsSeychellesAttractions {
    static let city = City(
        name: "Outer Islands",
        localName: "Zil Elwannyen",
        latitude: -5.015390,
        longitude: 54.159735,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Aldabra Atoll",
            localName: "Aldabra",
            category: .park,
            latitude: -9.4236984,
            longitude: 46.3432781,
            city: "Aldabra",
            country: "Seychelles",
            shortDescription: "UNESCO Atoll.",
            fullDescription: "One of the world's largest raised coral atolls. Prinstine ecosystem and home to the world's largest population of giant tortoises.",
            photos: ["aldabra_atoll"],
            entranceFee: "Permit/Cruise only",
            openingHours: "Restricted",
            howToGetThere: "Expedition cruise.",
            tips: "Once in lifetime.",
            duration: "Expedition"
        ),
        Attraction(
            name: "Silhouette Island",
            localName: "Silhouette",
            category: .park,
            latitude: -4.4959101,
            longitude: 55.2369693,
            city: "Silhouette",
            country: "Seychelles",
            shortDescription: "Mountainous island.",
            fullDescription: "Third largest island. High peaks, cloud forests, and distinct biodiversity. Hilton Labriz resort is here.",
            photos: ["silhouette_island"],
            entranceFee: "Transfer fee",
            openingHours: "24/7",
            howToGetThere: "Boat from Mahé.",
            tips: "Hiking trails.",
            duration: "Day/Stay"
        ),
        Attraction(
            name: "North Island",
            localName: "Ile du Nord",
            category: .landmark,
            latitude: -4.3957605,
            longitude: 55.246075,
            city: "North Island",
            country: "Seychelles",
            shortDescription: "Ultra luxury.",
            fullDescription: "A private island sanctuary offering one of the world's most exclusive eco-tourism experiences.",
            photos: ["north_island_seychelles"],
            entranceFee: "Private resort",
            openingHours: "Guests only",
            howToGetThere: "Helicopter.",
            tips: "Royal honeymoon spot.",
            duration: "Stay"
        ),
        Attraction(
            name: "Frégate Island",
            localName: "Frégate",
            category: .landmark,
            latitude: -4.5837397,
            longitude: 55.9386424,
            city: "Frégate",
            country: "Seychelles",
            shortDescription: "Private nature.",
            fullDescription: "A private island focused on conservation. Home to thousands of frigatebirds and giant tortoises.",
            photos: ["fregate_island"],
            entranceFee: "Private resort",
            openingHours: "Guests only",
            howToGetThere: "Helicopter/Boat.",
            tips: "Luxury conservation.",
            duration: "Stay"
        ),
        Attraction(
            name: "Bird Island",
            localName: "Bird Island",
            category: .park,
            latitude: -3.7206202,
            longitude: 55.2052085,
            city: "Bird Island",
            country: "Seychelles",
            shortDescription: "Bird colony.",
            fullDescription: "Famous for its millions of sooty terns (May-Oct). A simple, eco-friendly coral island experience.",
            photos: ["bird_island_seychelles"],
            entranceFee: "Lodge stay",
            openingHours: "Daily",
            howToGetThere: "Flight from Mahé.",
            tips: "Nesting season.",
            duration: "Stay"
        ),
        Attraction(
            name: "Denis Island",
            localName: "Denis",
            category: .landmark,
            latitude: -3.8053291,
            longitude: 55.6675756,
            city: "Denis",
            country: "Seychelles",
            shortDescription: "Coral luxury.",
            fullDescription: "A flat coral island with a sustainable luxury lodge. Great fishing and diving.",
            photos: ["denis_island"],
            entranceFee: "Lodge stay",
            openingHours: "Daily",
            howToGetThere: "Flight from Mahé.",
            tips: "No phone signal.",
            duration: "Stay"
        ),
        Attraction(
            name: "Whale Shark Watching",
            localName: "Shark Watch",
            category: .landmark,
            latitude: -4.6099757,
            longitude: 55.43134,
            city: "Mahé Waters",
            country: "Seychelles",
            shortDescription: "Ocean giants.",
            fullDescription: "During season (Aug-Nov), whale sharks frequent the waters around Mahé. MCSS runs monitoring trips.",
            photos: ["whale_shark_seychelles"],
            entranceFee: "Tour fee",
            openingHours: "Seasonal",
            howToGetThere: "Boat operators.",
            tips: "Snorkel with them.",
            duration: "Half day"
        )
    ]
}
