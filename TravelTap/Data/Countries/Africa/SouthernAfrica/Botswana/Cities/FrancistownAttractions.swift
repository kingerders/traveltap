import Foundation
import CoreLocation

struct FrancistownAttractions {
    static let city = City(
        name: "Francistown & East",
        localName: "Francistown",
        latitude: -21.1667,
        longitude: 27.5167,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        // Francistown
        Attraction(
            name: "Supa Ngwao Museum",
            localName: "Supa Ngwao",
            category: .museum,
            latitude: -21.1667,
            longitude: 27.5000,
            city: "Francistown",
            country: "Botswana",
            shortDescription: "Regional museum.",
            fullDescription: "A museum dedicated to the history and culture of the Kalanga people and the Francistown region.",
            photos: ["supa_ngwao_museum"],
            entranceFee: "Donation",
            openingHours: "Mon-Sat",
            howToGetThere: "City center.",
            tips: "Local crafts.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Tachila Nature Reserve",
            localName: "Tachila",
            category: .park,
            latitude: -21.2000,
            longitude: 27.5500,
            city: "Francistown",
            country: "Botswana",
            shortDescription: "Community reserve.",
            fullDescription: "A nature reserve establishing itself as a premier eco-tourism destination near Francistown.",
            photos: ["tachila_reserve"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "5km from city.",
            tips: "Walking trails.",
            duration: "2 hours"
        ),
         Attraction(
             name: "Nyangabgwe Hill",
             localName: "Nyangabgwe",
             category: .viewpoint,
             latitude: -21.1500,
             longitude: 27.5000,
             city: "Francistown",
             country: "Botswana",
             shortDescription: "City lookout.",
             fullDescription: "A prominent hill offering panoramic views over Francistown. A great spot for sunset.",
             photos: ["nyangabgwe_hill"],
             entranceFee: "Free",
             openingHours: "24/7",
             howToGetThere: "Near city.",
             tips: "Hike to top.",
             duration: "1.5 hours"
         ),
        
        // Serowe
        Attraction(
            name: "Khama Rhino Sanctuary",
            localName: "Rhino Sanctuary",
            category: .park,
            latitude: -22.3333,
            longitude: 27.4667,
            city: "Serowe",
            country: "Botswana",
            shortDescription: "Rhino haven.",
            fullDescription: "A community-based wildlife project established to assist in saving the vanishing rhinoceros.",
            photos: ["khama_rhino_sanctuary"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Serowe-Orapa rd.",
            tips: "Game drive.",
            duration: "Half day"
        ),
        Attraction(
            name: "Khama III Memorial Museum",
            localName: "Khama Museum",
            category: .museum,
            latitude: -22.3833,
            longitude: 26.7167,
            city: "Serowe",
            country: "Botswana",
            shortDescription: "Royal history.",
            fullDescription: "Museum detailing the history of the Khama family and the Bangwato people.",
            photos: ["khama_memorial_museum"],
            entranceFee: "Entry fee",
            openingHours: "Tue-Sat",
            howToGetThere: "Serowe.",
            tips: "Visit cemetery too.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Royal Cemetery",
            localName: "Royal Cemetery",
            category: .historical,
            latitude: -22.3833,
            longitude: 26.7167,
            city: "Serowe",
            country: "Botswana",
            shortDescription: "Chiefs' graves.",
            fullDescription: "The final resting place of the Khama dynasty, including Sir Seretse Khama, Botswana's first president.",
            photos: ["royal_cemetery_serowe"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Thathaganyana Hill.",
            tips: "Respectful attire.",
            duration: "30 mins"
        )
    ]
}
