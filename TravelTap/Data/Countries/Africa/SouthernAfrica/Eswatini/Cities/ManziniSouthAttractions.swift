import Foundation
import CoreLocation

struct ManziniSouthAttractions {
    static let city = City(
        name: "Manzini & South",
        localName: "Manzini",
        latitude: -26.788239,
        longitude: 31.453673,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Manzini Market",
            localName: "Manzini Market",
            category: .shopping,
            latitude: -26.4990778,
            longitude: 31.37556,
            city: "Manzini",
            country: "Eswatini",
            shortDescription: "Bustling hub.",
            fullDescription: "Eswatini's largest market. A vibrant and somewhat chaotic place selling everything from fabrics to traditional crafts.",
            photos: ["manzini_market"],
            entranceFee: "Free",
            openingHours: "Thu-Fri best",
            howToGetThere: "City center.",
            tips: "Visit Thursday.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mahamba Gorge",
            localName: "Mahamba",
            category: .park,
            latitude: -27.0676717,
            longitude: 31.0583743,
            city: "South",
            country: "Eswatini",
            shortDescription: "Scenic gorge.",
            fullDescription: "Beautiful gorge cut by the Mkhondvo River. Stone lodges, hiking trails, and birdwatching.",
            photos: ["mahamba_gorge"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Nhlangano.",
            tips: "Hiking trails.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Nisela Safaris",
            localName: "Nisela",
            category: .park,
            latitude: -26.9882573,
            longitude: 31.9417512,
            city: "Big Bend",
            country: "Eswatini",
            shortDescription: "Lowveld game.",
            fullDescription: "Game reserve in the south offering safaris, fishing, and accommodation under the Lubombo mountains.",
            photos: ["nisela_safaris"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "MR8 Road.",
            tips: "Giraffe views.",
            duration: "Half day"
        )
    ]
}
