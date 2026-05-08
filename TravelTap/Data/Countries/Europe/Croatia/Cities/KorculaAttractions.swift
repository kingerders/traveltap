import Foundation
import CoreLocation

struct KorculaAttractions {
    
    static let city = City(
        name: "Korcula",
        localName: "Korcula",
        latitude: 42.959091,
        longitude: 17.1351228,
        description: "Experience the unique beauty of Korcula, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Korčula Old Town",
            localName: "Korčula Old Town",
            category: .landmark,
            latitude: 42.9605181,
            longitude: 17.134785,
            city: "Korcula",
            country: "Croatia",
            shortDescription: "Korčula Old Town in Korcula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Marco Polo House",
            localName: "Marco Polo House",
            category: .landmark,
            latitude: 42.96188069999999,
            longitude: 17.1365092,
            city: "Korcula",
            country: "Croatia",
            shortDescription: "Marco Polo House in Korcula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "St. Mark's Cathedral",
            localName: "St. Mark's Cathedral",
            category: .religious,
            latitude: 42.961587,
            longitude: 17.136163,
            city: "Korcula",
            country: "Croatia",
            shortDescription: "St. Mark's Cathedral in Korcula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Town Museum",
            localName: "Town Museum",
            category: .museum,
            latitude: 42.9614878,
            longitude: 17.1359107,
            city: "Korcula",
            country: "Croatia",
            shortDescription: "Town Museum in Korcula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Moreška Sword Dance",
            localName: "Moreška Sword Dance",
            category: .landmark,
            latitude: 42.9609297,
            longitude: 17.135354,
            city: "Korcula",
            country: "Croatia",
            shortDescription: "Moreška Sword Dance in Korcula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "All Saints' Church",
            localName: "All Saints' Church",
            category: .religious,
            latitude: 42.961587,
            longitude: 17.136163,
            city: "Korcula",
            country: "Croatia",
            shortDescription: "All Saints' Church in Korcula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Land Gate",
            localName: "Land Gate",
            category: .landmark,
            latitude: 42.9608244,
            longitude: 17.1357406,
            city: "Korcula",
            country: "Croatia",
            shortDescription: "Land Gate in Korcula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Vela Luka",
            localName: "Vela Luka",
            category: .landmark,
            latitude: 42.9612015,
            longitude: 16.7170098,
            city: "Korcula",
            country: "Croatia",
            shortDescription: "Vela Luka in Korcula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Lumbarda",
            localName: "Lumbarda",
            category: .landmark,
            latitude: 42.9248425,
            longitude: 17.1672276,
            city: "Korcula",
            country: "Croatia",
            shortDescription: "Lumbarda in Korcula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Lumbarda Beaches",
            localName: "Lumbarda Beaches",
            category: .park,
            latitude: 42.9217399,
            longitude: 17.1856292,
            city: "Korcula",
            country: "Croatia",
            shortDescription: "Lumbarda Beaches in Korcula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (some private beaches charge)",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal location, accessible by car or local transport",
            tips: "Bring sunscreen and umbrella. Best visited early morning or late afternoon.",
            duration: "Half day to full day"
        ),

        Attraction(
            name: "Proizd Island",
            localName: "Proizd Island",
            category: .park,
            latitude: 42.9841228,
            longitude: 16.6129209,
            city: "Korcula",
            country: "Croatia",
            shortDescription: "Proizd Island in Korcula, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        )
    ]
}
