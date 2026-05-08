import Foundation
import CoreLocation

struct LublinAttractions {
    
    static let city = City(
        name: "Lublin",
        localName: "Lublin",
        latitude: 51.2509458,
        longitude: 22.5747275,
        description: "Experience the unique heritage of Lublin, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Old Town",
            localName: "Old Town",
            category: .landmark,
            latitude: 51.2458655,
            longitude: 22.5742928,
            city: "Lublin",
            country: "Poland",
            shortDescription: "Old Town in Lublin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Lublin Castle",
            localName: "Lublin Castle",
            category: .castle,
            latitude: 51.2505524,
            longitude: 22.5717799,
            city: "Lublin",
            country: "Poland",
            shortDescription: "Lublin Castle in Lublin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Chapel of the Holy Trinity",
            localName: "Chapel of the Holy Trinity",
            category: .religious,
            latitude: 51.2503331,
            longitude: 22.5730892,
            city: "Lublin",
            country: "Poland",
            shortDescription: "Chapel of the Holy Trinity in Lublin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Kraków Gate",
            localName: "Kraków Gate",
            category: .landmark,
            latitude: 51.2475867,
            longitude: 22.5665117,
            city: "Lublin",
            country: "Poland",
            shortDescription: "Kraków Gate in Lublin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Grodzka Gate",
            localName: "Grodzka Gate",
            category: .landmark,
            latitude: 51.2496196,
            longitude: 22.5698455,
            city: "Lublin",
            country: "Poland",
            shortDescription: "Grodzka Gate in Lublin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Market Square",
            localName: "Market Square",
            category: .landmark,
            latitude: 51.2480985,
            longitude: 22.559483,
            city: "Lublin",
            country: "Poland",
            shortDescription: "Market Square in Lublin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Cathedral of Lublin",
            localName: "Cathedral of Lublin",
            category: .religious,
            latitude: 51.2468154,
            longitude: 22.5686853,
            city: "Lublin",
            country: "Poland",
            shortDescription: "Cathedral of Lublin in Lublin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Holy Trinity Tower",
            localName: "Holy Trinity Tower",
            category: .landmark,
            latitude: 51.2503331,
            longitude: 22.5730892,
            city: "Lublin",
            country: "Poland",
            shortDescription: "Holy Trinity Tower in Lublin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Open Air Village Museum",
            localName: "Open Air Village Museum",
            category: .museum,
            latitude: 51.2620403,
            longitude: 22.506449,
            city: "Lublin",
            country: "Poland",
            shortDescription: "Open Air Village Museum in Lublin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Under the Lion Pharmacy",
            localName: "Under the Lion Pharmacy",
            category: .landmark,
            latitude: 51.2348183,
            longitude: 22.5104515,
            city: "Lublin",
            country: "Poland",
            shortDescription: "Under the Lion Pharmacy in Lublin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Majdanek Memorial",
            localName: "Majdanek Memorial",
            category: .landmark,
            latitude: 51.2252964,
            longitude: 22.6061893,
            city: "Lublin",
            country: "Poland",
            shortDescription: "Majdanek Memorial in Lublin, Poland.",
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
