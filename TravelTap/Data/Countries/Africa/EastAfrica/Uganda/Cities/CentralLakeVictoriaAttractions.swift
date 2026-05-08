import Foundation
import CoreLocation

struct CentralLakeVictoriaAttractions {
    static let city = City(
        name: "Central & Lake Victoria",
        localName: "Victoria",
        latitude: -0.209002,
        longitude: 32.006238,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Victoria",
            localName: "Nalubaale",
            category: .landmark,
            latitude: 0.2200542,
            longitude: 32.6193239,
            city: "Central",
            country: "Uganda",
            shortDescription: "Africa's largest lake.",
            fullDescription: "The massive lake dominating southern Uganda. Beaches, fishing, and islands.",
            photos: ["lake_victoria_uganda"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Various points.",
            tips: "Fresh tilapia.",
            duration: "Any"
        ),
        Attraction(
            name: "Ssese Islands",
            localName: "Ssese",
            category: .landmark,
            latitude: -0.4460598099303055,
            longitude: 32.3330155690711,
            city: "Kalangala",
            country: "Uganda",
            shortDescription: "Island archipelago.",
            fullDescription: "84 islands in Lake Victoria. White sand beaches, forests, and a relaxed atmosphere.",
            photos: ["ssese_islands"],
            entranceFee: "Ferry required",
            openingHours: "24/7",
            howToGetThere: "Ferry from Entebbe.",
            tips: "Relax.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Lake Mburo NP",
            localName: "Mburo",
            category: .park,
            latitude: -0.5989437,
            longitude: 30.973218,
            city: "Kiruhura",
            country: "Uganda",
            shortDescription: "Zebras & impalas.",
            fullDescription: "Small park convenient to Kampala. Known for zebras, impalas, and boat trips.",
            photos: ["lake_mburo_np"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Mbarara road.",
            tips: "Walking safari.",
            duration: "Half day"
        ),
        Attraction(
            name: "Equator Crossing",
            localName: "Kayabwe",
            category: .landmark,
            latitude: 0.0001646,
            longitude: 32.0398745,
            city: "Mpigi",
            country: "Uganda",
            shortDescription: "0 degrees latitude.",
            fullDescription: "Famous photo stop at the equator line on the Masaka road. Water directional demos shown.",
            photos: ["uganda_equator"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Masaka Road.",
            tips: "Take photo.",
            duration: "30 mins"
        )
    ]
}
