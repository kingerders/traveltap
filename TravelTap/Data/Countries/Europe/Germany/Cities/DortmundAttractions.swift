import Foundation
import CoreLocation

struct DortmundAttractions {
    static let city = City(
        name: "Dortmund",
        localName: "Dortmund",
        latitude: 51.5136,
        longitude: 7.4653,
        description: "Known for its Westfalen Stadium, industrial history, and green spaces.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Signal Iduna Park",
            localName: "Signal Iduna Park",
            category: .stadium,
            latitude: 51.4925888,
            longitude: 7.451857400000001,
            city: "Dortmund",
            country: "Germany",
            shortDescription: "Famous football stadium: Signal Iduna Park.",
            fullDescription: "Germany's largest stadium with 81,365 capacity, famous for the Yellow Wall (Südtribüne) - Europe's largest standing terrace.",
            photos: [],
            entranceFee: "Tour €10-20, match tickets vary",
            openingHours: "Tours: 10:00 AM - 5:00 PM",
            howToGetThere: "Public transport recommended on match days",
            tips: "Book stadium tour in advance. Check match schedule.",
            duration: "1-2 hours (tour), 3-4 hours (match)"
        )
    ]
}
