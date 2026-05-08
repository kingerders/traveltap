import Foundation
import CoreLocation

struct BracAttractions {
    
    static let city = City(
        name: "Brac",
        localName: "Brac",
        latitude: 43.30489130000001,
        longitude: 16.6527099,
        description: "Experience the unique beauty of Brac, Croatia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Zlatni Rat Beach (Bol)",
            localName: "Zlatni Rat Beach (Bol)",
            category: .park,
            latitude: 43.2575474,
            longitude: 16.6342783,
            city: "Brac",
            country: "Croatia",
            shortDescription: "Zlatni Rat Beach (Bol) in Brac, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (some private beaches charge)",
            openingHours: "Open 24 hours",
            howToGetThere: "Coastal location, accessible by car or local transport",
            tips: "Bring sunscreen and umbrella. Best visited early morning or late afternoon.",
            duration: "Half day to full day"
        ),

        Attraction(
            name: "Bol",
            localName: "Bol",
            category: .landmark,
            latitude: 43.2623229,
            longitude: 16.6531863,
            city: "Brac",
            country: "Croatia",
            shortDescription: "Bol in Brac, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Supetar",
            localName: "Supetar",
            category: .landmark,
            latitude: 43.3838531,
            longitude: 16.5541089,
            city: "Brac",
            country: "Croatia",
            shortDescription: "Supetar in Brac, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Vidova Gora (Highest Island Peak)",
            localName: "Vidova Gora (Highest Island Peak)",
            category: .park,
            latitude: 43.27972219999999,
            longitude: 16.6244444,
            city: "Brac",
            country: "Croatia",
            shortDescription: "Vidova Gora (Highest Island Peak) in Brac, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Blaca Hermitage",
            localName: "Blaca Hermitage",
            category: .landmark,
            latitude: 43.2930668,
            longitude: 16.5294975,
            city: "Brac",
            country: "Croatia",
            shortDescription: "Blaca Hermitage in Brac, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Dragon's Cave",
            localName: "Dragon's Cave",
            category: .park,
            latitude: 43.269263,
            longitude: 16.5990181,
            city: "Brac",
            country: "Croatia",
            shortDescription: "Dragon's Cave in Brac, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

        Attraction(
            name: "Postira",
            localName: "Postira",
            category: .landmark,
            latitude: 43.3755098,
            longitude: 16.6309128,
            city: "Brac",
            country: "Croatia",
            shortDescription: "Postira in Brac, Croatia.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),

        Attraction(
            name: "Pučišća (Stone Masonry School)",
            localName: "Pučišća (Stone Masonry School)",
            category: .landmark,
            latitude: 43.3494505,
            longitude: 16.7354963,
            city: "Brac",
            country: "Croatia",
            shortDescription: "Pučišća (Stone Masonry School) in Brac, Croatia.",
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
