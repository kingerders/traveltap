import Foundation
import CoreLocation

struct BeaumarisAttractions {
    static let city = City(
        name: "Beaumaris",
        localName: "Beaumaris",
        latitude: 53.2658,
        longitude: -4.0934,
        description: "A captivating seaside town with a perfect concentric castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Beaumaris Castle",
            localName: "Beaumaris Castle",
            category: .castle,
            latitude: 53.2648348,
            longitude: -4.0896991,
            city: "Beaumaris",
            country: "Wales",
            shortDescription: "The most technically perfect castle in Britain, though unfinished.",
            fullDescription: "The most technically perfect castle in Britain, though unfinished.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Beaumaris Gaol",
            localName: "Beaumaris Gaol",
            category: .museum,
            latitude: 53.2633576,
            longitude: -4.0952279,
            city: "Beaumaris",
            country: "Wales",
            shortDescription: "A Victorian prison with a fascinating history.",
            fullDescription: "A Victorian prison with a fascinating history.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Beaumaris Pier",
            localName: "Beaumaris Pier",
            category: .landmark,
            latitude: 53.2614372,
            longitude: -4.0902232,
            city: "Beaumaris",
            country: "Wales",
            shortDescription: "Classic pier offering boat trips and crabbing.",
            fullDescription: "Classic pier offering boat trips and crabbing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
