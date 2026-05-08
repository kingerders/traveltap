import Foundation
import CoreLocation

struct SzczecinAttractions {
    
    static let city = City(
        name: "Szczecin",
        localName: "Szczecin",
        latitude: 53.4285438,
        longitude: 14.5528116,
        description: "Experience the unique heritage of Szczecin, Poland.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Ducal Castle (Pomeranian Dukes' Castle)",
            localName: "Ducal Castle (Pomeranian Dukes' Castle)",
            category: .castle,
            latitude: 53.4260143,
            longitude: 14.5603542,
            city: "Szczecin",
            country: "Poland",
            shortDescription: "Ducal Castle (Pomeranian Dukes' Castle) in Szczecin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "€8-20",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Often hilltop location, may require walking",
            tips: "Wear comfortable shoes. Guided tours reveal hidden stories.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Chrobry Embankment",
            localName: "Chrobry Embankment",
            category: .landmark,
            latitude: 53.4295972,
            longitude: 14.5662054,
            city: "Szczecin",
            country: "Poland",
            shortDescription: "Chrobry Embankment in Szczecin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Old Town Hall",
            localName: "Old Town Hall",
            category: .landmark,
            latitude: 53.4243321,
            longitude: 14.5600583,
            city: "Szczecin",
            country: "Poland",
            shortDescription: "Old Town Hall in Szczecin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "National Museum",
            localName: "National Museum",
            category: .museum,
            latitude: 53.43007,
            longitude: 14.564905,
            city: "Szczecin",
            country: "Poland",
            shortDescription: "National Museum in Szczecin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        ),

        Attraction(
            name: "Jasne Błonia Park",
            localName: "Jasne Błonia Park",
            category: .park,
            latitude: 53.4406733,
            longitude: 14.5398175,
            city: "Szczecin",
            country: "Poland",
            shortDescription: "Jasne Błonia Park in Szczecin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Philharmonic Hall",
            localName: "Philharmonic Hall",
            category: .landmark,
            latitude: 53.429185,
            longitude: 14.55798,
            city: "Szczecin",
            country: "Poland",
            shortDescription: "Philharmonic Hall in Szczecin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Cathedral of St. James",
            localName: "Cathedral of St. James",
            category: .religious,
            latitude: 53.424692,
            longitude: 14.55611,
            city: "Szczecin",
            country: "Poland",
            shortDescription: "Cathedral of St. James in Szczecin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "6:00 AM - 8:00 PM (varies by services)",
            howToGetThere: "Central location, accessible by walking or public transport",
            tips: "Dress modestly. Photography may be restricted. Respect prayer times.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Harbour Gate",
            localName: "Harbour Gate",
            category: .landmark,
            latitude: 53.4249918,
            longitude: 14.5504106,
            city: "Szczecin",
            country: "Poland",
            shortDescription: "Harbour Gate in Szczecin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Dialogue Centre Upheavals",
            localName: "Dialogue Centre Upheavals",
            category: .museum,
            latitude: 53.42860599999999,
            longitude: 14.558387,
            city: "Szczecin",
            country: "Poland",
            shortDescription: "Dialogue Centre Upheavals in Szczecin, Poland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies by museum (typically €5-20)",
            openingHours: "10:00 AM - 6:00 PM (closed Mondays)",
            howToGetThere: "Accessible by public transport or taxi",
            tips: "Book tickets online to skip queues. Allow 2-3 hours for visit.",
            duration: "2-3 hours"
        )
    ]
}
