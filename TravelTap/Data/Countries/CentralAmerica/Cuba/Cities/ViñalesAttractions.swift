import Foundation
import CoreLocation

struct ViñalesAttractions {
    static let city = City(
        name: "Viñales",
        localName: "Viñales",
        latitude: 22.630075,
        longitude: -83.721921,
        description: "A picturesque valley famous for tobacco farms and limestone mogotes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Viñales Valley",
            localName: "Valle de Viñales",
            category: .park,
            latitude: 22.6051793,
            longitude: -83.7255639,
            city: "Viñales",
            country: "Cuba",
            shortDescription: "UNESCO World Heritage karst landscape with tobacco farms.",
            fullDescription: "The Viñales Valley is a UNESCO World Heritage Site known for its dramatic limestone mogotes, traditional tobacco farming, and stunning scenery.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "3-hour drive west of Havana.",
            tips: "Visit at sunrise or sunset for the best light on the mogotes.",
            duration: "Full day"
        ),
        Attraction(
            name: "Mural de la Prehistoria",
            localName: "Mural de la Prehistoria",
            category: .landmark,
            latitude: 22.6195109,
            longitude: -83.7427708,
            city: "Viñales",
            country: "Cuba",
            shortDescription: "Massive cliffside painting depicting evolution.",
            fullDescription: "A giant (120m long) mural painted directly on the side of a mogote, depicting the evolution of life in the region.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "4km west of town. Taxi or bike.",
            tips: "The piña coladas at the bar are famous.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Cueva del Indio",
            localName: "Cueva del Indio",
            category: .park,
            latitude: 22.6693544,
            longitude: -83.7072757,
            city: "Viñales",
            country: "Cuba",
            shortDescription: "Cave with an underground river boat ride.",
            fullDescription: "An ancient indigenous dwelling redisovered in 1920. The visit includes a short walk and a motorboat ride on the underground river.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:30 PM",
            howToGetThere: "5km north of town.",
            tips: "Can be crowded with tour buses.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Tobacco Farm Tour",
            localName: "Finca de Tabaco",
            category: .experience,
            latitude: 22.6262553,
            longitude: -83.7120753,
            city: "Viñales",
            country: "Cuba",
            shortDescription: "Visit a traditional tobacco plantation.",
            fullDescription: "Viñales produces some of the world's best tobacco. Visit a 'Vega' to see the drying sheds and learn how cigars are rolled.",
            photos: [],
            entranceFee: "Varies (often tip-based)",
            openingHours: "Daylight hours",
            howToGetThere: "Many farms surround the town.",
            tips: "Buy cigars directly from the farmer (no labels, but authentic).",
            duration: "1-2 hours"
        )
    ]
}
