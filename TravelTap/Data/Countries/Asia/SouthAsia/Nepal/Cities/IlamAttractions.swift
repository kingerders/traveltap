import Foundation
import CoreLocation

struct IlamAttractions {
    static let city = City(
        name: "Ilam",
        latitude: 26.911310,
        longitude: 87.923070,
        description: "Explore Ilam.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ilam (Tea Gardens)",
            localName: "Ilam (Tea Gardens)",
            category: .garden,
            latitude: 26.911307,
            longitude: 87.92307079999999,
            city: "Ilam",
            country: "Nepal",
            shortDescription: "A must-visit destination in Ilam.",
            fullDescription: "Explore Ilam (Tea Gardens), one of the key highlights of Ilam, Nepal.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
