import Foundation
import CoreLocation

struct RovinjAttractions {
    
    static let city = City(
        name: "Rovinj",
        localName: "Rovinj",
        latitude: 45.0811661,
        longitude: 13.6387067,
        description: "Experience the unique beauty of Rovinj, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Old Town",
            localName: "Old Town",
            category: .landmark,
            latitude: 45.0900463,
            longitude: 13.6408822,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "Old Town in Rovinj, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Church of St. Euphemia",
            localName: "Church of St. Euphemia",
            category: .religious,
            latitude: 45.083209,
            longitude: 13.6310781,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "Church of St. Euphemia in Rovinj, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Bell Tower",
            localName: "Bell Tower",
            category: .castle,
            latitude: 45.0833621,
            longitude: 13.6310597,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "Bell Tower in Rovinj, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Grisia Street",
            localName: "Grisia Street",
            category: .landmark,
            latitude: 45.0826246,
            longitude: 13.6326421,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "Grisia Street in Rovinj, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Balbi Arch",
            localName: "Balbi Arch",
            category: .landmark,
            latitude: 45.08212229999999,
            longitude: 13.6342791,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "Balbi Arch in Rovinj, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Rovinj Heritage Museum",
            localName: "Rovinj Heritage Museum",
            category: .museum,
            latitude: 45.0825098,
            longitude: 13.6342111,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "Rovinj Heritage Museum in Rovinj, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Batana House Eco-Museum",
            localName: "Batana House Eco-Museum",
            category: .museum,
            latitude: 45.08155439999999,
            longitude: 13.6328859,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "Batana House Eco-Museum in Rovinj, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Golden Cape Forest Park (Zlatni Rt)",
            localName: "Golden Cape Forest Park (Zlatni Rt)",
            category: .park,
            latitude: 45.0657149,
            longitude: 13.6297769,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "Golden Cape Forest Park (Zlatni Rt) in Rovinj, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Lone Bay",
            localName: "Lone Bay",
            category: .landmark,
            latitude: 45.0686116,
            longitude: 13.6316568,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "Lone Bay in Rovinj, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Red Island (Crveni Otok)",
            localName: "Red Island (Crveni Otok)",
            category: .park,
            latitude: 45.0589807,
            longitude: 13.6237276,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "Red Island (Crveni Otok) in Rovinj, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "St. Catherine's Island",
            localName: "St. Catherine's Island",
            category: .park,
            latitude: 45.0777923,
            longitude: 13.6296638,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "St. Catherine's Island in Rovinj, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Rovinj Archipelago",
            localName: "Rovinj Archipelago",
            category: .landmark,
            latitude: 45.0747979,
            longitude: 13.6356797,
            city: "Rovinj",
            country: "Croatia",
            shortDescription: "Rovinj Archipelago in Rovinj, Croatia.",
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
