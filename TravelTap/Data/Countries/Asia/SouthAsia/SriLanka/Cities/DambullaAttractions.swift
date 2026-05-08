import Foundation
import CoreLocation

struct DambullaAttractions {
    static let city = City(
        name: "Dambulla",
        latitude: 7.854910,
        longitude: 80.650570,
        description: "Explore Dambulla.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dambulla Cave Temple (UNESCO)",
            localName: "Dambulla Cave Temple (UNESCO)",
            category: .religious,
            latitude: 7.854914099999999,
            longitude: 80.6505699,
            city: "Dambulla",
            country: "Sri Lanka",
            shortDescription: "A must-visit destination in Dambulla.",
            fullDescription: "Explore Dambulla Cave Temple (UNESCO), one of the key highlights of Dambulla, Sri Lanka.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
