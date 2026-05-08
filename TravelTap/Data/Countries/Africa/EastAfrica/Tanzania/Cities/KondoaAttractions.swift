import Foundation
import CoreLocation

struct KondoaAttractions {
    static let city = City(
        name: "Kondoa",
        localName: "Kondoa",
        latitude: -4.7501648,
        longitude: 35.8791699,
        description: "Explore the wonders of Kondoa, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kondoa Rock Art Sites",
            localName: "Kondoa Rock Art Sites",
            category: .archaeological,
            latitude: -4.7501648,
            longitude: 35.8791699,
            city: "Kondoa",
            country: "Tanzania",
            shortDescription: "UNESCO World Heritage Site with thousands of ancient rock paintings spanning 2,000+ years.",
            fullDescription: "UNESCO World Heritage Site with thousands of ancient rock paintings spanning 2,000+ years",
            photos: [],
            entranceFee: "$10 USD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "About 20 km from Kondoa town; 4x4 needed for the last section; a guide is mandatory",
            tips: "The paintings range from naturalistic to abstract; some depict extinct animals; the guide is essential for finding the shelters",
            duration: "2–3 hours"
        )
    ]
}
