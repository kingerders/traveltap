import Foundation
import CoreLocation

struct PorecAttractions {
    
    static let city = City(
        name: "Porec",
        localName: "Porec",
        latitude: 45.2268187,
        longitude: 13.5944023,
        description: "Experience the unique beauty of Porec, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Euphrasian Basilica - UNESCO",
            localName: "Euphrasian Basilica - UNESCO",
            category: .religious,
            latitude: 45.2285648,
            longitude: 13.5933374,
            city: "Porec",
            country: "Croatia",
            shortDescription: "Euphrasian Basilica - UNESCO in Porec, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Old Town",
            localName: "Old Town",
            category: .landmark,
            latitude: 45.2268187,
            longitude: 13.5944023,
            city: "Porec",
            country: "Croatia",
            shortDescription: "Old Town in Porec, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Decumanus Street",
            localName: "Decumanus Street",
            category: .landmark,
            latitude: 45.2279529,
            longitude: 13.5931858,
            city: "Porec",
            country: "Croatia",
            shortDescription: "Decumanus Street in Porec, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Marafor Square",
            localName: "Marafor Square",
            category: .landmark,
            latitude: 45.2281125,
            longitude: 13.5908553,
            city: "Porec",
            country: "Croatia",
            shortDescription: "Marafor Square in Porec, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Round Tower",
            localName: "Round Tower",
            category: .castle,
            latitude: 45.2270202,
            longitude: 13.594199,
            city: "Porec",
            country: "Croatia",
            shortDescription: "Round Tower in Porec, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Poreč Beaches",
            localName: "Poreč Beaches",
            category: .park,
            latitude: 45.2094275,
            longitude: 13.5878647,
            city: "Porec",
            country: "Croatia",
            shortDescription: "Poreč Beaches in Porec, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (some private beaches charge)",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal location, accessible by car or local transport",
            tips: "Bring sunscreen and umbrella. Best visited early morning or late afternoon.",
            duration: "Half day to full day"
        ),

        Attraction(
            name: "Baredine Cave",
            localName: "Baredine Cave",
            category: .park,
            latitude: 45.2704439,
            longitude: 13.6617665,
            city: "Porec",
            country: "Croatia",
            shortDescription: "Baredine Cave in Porec, Croatia.",
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
