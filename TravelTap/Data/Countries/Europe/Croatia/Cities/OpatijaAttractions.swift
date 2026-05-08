import Foundation
import CoreLocation

struct OpatijaAttractions {
    
    static let city = City(
        name: "Opatija",
        localName: "Opatija",
        latitude: 45.3377692,
        longitude: 14.305187,
        description: "Experience the unique beauty of Opatija, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Lungomare Promenade",
            localName: "Lungomare Promenade",
            category: .landmark,
            latitude: 45.3382746,
            longitude: 14.3102713,
            city: "Opatija",
            country: "Croatia",
            shortDescription: "Lungomare Promenade in Opatija, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Villa Angiolina",
            localName: "Villa Angiolina",
            category: .landmark,
            latitude: 45.3354587,
            longitude: 14.3087631,
            city: "Opatija",
            country: "Croatia",
            shortDescription: "Villa Angiolina in Opatija, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Croatian Museum of Tourism",
            localName: "Croatian Museum of Tourism",
            category: .museum,
            latitude: 45.3354546,
            longitude: 14.3087635,
            city: "Opatija",
            country: "Croatia",
            shortDescription: "Croatian Museum of Tourism in Opatija, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Maiden with the Seagull Statue",
            localName: "Maiden with the Seagull Statue",
            category: .landmark,
            latitude: 45.333246,
            longitude: 14.306635,
            city: "Opatija",
            country: "Croatia",
            shortDescription: "Maiden with the Seagull Statue in Opatija, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "St. James Park",
            localName: "St. James Park",
            category: .park,
            latitude: 45.3343092,
            longitude: 14.3063809,
            city: "Opatija",
            country: "Croatia",
            shortDescription: "St. James Park in Opatija, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Učka Nature Park",
            localName: "Učka Nature Park",
            category: .park,
            latitude: 45.3089193,
            longitude: 14.2145326,
            city: "Opatija",
            country: "Croatia",
            shortDescription: "Učka Nature Park in Opatija, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Volosko",
            localName: "Volosko",
            category: .landmark,
            latitude: 45.34824649999999,
            longitude: 14.3194651,
            city: "Opatija",
            country: "Croatia",
            shortDescription: "Volosko in Opatija, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Lovran",
            localName: "Lovran",
            category: .landmark,
            latitude: 45.2969275,
            longitude: 14.2723701,
            city: "Opatija",
            country: "Croatia",
            shortDescription: "Lovran in Opatija, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Mošćenička Draga",
            localName: "Mošćenička Draga",
            category: .landmark,
            latitude: 45.2392298,
            longitude: 14.2533736,
            city: "Opatija",
            country: "Croatia",
            shortDescription: "Mošćenička Draga in Opatija, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        )
    ]
}
