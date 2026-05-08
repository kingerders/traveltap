import Foundation
import CoreLocation

struct TibestiAttractions {
    static let city = City(
        name: "Tibesti Mountains",
        localName: "Tibesti",
        latitude: 19.423682,
        longitude: 17.738732,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Emi Koussi",
            localName: "Emi Koussi",
            category: .park,
            latitude: 19.793611,
            longitude: 18.551944,
            city: "Tibesti",
            country: "Chad",
            shortDescription: "Highest peak in the Sahara.",
            fullDescription: "A massive shield volcano reaching 3,445 meters. A challenging trekking destination offering moon-like landscapes.",
            photos: ["emi_koussi", "tibesti_mountains"],
            entranceFee: "Permit + Guide",
            openingHours: "24/7",
            howToGetThere: "Expedition from Bardai or Faya.",
            tips: "Experienced trekkers only.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Trou au Natron",
            localName: "Trou au Natron",
            category: .park,
            latitude: 20.971981,
            longitude: 16.572278,
            city: "Tibesti",
            country: "Chad",
            shortDescription: "Volcanic caldera.",
            fullDescription: "A stunning white salt-crusted caldera at the foot of Toussidé volcano.",
            photos: ["trou_au_natron"],
            entranceFee: "Guide required",
            openingHours: "Daylight",
            howToGetThere: "4x4 and hike.",
            tips: "Incredible contrast of black lava and white salt.",
            duration: "Full day"
        ),
        Attraction(
            name: "Toussidé Volcano",
            localName: "Pic Toussidé",
            category: .park,
            latitude: 21.04,
            longitude: 16.47,
            city: "Tibesti",
            country: "Chad",
            shortDescription: "Active volcano.",
            fullDescription: "A potentially active volcano with fumaroles, offering panoramic views of the Tibesti range.",
            photos: ["tousside_volcano"],
            entranceFee: "Guide required",
            openingHours: "Daylight",
            howToGetThere: "Hike from base.",
            tips: "Steep ascent.",
            duration: "Full day"
        ),
        Attraction(
            name: "Bardai",
            localName: "Bardaï",
            category: .neighborhood,
            latitude: 21.3516212,
            longitude: 17.0015128,
            city: "Tibesti",
            country: "Chad",
            shortDescription: "Main town of Tibesti.",
            fullDescription: "An oasis town surrounded by cliffs, accessible only by a difficult descent. The heart of Toubou culture.",
            photos: ["bardai_oasis"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight or extreme off-road.",
            tips: "Base for expeditions.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Faya-Largeau",
            localName: "Faya-Largeau",
            category: .neighborhood,
            latitude: 17.9307108,
            longitude: 19.1044521,
            city: "Borkou",
            country: "Chad",
            shortDescription: "Largest oasis in the north.",
            fullDescription: "A strategic crossroads town surrounded by extensive date palm groves. The gateway to the Tibesti and Ennedi.",
            photos: ["faya_largeau"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road from N'Djamena (long).",
            tips: "Buy fresh dates.",
            duration: "Half day"
        ),
        
    ]
}
