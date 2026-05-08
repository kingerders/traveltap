import Foundation
import CoreLocation

struct DragashAttractions {
    static let city = City(
        name: "Dragash",
        localName: "Dragash",
        latitude: 42.0265,
        longitude: 20.6543,
        description: "A southern municipality known for its Gorani and Opolje regions and cheese production.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Brod Village",
            localName: "Brod Village",
            category: .landmark,
            latitude: 41.9916679,
            longitude: 20.7071099,
            city: "Dragash",
            country: "Kosovo",
            shortDescription: "Mountain village known for its Traditional Stone Houses.",
            fullDescription: "Mountain village known for its Traditional Stone Houses.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Restelica",
            localName: "Restelica",
            category: .landmark,
            latitude: 41.9436569,
            longitude: 20.6693253,
            city: "Dragash",
            country: "Kosovo",
            shortDescription: "One of the largest villages, rich in Gorani Culture.",
            fullDescription: "One of the largest villages, rich in Gorani Culture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dragash Hiking Trails",
            localName: "Dragash Hiking Trails",
            category: .park,
            latitude: 42.0621299,
            longitude: 20.647816,
            city: "Dragash",
            country: "Kosovo",
            shortDescription: "Hiking to Peaks in the beautiful southern mountains.",
            fullDescription: "Hiking to Peaks in the beautiful southern mountains.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Traditional Dairy Farms",
            localName: "Traditional Dairy Farms",
            category: .experience,
            latitude: 42.2749724,
            longitude: 20.7864674,
            city: "Dragash",
            country: "Kosovo",
            shortDescription: "Famous for local cheese production (Sharri cheese).",
            fullDescription: "Famous for local cheese production (Sharri cheese).",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
