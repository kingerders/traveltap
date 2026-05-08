import Foundation
import CoreLocation

struct RoskildeAttractions {
    static let city = City(
        name: "Roskilde",
        localName: "Roskilde",
        latitude: 55.6419,
        longitude: 12.0878,
        description: "Historic city famous for its cathedral and Viking Ship Museum.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Viking Ship Museum",
            localName: "Viking Ship Museum",
            category: .landmark,
            latitude: 55.6500907,
            longitude: 12.0791042,
            city: "Roskilde",
            country: "Denmark",
            shortDescription: "Viking Ship Museum in Roskilde, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Roskilde Fjord",
            localName: "Roskilde Fjord",
            category: .landmark,
            latitude: 55.64191,
            longitude: 12.087845,
            city: "Roskilde",
            country: "Denmark",
            shortDescription: "Roskilde Fjord in Roskilde, Denmark.",
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
