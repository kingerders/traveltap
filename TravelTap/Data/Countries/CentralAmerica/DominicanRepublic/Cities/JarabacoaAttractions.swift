import Foundation
import CoreLocation

struct JarabacoaAttractions {
    static let city = City(
        name: "Jarabacoa",
        localName: "Jarabacoa",
        latitude: 19.112808,
        longitude: -70.633766,
        description: "The 'City of Eternal Spring', located in the central mountains.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jimenoa Waterfall",
            localName: "Salto de Jimenoa Uno",
            category: .park, // Waterfall
            latitude: 19.1236754,
            longitude: -70.6422003,
            city: "Jarabacoa",
            country: "Dominican Republic",
            shortDescription: "Famous waterfall filmed in Jurassic Park.",
            fullDescription: "A powerful waterfall cascading into a deep pool. Reached by navigating suspension bridges across the river.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Short drive from town.",
            tips: "Swimming is sometimes restricted due to currents.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Baiguate Waterfall",
            localName: "Salto Baiguate",
            category: .park, // Waterfall
            latitude: 19.0932312,
            longitude: -70.6164285,
            city: "Jarabacoa",
            country: "Dominican Republic",
            shortDescription: "Scenic waterfall with a swimming pool.",
            fullDescription: "A beautiful waterfall that falls into a large, calm pool perfect for swimming. The walk down is via wooden steps.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Near town.",
            tips: "Less crowded than Jimenoa.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pico Duarte",
            localName: "Pico Duarte",
            category: .park, // Mountain
            latitude: 19.121516,
            longitude: -70.64267,
            city: "Jarabacoa", // Starting point
            country: "Dominican Republic",
            shortDescription: "Highest peak in the Caribbean (3,087m).",
            fullDescription: "A challenging multi-day trek to the roof of the Caribbean. The trail passes through pine forests and cloud forests. Requires a guide.",
            photos: [],
            entranceFee: "Paid (Guide/Permit)",
            openingHours: "Multi-day trek",
            howToGetThere: "Expeditions start from Jarabacoa or Constanza.",
            tips: "Requires good fitness and warm clothing for the top.",
            duration: "2-3 days"
        )
    ]
}
