import Foundation
import CoreLocation

struct FoutaDjallonAttractions {
    static let city = City(
        name: "Fouta Djallon Highlands",
        localName: "Fouta Djallon",
        latitude: 11.126934,
        longitude: -12.338775,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fouta Djallon Highlands",
            localName: "Fouta Djallon",
            category: .park,
            latitude: 11.3175,
            longitude: -12.289722,
            city: "Central Guinea",
            country: "Guinea",
            shortDescription: "Mountain region.",
            fullDescription: "A stunning highland region known as the 'Water Tower of West Africa' with dramatic landscapes.",
            photos: ["fouta_djallon"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central Guinea.",
            tips: "Trekking base.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Kinkon Falls",
            localName: "Chutes de Kinkon",
            category: .park,
            latitude: 11.0558088,
            longitude: -12.454538,
            city: "Pita",
            country: "Guinea",
            shortDescription: "Powerful falls.",
            fullDescription: "One of Guinea's most impressive waterfalls, dropping 80m in a dramatic cascade.",
            photos: ["kinkon_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Pita.",
            tips: "Rainy season.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Kambadaga Falls",
            localName: "Chutes de Kambadaga",
            category: .park,
            latitude: 10.9973577,
            longitude: -12.4927355,
            city: "Pita",
            country: "Guinea",
            shortDescription: "Hidden gem.",
            fullDescription: "A scenic waterfall near Pita, less visited but equally beautiful.",
            photos: ["kambadaga_falls"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Pita.",
            tips: "Local guide.",
            duration: "2 hours"
        ),
        
        Attraction(
            name: "Dalaba Plateau",
            localName: "Dalaba",
            category: .viewpoint,
            latitude: 10.6863833,
            longitude: -12.2509611,
            city: "Dalaba",
            country: "Guinea",
            shortDescription: "Cool retreat.",
            fullDescription: "A highland town known for its cool climate, colonial-era villas, and beautiful gardens.",
            photos: ["dalaba"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central highlands.",
            tips: "Cool weather.",
            duration: "Half day"
        ),
        Attraction(
            name: "Labé",
            localName: "Labé",
            category: .viewpoint,
            latitude: 11.3232042,
            longitude: -12.2891314,
            city: "Labé",
            country: "Guinea",
            shortDescription: "Regional hub.",
            fullDescription: "The main town of the Fouta Djallon, a base for exploring the highlands.",
            photos: ["labe"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Highlands hub.",
            tips: "Market day.",
            duration: "Half day"
        ),
        Attraction(
            name: "Dame de Mali",
            localName: "Dame de Mali",
            category: .park,
            latitude: 12.0770434,
            longitude: -12.30003,
            city: "Mali",
            country: "Guinea",
            shortDescription: "Rock formation.",
            fullDescription: "A striking rock formation resembling a woman, a famous natural landmark near Mali town.",
            photos: ["dame_de_mali"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Mali town.",
            tips: "Iconic photo.",
            duration: "1 hour"
        )
    ]
}
