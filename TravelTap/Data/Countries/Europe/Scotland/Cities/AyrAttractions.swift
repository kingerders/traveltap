import Foundation
import CoreLocation

struct AyrAttractions {
    static let city = City(
        name: "Ayr & Burns Country",
        localName: "Ayr",
        latitude: 55.4586,
        longitude: -4.6292,
        description: "Coastal town and birthplace of Robert Burns.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Alloway",
            localName: "Alloway",
            category: .landmark,
            latitude: 55.4328201,
            longitude: -4.6334446,
            city: "Ayr & Burns Country",
            country: "Scotland",
            shortDescription: "Alloway in Ayr & Burns Country, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Burns Cottage",
            localName: "Burns Cottage",
            category: .landmark,
            latitude: 55.4328201,
            longitude: -4.6334446,
            city: "Ayr & Burns Country",
            country: "Scotland",
            shortDescription: "Burns Cottage in Ayr & Burns Country, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Brig o' Doon",
            localName: "Brig o' Doon",
            category: .landmark,
            latitude: 55.427096,
            longitude: -4.637315,
            city: "Ayr & Burns Country",
            country: "Scotland",
            shortDescription: "Brig o' Doon in Ayr & Burns Country, Scotland.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Culzean Castle",
            localName: "Culzean Castle",
            category: .landmark,
            latitude: 55.354695,
            longitude: -4.789326,
            city: "Ayr & Burns Country",
            country: "Scotland",
            shortDescription: "Culzean Castle in Ayr & Burns Country, Scotland.",
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
