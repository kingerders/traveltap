import Foundation
import CoreLocation

struct BillundAttractions {
    static let city = City(
        name: "Billund",
        localName: "Billund",
        latitude: 55.7297,
        longitude: 9.1123,
        description: "Home of LEGO and LEGOLAND, a top family destination.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "LEGO House",
            localName: "LEGO House",
            category: .landmark,
            latitude: 55.7306692,
            longitude: 9.1149604,
            city: "Billund",
            country: "Denmark",
            shortDescription: "LEGO House in Billund, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Lalandia Billund",
            localName: "Lalandia Billund",
            category: .landmark,
            latitude: 55.7317784,
            longitude: 9.135777299999999,
            city: "Billund",
            country: "Denmark",
            shortDescription: "Lalandia Billund in Billund, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Givskud Zoo",
            localName: "Givskud Zoo",
            category: .landmark,
            latitude: 55.8075746,
            longitude: 9.351872499999999,
            city: "Billund",
            country: "Denmark",
            shortDescription: "Givskud Zoo in Billund, Denmark.",
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
