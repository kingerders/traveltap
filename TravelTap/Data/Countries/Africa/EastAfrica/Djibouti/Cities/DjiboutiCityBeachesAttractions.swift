import Foundation
import CoreLocation

struct DjiboutiCityBeachesAttractions {
    static let city = City(
        name: "Djibouti City & Beaches",
        localName: "Djibouti",
        latitude: 11.633387,
        longitude: 43.137441,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Hamoudi Mosque",
            localName: "Mosquée Hamoudi",
            category: .religious,
            latitude: 11.5922265,
            longitude: 43.1459891,
            city: "Djibouti City",
            country: "Djibouti",
            shortDescription: "Iconic mosque.",
            fullDescription: "Built in 1906, this mosque is one of the oldest and most iconic buildings in the city, located near the market.",
            photos: ["hamoudi_mosque"],
            entranceFee: "Free",
            openingHours: "Daily (except prayer times)",
            howToGetThere: "City center.",
            tips: "Dress modestly.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Place Mahmoud Harbi",
            localName: "Place Mahmoud Harbi",
            category: .landmark,
            latitude: 11.5921491,
            longitude: 43.1471573,
            city: "Djibouti City",
            country: "Djibouti",
            shortDescription: "Bustling square.",
            fullDescription: "The heart of the city, dominated by the Hamoudi Mosque, filled with minibuses, vendors, and vibrant life.",
            photos: ["place_mahmoud_harbi"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City center.",
            tips: "Watch for pickpockets.",
            duration: "1 hour"
        ),
        Attraction(
            name: "L'Escale",
            localName: "L'Escale",
            category: .landmark,
            latitude: 11.6058317,
            longitude: 43.1443258,
            city: "Djibouti City",
            country: "Djibouti",
            shortDescription: "European quarter.",
            fullDescription: "The former European quarter known for its colonial arcades, cafes, and Moorish-inspired architecture.",
            photos: ["lescale_djibouti"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North of Place Menelik.",
            tips: "Good for walking.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Moucha Island",
            localName: "Île Moucha",
            category: .park,
            latitude: 11.7222978,
            longitude: 43.1904547,
            city: "Gulf of Tadjoura",
            country: "Djibouti",
            shortDescription: "Coral island.",
            fullDescription: "A small coral island surrounded by turquoise waters, offering excellent snorkeling and diving.",
            photos: ["moucha_island"],
            entranceFee: "Boat fee",
            openingHours: "Daylight",
            howToGetThere: "Boat from Djibouti port.",
            tips: "Bring snorkeling gear.",
            duration: "Full day"
        ),
        Attraction(
            name: "Khor Ambado Beach",
            localName: "Plage de Khor Ambado",
            category: .beach,
            latitude: 11.5924614,
            longitude: 43.0195286,
            city: "Djibouti City",
            country: "Djibouti",
            shortDescription: "French beach.",
            fullDescription: "A popular sandy beach west of the city, known for its good swimming and beach shacks.",
            photos: ["khor_ambado_beach"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "4x4 recommended.",
            tips: "Avoid Friday crowds.",
            duration: "Half day"
        ),
        Attraction(
            name: "Whale Shark Watching",
            localName: "Requins-Baleines",
            category: .experience,
            latitude: 11.570791,
            longitude: 43.159022,
            city: "Gulf of Tadjoura",
            country: "Djibouti",
            shortDescription: "Swim with giants.",
            fullDescription: "From Oct to Jan, swim with whale sharks in the Gulf of Tadjoura. One of the best places in the world for this.",
            photos: ["whale_shark_djibouti"],
            entranceFee: "Tour fee",
            openingHours: "Seasonal (Oct-Jan)",
            howToGetThere: "Boat tours.",
            tips: "Book in advance.",
            duration: "Full day"
        )
    ]
}
