import Foundation
import CoreLocation

struct BornholmAttractions {
    static let city = City(
        name: "Bornholm",
        localName: "Bornholm",
        latitude: 55.1270,
        longitude: 14.9140,
        description: "The 'Sunshine Island' in the Baltic Sea, known for round churches and rocky cliffs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Østerlars Church",
            localName: "Østerlars Church",
            category: .landmark,
            latitude: 55.1714778,
            longitude: 14.9616876,
            city: "Bornholm",
            country: "Denmark",
            shortDescription: "Østerlars Church in Bornholm, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Nylars Church",
            localName: "Nylars Church",
            category: .landmark,
            latitude: 55.0738778,
            longitude: 14.8148851,
            city: "Bornholm",
            country: "Denmark",
            shortDescription: "Nylars Church in Bornholm, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Gudhjem",
            localName: "Gudhjem",
            category: .landmark,
            latitude: 55.2084554,
            longitude: 14.9716864,
            city: "Bornholm",
            country: "Denmark",
            shortDescription: "Gudhjem in Bornholm, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Svaneke",
            localName: "Svaneke",
            category: .landmark,
            latitude: 55.1364376,
            longitude: 15.1408942,
            city: "Bornholm",
            country: "Denmark",
            shortDescription: "Svaneke in Bornholm, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Christianso",
            localName: "Christianso",
            category: .landmark,
            latitude: 55.320034,
            longitude: 15.1882038,
            city: "Bornholm",
            country: "Denmark",
            shortDescription: "Christianso in Bornholm, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Almindingen Forest",
            localName: "Almindingen Forest",
            category: .landmark,
            latitude: 55.08990739999999,
            longitude: 15.0243437,
            city: "Bornholm",
            country: "Denmark",
            shortDescription: "Almindingen Forest in Bornholm, Denmark.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Varies (many free to view)",
            openingHours: "Open 24 hours (exterior)",
            howToGetThere: "Central location, accessible by public transport",
            tips: "Visit early morning for fewer crowds. Night viewing often spectacular.",
            duration: "30 min - 1 hour"
        ),
    ]
}
