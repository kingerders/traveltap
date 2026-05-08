import Foundation
import CoreLocation

struct KopaonikAttractions {
    static let city = City(
        name: "Kopaonik",
        localName: "Kopaonik",
        latitude: 43.2863,
        longitude: 20.8099,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kopaonik National Park",
            localName: "Kopaonik National Park",
            category: .park,
            latitude: 43.2761907,
            longitude: 20.7985117,
            city: "Kopaonik",
            country: "Serbia",
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
            name: "Kopaonik Ski Resort",
            localName: "Kopaonik Ski Resort",
            category: .landmark,
            latitude: 43.2730598,
            longitude: 20.8200817,
            city: "Kopaonik",
            country: "Serbia",
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
            name: "Pančićev Vrh (Highest Peak)",
            localName: "Pančićev Vrh (Highest Peak)",
            category: .park,
            latitude: 43.2690031,
            longitude: 20.8245635,
            city: "Kopaonik",
            country: "Serbia",
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
            name: "Jelovarnik Waterfall",
            localName: "Jelovarnik Waterfall",
            category: .park,
            latitude: 43.2677031,
            longitude: 20.8565606,
            city: "Kopaonik",
            country: "Serbia",
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
            name: "Samokovska River",
            localName: "Samokovska River",
            category: .park,
            latitude: 43.342034,
            longitude: 20.7474232,
            city: "Kopaonik",
            country: "Serbia",
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
            name: "Alpine Meadows",
            localName: "Alpine Meadows",
            category: .park,
            latitude: 43.2730598,
            longitude: 20.8200817,
            city: "Kopaonik",
            country: "Serbia",
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
