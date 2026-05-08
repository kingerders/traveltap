import Foundation
import CoreLocation

struct PhillipIslandAttractions {
    static let city = City(
        name: "Phillip Island",
        localName: "Phillip Island",
        latitude: -38.506616,
        longitude: 145.149729,
        description: "Island famous for little penguins and motorsport.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Penguin Parade",
            localName: "Penguin Parade",
            category: .park,
            latitude: -38.5066164,
            longitude: 145.149729,
            city: "Phillip Island",
            country: "Australia",
            shortDescription: "Watch little penguins return home at sunset.",
            fullDescription: "Every evening at sunset, wild Little Penguins emerge from the sea and waddle across the beach to their dunes.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Evening (sunset)",
            howToGetThere: "Drive from Melbourne (2 hours).",
            tips: "Book ahead, photography not allowed.",
            duration: "2-3 hours"
        )
    ]
}
