import Foundation
import CoreLocation

struct GuanajaAttractions {
    static let city = City(
        name: "Guanaja",
        localName: "Guanaja",
        latitude: 16.207265,
        longitude: -86.181641,
        description: "The most remote and mountainous of the Bay Islands, offering pure seclusion.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Guanaja Island",
            localName: "Isla de Guanaja",
            category: .landmark, // Island
            latitude: 16.4424104,
            longitude: -85.8876372,
            city: "Guanaja",
            country: "Honduras",
            shortDescription: "The 'Venice of Honduras' with canals.",
            fullDescription: "Known for its lack of roads on the main cay (Bonacca), where residents travel by boat canals. The main island is lush with pine forests and waterfalls.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Flight or boat from Roatan/Trujillo.",
            tips: "Very few tourists. Cash is essential.",
            duration: "Multi-day visit"
        ),
        Attraction(
            name: "Cayos Cochinos Marine Reserve",
            localName: "Reserva Marina Cayos Cochinos",
            category: .park,
            latitude: 15.9721198,
            longitude: -86.475644,
            city: "Guanaja", // Geographically closer to La Ceiba but often visited on trips in the area
            country: "Honduras",
            shortDescription: "Strictly protected marine park.",
            fullDescription: "While often accessed from La Ceiba, it's part of the Bay Islands department. Spectacular diving and snorkeling on pristine reefs.",
            photos: ["cayos_cochinos"],
            entranceFee: "Paid",
            openingHours: "Daylight hours",
            howToGetThere: "Boat.",
            tips: "Please respect the fragile ecosystem.",
            duration: "Full day"
        )
    ]
}
