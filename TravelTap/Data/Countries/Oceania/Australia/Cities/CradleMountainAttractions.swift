import Foundation
import CoreLocation

struct CradleMountainAttractions {
    static let city = City(
        name: "Cradle Mountain",
        localName: "Cradle Mountain",
        latitude: -41.661333,
        longitude: 145.959035,
        description: "Alpine wilderness in Lake St Clair National Park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dove Lake",
            localName: "Dove Lake",
            category: .park,
            latitude: -41.6598192,
            longitude: 145.9618158,
            city: "Cradle Mountain",
            country: "Australia",
            shortDescription: "Glacial lake beneath Cradle Mountain.",
            fullDescription: "Walk the circuit around the lake for reflecting views of the craggy mountain peaks.",
            photos: [],
            entranceFee: "Paid (Park Pass)",
            openingHours: "24/7",
            howToGetThere: "Shuttle bus from Visitors Centre.",
            tips: "Be prepared for rapid weather changes.",
            duration: "2-3 hours"
        )
    ]
}
