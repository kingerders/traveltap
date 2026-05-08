import Foundation
import CoreLocation

struct EnnediOuniangaAttractions {
    static let city = City(
        name: "Ennedi & Ounianga",
        localName: "Ennedi",
        latitude: 15.896056,
        longitude: 20.854596,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ennedi Massif",
            localName: "Plateau de l'Ennedi",
            category: .park,
            latitude: 17.0402932,
            longitude: 21.8613829,
            city: "Ennedi",
            country: "Chad",
            shortDescription: "UNESCO Natural and Cultural Landscape.",
            fullDescription: "A massive sandstone plateau featuring stunning rock formations, arches, canyons, and prehistoric rock art.",
            photos: ["ennedi_plateau", "ennedi_rocks"],
            entranceFee: "Permit required",
            openingHours: "24/7",
            howToGetThere: "4-day drive from N'Djamena or charter flight.",
            tips: "A bucket list desert adventure.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Aloba Arch",
            localName: "Arche d'Aloba",
            category: .landmark,
            latitude: 16.7414994,
            longitude: 22.2390961,
            city: "Ennedi",
            country: "Chad",
            shortDescription: "One of the world's largest arches.",
            fullDescription: "A breathtaking natural sandstone arch standing 120 meters high.",
            photos: ["aloba_arch"],
            entranceFee: "Part of park tour",
            openingHours: "24/7",
            howToGetThere: "4x4 required.",
            tips: "Human scale at base is humbling.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Guelta d'Archei",
            localName: "Guelta d'Archei",
            category: .park,
            latitude: 16.9056606,
            longitude: 21.7743684,
            city: "Ennedi",
            country: "Chad",
            shortDescription: "Ancient waterhole with crocodiles.",
            fullDescription: "A deep canyon pool where camel caravans come to drink, inhabited by the last surviving Sahara crocodiles (West African crocodile).",
            photos: ["guelta_archei", "camel_caravan_chad"],
            entranceFee: "Part of park tour",
            openingHours: "Daylight",
            howToGetThere: "Hike into the canyon.",
            tips: "Silence is key to seeing the crocs.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lakes of Ounianga",
            localName: "Lacs d'Ounianga",
            category: .park,
            latitude: 19.0598961,
            longitude: 20.4932417,
            city: "Ennedi",
            country: "Chad",
            shortDescription: "UNESCO desert lakes.",
            fullDescription: "A series of 18 interconnected freshwater, saline, and hypersaline lakes in the heart of the Sahara. A surreal blue-green oasis against golden dunes.",
            photos: ["ounianga_lakes", "lake_yzoa"],
            entranceFee: "Permit required",
            openingHours: "24/7",
            howToGetThere: "North of Ennedi.",
            tips: "Lake Yzoa is beautiful but saline.",
            duration: "Full day"
        ),
        Attraction(
            name: "Abéché",
            localName: "Abéché",
            category: .historical,
            latitude: 13.8359124,
            longitude: 20.8433709,
            city: "Ouaddaï",
            country: "Chad",
            shortDescription: "Historic trading center.",
            fullDescription: "Former capital of the Ouaddaï Sultanate. Known for its markets, mosques, and narrow streets.",
            photos: ["abeche_mosque"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Major road hub in East.",
            tips: "Visit the Sultan's palace ruins.",
            duration: "Half day"
        ),
        
        Attraction(
            name: "Biltine",
            localName: "Biltine",
            category: .neighborhood,
            latitude: 14.5333,
            longitude: 20.9167,
            city: "Wadi Fira",
            country: "Chad",
            shortDescription: "Gateway to the desert.",
            fullDescription: "Administrative town on the route to Ennedi.",
            photos: ["biltine_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North of Abéché.",
            tips: "Stock up on supplies.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Arada",
            localName: "Arada",
            category: .neighborhood,
            latitude: 15.0185501,
            longitude: 20.6586087,
            city: "Wadi Fira",
            country: "Chad",
            shortDescription: "Desert town.",
            fullDescription: "Stopover town known for its military history.",
            photos: ["arada_chad"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Road to Fada.",
            tips: "Transit only.",
            duration: "Brief stop"
        )
    ]
}
