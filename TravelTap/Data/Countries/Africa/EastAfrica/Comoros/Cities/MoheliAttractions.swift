import Foundation
import CoreLocation

struct MoheliAttractions {
    static let city = City(
        name: "Mohéli (Mwali)",
        localName: "Mwali",
        latitude: -12.187668,
        longitude: 43.658814,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mohéli Marine Park",
            localName: "Parc Marin de Mohéli",
            category: .park,
            latitude: -12.3661975,
            longitude: 43.7140367,
            city: "Nioumachoua",
            country: "Comoros",
            shortDescription: "Marine biodiversity.",
            fullDescription: "The first protected area in Comoros, home to coral reefs, sea turtles, and dugongs.",
            photos: ["moheli_marine_park"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Boat from Nioumachoua.",
            tips: "Great snorkeling.",
            duration: "Half day"
        ),
        Attraction(
            name: "Itsamia Turtle Village",
            localName: "Itsamia",
            category: .park,
            latitude: -12.3701438,
            longitude: 43.8679192,
            city: "Itsamia",
            country: "Comoros",
            shortDescription: "Turtle nesting.",
            fullDescription: "Famous village where Green Sea Turtles come to lay their eggs year-round.",
            photos: ["itsamia_turtles"],
            entranceFee: "Community fee",
            openingHours: "Daily/Night",
            howToGetThere: "East coast.",
            tips: "Night watching tours.",
            duration: "Evening"
        ),
        
        Attraction(
            name: "Nioumachoua Islets",
            localName: "Ilots de Nioumachoua",
            category: .park,
            latitude: -12.3675138,
            longitude: 43.717019,
            city: "Nioumachoua",
            country: "Comoros",
            shortDescription: "Scenic islets.",
            fullDescription: "A group of rocky islets south of Mohéli offering pristine waters and birdwatching.",
            photos: ["nioumachoua_islets"],
            entranceFee: "Boat fee",
            openingHours: "Daylight",
            howToGetThere: "Boat trip.",
            tips: "Picnic on islets.",
            duration: "Half day"
        )
    ]
}
