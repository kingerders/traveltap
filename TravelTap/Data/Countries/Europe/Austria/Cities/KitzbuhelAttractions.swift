import Foundation
import CoreLocation

struct KitzbuhelAttractions {
    
    static let city = City(
        name: "Kitzbuhel",
        localName: "Kitzbuhel",
        latitude: 47.4542348,
        longitude: 12.3910162,
        description: "Experience the beauty of Kitzbuhel, Austria.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [







        Attraction(
            name: "Alpine Flower Garden",
            localName: "Alpine Flower Garden",
            category: .park,
            latitude: 47.4727204,
            longitude: 12.4276162,
            city: "Kitzbuhel",
            country: "Austria",
            shortDescription: "Alpine Flower Garden in Kitzbuhel, Austria.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dawn to dusk",
            howToGetThere: "Multiple entrances accessible by public transport",
            tips: "Bring comfortable shoes and water. Early morning for peaceful walks.",
            duration: "1-3 hours"
        ),

    ]
}
