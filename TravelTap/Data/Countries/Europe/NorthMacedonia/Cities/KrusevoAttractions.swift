import Foundation
import CoreLocation

struct KrusevoAttractions {
    static let city = City(
        name: "Krusevo",
        localName: "Krusevo",
        latitude: 0,
        longitude: 0,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Makedonium (Ilinden Memorial)",
            localName: "Makedonium (Ilinden Memorial)",
            category: .landmark,
            latitude: 41.3774136,
            longitude: 21.2483418,
            city: "Krusevo",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Tose Proeski Memorial House",
            localName: "Tose Proeski Memorial House",
            category: .museum,
            latitude: 41.37434,
            longitude: 21.2462564,
            city: "Krusevo",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Krusevo Old Town",
            localName: "Krusevo Old Town",
            category: .landmark,
            latitude: 41.3769331,
            longitude: 21.2606554,
            city: "Krusevo",
            country: "North Macedonia",
            shortDescription: "",
            fullDescription: "",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
