import Foundation
import CoreLocation

struct PuertoNatalesAttractions {
    static let city = City(
        name: "Puerto Natales",
        localName: "Puerto Natales",
        latitude: -51.727048,
        longitude: -72.503635,
        description: "A port city on the Señoret Channel, gateway to Torres del Paine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Milodon Cave",
            localName: "Cueva del Milodón",
            category: .park, // Nature
            latitude: -51.7269300,
            longitude: -72.50682000,
            city: "Puerto Natales",
            country: "Chile",
            shortDescription: "Prehistoric cave.",
            fullDescription: "A massive natural cave where remains of a giant prehistoric sloth were discovered.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "24km north of town.",
            tips: "Bring a flashlight for smaller caves.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Puerto Natales Waterfront",
            localName: "Costanera",
            category: .landmark,
            latitude: -51.7269300,
            longitude: -72.50682000,
            city: "Puerto Natales",
            country: "Chile",
            shortDescription: "Scenic waterfront.",
            fullDescription: "A beautiful promenade along the Ultima Esperanza Sound, featuring the famous wooden pier ruins.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from center.",
            tips: "Great for sunset photos.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Balmaceda & Serrano Glaciers",
            localName: "Glaciares Balmaceda y Serrano",
            category: .park, // Glacier
            latitude: -51.7274000,
            longitude: -72.4940800,
            city: "Puerto Natales",
            country: "Chile",
            shortDescription: "Boat access glaciers.",
            fullDescription: "Accessible only by boat, these diverse glaciers offer stunning viewing opportunities from the water.",
            photos: [],
            entranceFee: "Paid tour",
            openingHours: "Daily departures",
            howToGetThere: "Boat tour from Puerto Natales.",
            tips: "Includes a typical lunch usually.",
            duration: "Full day"
        ),
        Attraction(
            name: "Ultima Esperanza Sound",
            localName: "Seno de Última Esperanza",
            category: .park, // Nature
            latitude: -51.72693000,
            longitude: -72.50682000,
            city: "Puerto Natales",
            country: "Chile",
            shortDescription: "Fjord scenery.",
            fullDescription: "The fjord on which Puerto Natales sits, offering opportunities for kayaking and navigation.",
            photos: [],
            entranceFee: "Free/Tours paid",
            openingHours: "Daily",
            howToGetThere: "Waterfront.",
            tips: "Look for black-necked swans.",
            duration: "Variable"
        )
    ]
}
