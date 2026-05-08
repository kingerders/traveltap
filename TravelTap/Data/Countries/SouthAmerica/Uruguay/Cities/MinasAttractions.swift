import Foundation
import CoreLocation

struct MinasAttractions {
    static let city = City(
        name: "Minas",
        localName: "Minas (Lavalleja)",
        latitude: -34.338298,
        longitude: -55.150305,
        description: "Capital of the Lavalleja department, surrounded by hills and known for its Alfajores.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Salto del Penitente",
            localName: "Salto del Penitente",
            category: .park, // Waterfall
            latitude: -34.3721900,
            longitude: -55.0524800,
            city: "Minas",
            country: "Uruguay",
            shortDescription: "Highest waterfall.",
            fullDescription: "A 60m waterfall falling into rocky pools, offering zip-lining and rock climbing.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Car (dirt road).",
            tips: "Eat at the panoramic restaurant.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Villa Serrana",
            localName: "Villa Serrana",
            category: .landmark, // Village
            latitude: -34.3194000,
            longitude: -54.9891800,
            city: "Minas",
            country: "Uruguay",
            shortDescription: "Mountain village.",
            fullDescription: "A planned village in the hills designed by Julio Vilamajó, perfect for relaxation.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Car (25km).",
            tips: "Visit the Ventorrillo.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cerro Arequita",
            localName: "Cerro Arequita",
            category: .park, // Hill/Cave
            latitude: -34.2878900,
            longitude: -55.2687000,
            city: "Minas",
            country: "Uruguay",
            shortDescription: "Volcanic hill.",
            fullDescription: "A flat-topped hill of volcanic origin featuring caves and an Ombú forest.",
            photos: [],
            entranceFee: "Tour for caves",
            openingHours: "Daily",
            howToGetThere: "Car.",
            tips: "Great camping nearby.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Cerro Verdun",
            localName: "Cerro del Verdún",
            category: .religious, // Pilates
            latitude: -34.3737100,
            longitude: -55.2908600,
            city: "Minas",
            country: "Uruguay",
            shortDescription: "Pilgrimage site.",
            fullDescription: "A hill topped with a statue of the Virgin Mary, a major pilgrimage site in April.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Hike up.",
            tips: " panoramic views.",
            duration: "1.5 hours"
        )
    ]
}
