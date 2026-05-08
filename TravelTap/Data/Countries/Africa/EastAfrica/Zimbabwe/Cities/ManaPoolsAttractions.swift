import Foundation
import CoreLocation

struct ManaPoolsAttractions {
    static let city = City(
        name: "Mana Pools",
        localName: "Mana Pools",
        latitude: -15.8490093,
        longitude: 29.1713086,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mana Pools National Park",
            localName: "Mana Pools National Park",
            category: .park,
            latitude: -15.7500,
            longitude: 29.4000,
            city: "Mana Pools",
            country: "Zimbabwe",
            shortDescription: "UNESCO World Heritage Site on the Zambezi floodplain, famous for walking safa...",
            fullDescription: "UNESCO World Heritage Site on the Zambezi floodplain, famous for walking safaris and canoe trips",
            photos: [],
            entranceFee: "$20 USD per day",
            openingHours: "Daily 06:00–18:00 (May–Nov dry season recommended)",
            howToGetThere: "About 370 km north of Harare via Makuti and Chirundu Road; 4x4 required for park roads",
            tips: "Walking safaris here are world-renowned; book a professional guide; Oct is peak game viewing but very hot",
            duration: "2–4 days recommended"
        ),
        Attraction(
            name: "Chirundu Fossil Forest",
            localName: "Chirundu Fossil Forest",
            category: .park,
            latitude: -15.95,
            longitude: 28.85,
            city: "Mana Pools",
            country: "Zimbabwe",
            shortDescription: "A popular tourist attraction in Zimbabwe.",
            fullDescription: "A popular tourist attraction in Zimbabwe.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        ),
        Attraction(
            name: "Nyamepi Campsite Mana Pools",
            localName: "Nyamepi Campsite Mana Pools",
            category: .landmark,
            latitude: -15.75,
            longitude: 29.4,
            city: "Mana Pools",
            country: "Zimbabwe",
            shortDescription: "A popular water-based attraction for relaxation and viewing.",
            fullDescription: "A popular water-based attraction for relaxation and viewing.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        ),
        Attraction(
            name: "Long Pool Mana Pools",
            localName: "Long Pool Mana Pools",
            category: .landmark,
            latitude: -15.76,
            longitude: 29.42,
            city: "Mana Pools",
            country: "Zimbabwe",
            shortDescription: "A popular water-based attraction for relaxation and viewing.",
            fullDescription: "A popular water-based attraction for relaxation and viewing.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        )
    ]
}
