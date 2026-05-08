import Foundation
import CoreLocation

struct ZakoumaAttractions {
    static let city = City(
        name: "Zakouma National Park",
        localName: "Parc National de Zakouma",
        latitude: 10.928828,
        longitude: 19.909711,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Zakouma National Park",
            localName: "Parc National de Zakouma",
            category: .park,
            latitude: 10.8375,
            longitude: 19.6555556,
            city: "Salamat",
            country: "Chad",
            shortDescription: "One of Africa's greatest conservation success stories.",
            fullDescription: "Managed by African Parks, this park has seen a massive rebound in elephant populations. Also home to 50% of the world's Kordofan giraffes, lions, and vast bird flocks.",
            photos: ["zakouma_park", "zakouma_elephants"],
            entranceFee: "Park fees play",
            openingHours: "Dec-May (Dry season)",
            howToGetThere: "Charter flight from N'Djamena.",
            tips: "Stay at Tinga Camp or Camp Nomade.",
            duration: "3-4 days"
        ),
        Attraction(
            name: "Bahr Salamat Faunal Reserve",
            localName: "Réserve de faune du Bahr Salamat",
            category: .park,
            latitude: 10.627573,
            longitude: 19.4150731,
            city: "Salamat",
            country: "Chad",
            shortDescription: "Riverine wildlife corridor.",
            fullDescription: "Surrounds the Zakouma park, protecting the Salamat river ecosystem.",
            photos: ["bahr_salamat"],
            entranceFee: "Check locally",
            openingHours: "Daylight",
            howToGetThere: "Adjacent to Zakouma.",
            tips: "Good birdwatching.",
            duration: "Full day"
        ),
        Attraction(
            name: "Am Timan",
            localName: "Am Timan",
            category: .neighborhood,
            latitude: 11.0366389,
            longitude: 20.281907,
            city: "Salamat",
            country: "Chad",
            shortDescription: "Capital of Salamat.",
            fullDescription: "The main market town serving the Zakouma region.",
            photos: ["am_timan_market"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road or airstrip.",
            tips: "Market days are lively.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Goz Beida",
            localName: "Goz Beida",
            category: .neighborhood,
            latitude: 12.2236342,
            longitude: 21.4102351,
            city: "Sila",
            country: "Chad",
            shortDescription: "Eastern town with national park nearby.",
            fullDescription: "Located near the border with Sudan, gateway to Kerfi protected area.",
            photos: ["goz_beida"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Remote east road.",
            tips: "Hub for humanitarian aid historically.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Siniaka-Minia Faunal Reserve",
            localName: "Réserve de Siniaka-Minia",
            category: .park,
            latitude: 10.8375,
            longitude: 19.6555556,
            city: "Guéra",
            country: "Chad",
            shortDescription: "Recovering wildlife area.",
            fullDescription: "Managed by African Parks, reintroduced Kordofan giraffes and other species are thriving here.",
            photos: ["siniaka_minia"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "West of Zakouma.",
            tips: "Emerging destination.",
            duration: "Full day"
        )
    ]
}
