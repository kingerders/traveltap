import Foundation
import CoreLocation

struct MakarskaRivieraAttractions {
    
    static let city = City(
        name: "Makarska Riviera",
        localName: "Makarska Riviera",
        latitude: 43.2333529,
        longitude: 17.1248214,
        description: "Experience the unique beauty of Makarska Riviera, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Makarska",
            localName: "Makarska",
            category: .landmark,
            latitude: 43.2937769,
            longitude: 17.0215239,
            city: "Makarska Riviera",
            country: "Croatia",
            shortDescription: "Makarska in Makarska Riviera, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Brela",
            localName: "Brela",
            category: .landmark,
            latitude: 43.3677952,
            longitude: 16.9328855,
            city: "Makarska Riviera",
            country: "Croatia",
            shortDescription: "Brela in Makarska Riviera, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Baška Voda",
            localName: "Baška Voda",
            category: .landmark,
            latitude: 43.3584442,
            longitude: 16.9476188,
            city: "Makarska Riviera",
            country: "Croatia",
            shortDescription: "Baška Voda in Makarska Riviera, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Tučepi",
            localName: "Tučepi",
            category: .landmark,
            latitude: 43.2644952,
            longitude: 17.0572816,
            city: "Makarska Riviera",
            country: "Croatia",
            shortDescription: "Tučepi in Makarska Riviera, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Podgora",
            localName: "Podgora",
            category: .landmark,
            latitude: 43.2395606,
            longitude: 17.0782267,
            city: "Makarska Riviera",
            country: "Croatia",
            shortDescription: "Podgora in Makarska Riviera, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Biokovo Nature Park",
            localName: "Biokovo Nature Park",
            category: .park,
            latitude: 43.2578627,
            longitude: 17.0806303,
            city: "Makarska Riviera",
            country: "Croatia",
            shortDescription: "Biokovo Nature Park in Makarska Riviera, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Biokovo Skywalk",
            localName: "Biokovo Skywalk",
            category: .landmark,
            latitude: 43.2854126,
            longitude: 17.0847386,
            city: "Makarska Riviera",
            country: "Croatia",
            shortDescription: "Biokovo Skywalk in Makarska Riviera, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Nugal Beach",
            localName: "Nugal Beach",
            category: .park,
            latitude: 43.2793861,
            longitude: 17.0339205,
            city: "Makarska Riviera",
            country: "Croatia",
            shortDescription: "Nugal Beach in Makarska Riviera, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (some private beaches charge)",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal location, accessible by car or local transport",
            tips: "Bring sunscreen and umbrella. Best visited early morning or late afternoon.",
            duration: "Half day to full day"
        ),

        Attraction(
            name: "Zlatni Rat Beach (Brač Island)",
            localName: "Zlatni Rat Beach (Brač Island)",
            category: .park,
            latitude: 43.2575474,
            longitude: 16.6342783,
            city: "Makarska Riviera",
            country: "Croatia",
            shortDescription: "Zlatni Rat Beach (Brač Island) in Makarska Riviera, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (some private beaches charge)",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal location, accessible by car or local transport",
            tips: "Bring sunscreen and umbrella. Best visited early morning or late afternoon.",
            duration: "Half day to full day"
        )
    ]
}
