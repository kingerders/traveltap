import Foundation
import CoreLocation

struct OmetepeAttractions {
    static let city = City(
        name: "Ometepe Island",
        localName: "Ometepe",
        latitude: 11.483381,
        longitude: -85.570928,
        description: "An island formed by two volcanoes rising from Lake Nicaragua.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Volcán Concepción",
            localName: "Volcán Concepción",
            category: .park, // Volcano
            latitude: 11.5397222,
            longitude: -85.6213889,
            city: "Ometepe Island",
            country: "Nicaragua",
            shortDescription: "Perfect cone active volcano.",
            fullDescription: "The larger and more active of the two volcanoes (1,610m). A challenging hike that rewards climbers with unbelievable views.",
            photos: [],
            entranceFee: "Paid (Guide mandatory)",
            openingHours: "Early morning start recommended",
            howToGetThere: "Trailheads near Moyogalpa or Altagracia.",
            tips: "Very strenuous hike. Takes 8-10 hours round trip.",
            duration: "Full day"
        ),
        Attraction(
            name: "Volcán Maderas",
            localName: "Volcán Maderas",
            category: .park, // Volcano
            latitude: 11.446,
            longitude: -85.515,
            city: "Ometepe Island",
            country: "Nicaragua",
            shortDescription: "Dormant volcano with a crater lake.",
            fullDescription: "The smaller, jungle-covered volcano (1,394m). Features a misty crater lagoon at the top. Muddy and humid hike.",
            photos: [],
            entranceFee: "Paid (Guide recommended)",
            openingHours: "Daylight hours",
            howToGetThere: "Start from Finca Magdalena or Merida.",
            tips: "Expect lots of mud.",
            duration: "6-8 hours"
        ),
        Attraction(
            name: "Ojo de Agua",
            localName: "Ojo de Agua",
            category: .park, // Spring
            latitude: 11.5190588,
            longitude: -85.5669624,
            city: "Ometepe Island",
            country: "Nicaragua",
            shortDescription: "Natural freshwater spring pool.",
            fullDescription: "A crystal clear natural pool fed by underground river from Maderas volcano. The water is cool and refreshing.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Playa Santo Domingo area.",
            tips: "Can get crowded. Try the Coco Loco cocktail.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Charco Verde",
            localName: "Charco Verde Ecological Reserve",
            category: .park,
            latitude: 11.4777034,
            longitude: -85.6322457,
            city: "Ometepe Island",
            country: "Nicaragua",
            shortDescription: "Legends and nature trails.",
            fullDescription: "A reserve known for its emerald green lagoon (Laguna Verde) and legends of 'Chico Largo'. Offers easy walking trails and a butterfly garden.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Near San José del Sur.",
            tips: "Good for families. Has a beach too.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San Ramón Waterfall",
            localName: "Cascada de San Ramón",
            category: .park, // Waterfall
            latitude: 11.4344206,
            longitude: -85.51904189999999, // South slope of Maderas
            city: "Ometepe Island",
            country: "Nicaragua",
            shortDescription: "Tall waterfall on Maderas volcano.",
            fullDescription: "A 50m waterfall cascading down a mossy wall. Accessible via a scenic hike through the biological station.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "San Ramón village.",
            tips: "4km hike one way (can drive up partially depending on vehicle).",
            duration: "3 hours"
        )
    ]
}
