import Foundation
import CoreLocation

struct PulaAttractions {
    
    static let city = City(
        name: "Pula",
        localName: "Pula",
        latitude: 44.8654097,
        longitude: 13.8497672,
        description: "Experience the unique beauty of Pula, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Pula Arena (Roman Amphitheatre)",
            localName: "Pula Arena (Roman Amphitheatre)",
            category: .landmark,
            latitude: 44.87322990000001,
            longitude: 13.8502458,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Pula Arena (Roman Amphitheatre) in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Temple of Augustus",
            localName: "Temple of Augustus",
            category: .landmark,
            latitude: 44.8701674,
            longitude: 13.8418776,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Temple of Augustus in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Forum",
            localName: "Forum",
            category: .landmark,
            latitude: 44.8699941,
            longitude: 13.8425051,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Forum in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Triumphal Arch of the Sergii",
            localName: "Triumphal Arch of the Sergii",
            category: .landmark,
            latitude: 44.8682948,
            longitude: 13.8470435,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Triumphal Arch of the Sergii in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Twin Gates",
            localName: "Twin Gates",
            category: .landmark,
            latitude: 44.8709245,
            longitude: 13.8476984,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Twin Gates in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Hercules Gate",
            localName: "Hercules Gate",
            category: .landmark,
            latitude: 44.8701561,
            longitude: 13.8479342,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Hercules Gate in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Archaeological Museum of Istria",
            localName: "Archaeological Museum of Istria",
            category: .museum,
            latitude: 44.87045510000001,
            longitude: 13.8455367,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Archaeological Museum of Istria in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Historical and Maritime Museum",
            localName: "Historical and Maritime Museum",
            category: .museum,
            latitude: 44.87045510000001,
            longitude: 13.8455367,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Historical and Maritime Museum in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Zerostrasse (Underground Tunnels)",
            localName: "Zerostrasse (Underground Tunnels)",
            category: .landmark,
            latitude: 44.8707672,
            longitude: 13.8473422,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Zerostrasse (Underground Tunnels) in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Fort Bourguignon",
            localName: "Fort Bourguignon",
            category: .landmark,
            latitude: 44.84684439999999,
            longitude: 13.8334727,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Fort Bourguignon in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Fort Punta Christo",
            localName: "Fort Punta Christo",
            category: .landmark,
            latitude: 44.892205,
            longitude: 13.797628,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Fort Punta Christo in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Brijuni Islands National Park",
            localName: "Brijuni Islands National Park",
            category: .park,
            latitude: 44.9146919,
            longitude: 13.757567,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Brijuni Islands National Park in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Verudela Peninsula",
            localName: "Verudela Peninsula",
            category: .landmark,
            latitude: 44.83579839999999,
            longitude: 13.8280952,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Verudela Peninsula in Pula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Cape Kamenjak",
            localName: "Cape Kamenjak",
            category: .landmark,
            latitude: 44.7680556,
            longitude: 13.9225,
            city: "Pula",
            country: "Croatia",
            shortDescription: "Cape Kamenjak in Pula, Croatia.",
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
