import Foundation
import CoreLocation

struct SuramaVillageAttractions {
    static let city = City(
        name: "Surama Village",
        localName: "Surama",
        latitude: 4.138730,
        longitude: -59.066470,
        description: "A Makushi indigenous community leading the way in community-based eco-tourism.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Surama Eco-Lodge",
            localName: "Surama Eco-Lodge",
            category: .landmark, // Lodge
            latitude: 4.1463100,
            longitude: -59.0600100,
            city: "Surama Village",
            country: "Guyana",
            shortDescription: "Community lodge.",
            fullDescription: "Stay in traditional benabs and learn about the Makushi culture and lifestyle.",
            photos: [],
            entranceFee: "Stay cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Jeep from Annai.",
            tips: "Village tour included.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Surama Mountain",
            localName: "Surama Mountain",
            category: .park, // Mountain
            latitude: 4.1349400,
            longitude: -59.0697000,
            city: "Surama Village",
            country: "Guyana",
            shortDescription: "Morning hike.",
            fullDescription: "Hike up the mountain before dawn for spectacular views of the savannah and forest.",
            photos: [],
            entranceFee: "Guide included",
            openingHours: "Dawn is best",
            howToGetThere: "Trail from lodge.",
            tips: "Great sunrise.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Burro Burro River",
            localName: "Burro Burro River",
            category: .park, // River
            latitude: 4.13494000,
            longitude: -59.06970000,
            city: "Surama Village",
            country: "Guyana",
            shortDescription: "Canoe trip.",
            fullDescription: "A peaceful river perfect for canoeing and spotting giant otters and birds.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Jeep/Hike.",
            tips: "Silent paddling is best.",
            duration: "Half day"
        )
    ]
}
