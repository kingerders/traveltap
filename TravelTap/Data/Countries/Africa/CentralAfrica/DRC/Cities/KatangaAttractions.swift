import Foundation
import CoreLocation

struct KatangaAttractions {
    static let city = City(
        name: "Katanga Region",
        localName: "Katanga",
        latitude: -9.509160,
        longitude: 26.271633,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lubumbashi",
            localName: "Lubumbashi",
            category: .neighborhood,
            latitude: -11.6876026,
            longitude: 27.5026174,
            city: "Haut-Katanga",
            country: "Democratic Republic of the Congo",
            shortDescription: "Mining capital.",
            fullDescription: "The second largest city in DRC, center of the mining belt. More laid back than Kinshasa.",
            photos: ["lubumbashi_city"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight.",
            tips: "Visit the zoo and museum.",
            duration: "1 day"
        ),
        Attraction(
            name: "Upemba National Park",
            localName: "Parc National de l'Upemba",
            category: .park,
            latitude: -9,
            longitude: 26.75,
            city: "Haut-Lomami",
            country: "Democratic Republic of the Congo",
            shortDescription: "Diverse landscapes.",
            fullDescription: "Features the Kibara Plateau, floating islands on Lake Upemba, and diverse wildlife including zebra.",
            photos: ["upemba_park"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "North of Lubumbashi.",
            tips: "Beautiful scenic landscapes.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Kundelungu National Park",
            localName: "Parc National des Kundelungu",
            category: .park,
            latitude: -10.5230167,
            longitude: 27.836099,
            city: "Haut-Katanga",
            country: "Democratic Republic of the Congo",
            shortDescription: "Lofoi Falls.",
            fullDescription: "Famous for the Lofoi Falls (one of the highest in Africa) and miombo woodlands.",
            photos: ["kundelungu_park", "lofoi_falls"],
            entranceFee: "Permit required",
            openingHours: "Daylight",
            howToGetThere: "Drive from Lubumbashi.",
            tips: "Accessible compared to others.",
            duration: "Full day"
        ),
        Attraction(
            name: "Kolwezi",
            localName: "Kolwezi",
            category: .neighborhood,
            latitude: -10.7275273,
            longitude: 25.5088914,
            city: "Lualaba",
            country: "Democratic Republic of the Congo",
            shortDescription: "Copper and cobalt hub.",
            fullDescription: "An important mining center west of Lubumbashi.",
            photos: ["kolwezi_mining"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "End of railway line.",
            tips: "Industrial interest.",
            duration: "Short stop"
        ),
        Attraction(
            name: "Mbuji-Mayi",
            localName: "Mbuji-Mayi",
            category: .neighborhood,
            latitude: -6.1306709,
            longitude: 23.5966577,
            city: "Kasai-Oriental",
            country: "Democratic Republic of the Congo",
            shortDescription: "Diamond capital.",
            fullDescription: "A major city built around the diamond mining industry.",
            photos: ["mbuji_mayi"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Flight.",
            tips: "Local markets.",
            duration: "Short stop"
        )
    ]
}
