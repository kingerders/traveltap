import Foundation
import CoreLocation

struct VisAttractions {
    
    static let city = City(
        name: "Vis",
        localName: "Vis",
        latitude: 45.1,
        longitude: 15.2,
        description: "Experience the unique beauty of Vis, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Vis Town",
            localName: "Vis Town",
            category: .landmark,
            latitude: 43.0604067,
            longitude: 16.1831439,
            city: "Vis",
            country: "Croatia",
            shortDescription: "Vis Town in Vis, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Komiža",
            localName: "Komiža",
            category: .landmark,
            latitude: 43.044956,
            longitude: 16.0907174,
            city: "Vis",
            country: "Croatia",
            shortDescription: "Komiža in Vis, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Blue Cave (Modra Špilja) - Biševo",
            localName: "Blue Cave (Modra Špilja) - Biševo",
            category: .park,
            latitude: 42.9802472,
            longitude: 16.0220468,
            city: "Vis",
            country: "Croatia",
            shortDescription: "Blue Cave (Modra Špilja) - Biševo in Vis, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Green Cave",
            localName: "Green Cave",
            category: .park,
            latitude: 43.04028940000001,
            longitude: 16.2305062,
            city: "Vis",
            country: "Croatia",
            shortDescription: "Green Cave in Vis, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Stiniva Beach",
            localName: "Stiniva Beach",
            category: .park,
            latitude: 43.0213823,
            longitude: 16.1715648,
            city: "Vis",
            country: "Croatia",
            shortDescription: "Stiniva Beach in Vis, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (some private beaches charge)",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal location, accessible by car or local transport",
            tips: "Bring sunscreen and umbrella. Best visited early morning or late afternoon.",
            duration: "Half day to full day"
        ),

        Attraction(
            name: "Military Tunnels",
            localName: "Military Tunnels",
            category: .landmark,
            latitude: 43.0782532,
            longitude: 16.1813352,
            city: "Vis",
            country: "Croatia",
            shortDescription: "Military Tunnels in Vis, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Tito's Cave",
            localName: "Tito's Cave",
            category: .park,
            latitude: 43.0370572,
            longitude: 16.120788,
            city: "Vis",
            country: "Croatia",
            shortDescription: "Tito's Cave in Vis, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Fort George",
            localName: "Fort George",
            category: .landmark,
            latitude: 43.0739591,
            longitude: 16.1965975,
            city: "Vis",
            country: "Croatia",
            shortDescription: "Fort George in Vis, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Mamma Mia 2 Filming Locations",
            localName: "Mamma Mia 2 Filming Locations",
            category: .landmark,
            latitude: 43.0607222,
            longitude: 16.1841076,
            city: "Vis",
            country: "Croatia",
            shortDescription: "Mamma Mia 2 Filming Locations in Vis, Croatia.",
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
