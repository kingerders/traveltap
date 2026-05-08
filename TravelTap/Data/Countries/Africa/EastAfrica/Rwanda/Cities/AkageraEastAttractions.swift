import Foundation
import CoreLocation

struct AkageraEastAttractions {
    static let city = City(
        name: "Akagera & East",
        localName: "Iburasirazuba",
        latitude: -2.002492,
        longitude: 30.556811,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Akagera National Park",
            localName: "Parc de l'Akagera",
            category: .park,
            latitude: -1.8803781,
            longitude: 30.7033861,
            city: "Kayonza",
            country: "Rwanda",
            shortDescription: "Big Five safari.",
            fullDescription: "Rwanda's only savannah park. Successfully reintroduced lions and rhinos, making it a Big Five destination.",
            photos: ["akagera_national_park"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "2.5h from Kigali.",
            tips: "Overnight at lodge.",
            duration: "2 days"
        ),
        Attraction(
            name: "Lake Ihema",
            localName: "Lac Ihema",
            category: .landmark,
            latitude: -1.8681892,
            longitude: 30.792458,
            city: "Akagera",
            country: "Rwanda",
            shortDescription: "Boat safari.",
            fullDescription: "The largest lake in the park. Boat trips offer close encounters with hippos, sizable crocs, and water birds.",
            photos: ["lake_ihema"],
            entranceFee: "Boat fee",
            openingHours: "Scheduled trips",
            howToGetThere: "Inside Akagera.",
            tips: "Sunset trip best.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Rusumo Falls",
            localName: "Rusumo",
            category: .landmark,
            latitude: -2.3823379,
            longitude: 30.7832596,
            city: "Kirehe",
            country: "Rwanda",
            shortDescription: "Border falls.",
            fullDescription: "A waterfall on the Kagera river at the Tanzanian border. Historically significant during the genocide.",
            photos: ["rusumo_falls"],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "Tanzania border.",
            tips: "View from bridge.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Nyabarongo River",
            localName: "Nyabarongo",
            category: .landmark,
            latitude: -2.0439782,
            longitude: 29.9833685,
            city: "East",
            country: "Rwanda",
            shortDescription: "Major river.",
            fullDescription: "Rwanda's longest river. Loops through the country and empties into Akagera. Wetlands are good for birding.",
            photos: ["nyabarongo_river"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Crosses Kigali-East road.",
            tips: "Spot birds.",
            duration: "Pass by"
        )
    ]
}
