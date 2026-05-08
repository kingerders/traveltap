import Foundation
import CoreLocation

struct RahovecAttractions {
    static let city = City(
        name: "Rahovec",
        localName: "Rahovec",
        latitude: 42.3994,
        longitude: 20.6543,
        description: "The wine capital of Kosovo, famous for its vineyards and wine cellars.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Stone Castle Winery",
            localName: "Stone Castle Winery",
            category: .experience,
            latitude: 42.3690363,
            longitude: 20.619112,
            city: "Rahovec",
            country: "Kosovo",
            shortDescription: "One of the biggest wineries in the Balkans, offering Vineyard Tours.",
            fullDescription: "One of the biggest wineries in the Balkans, offering Vineyard Tours.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Rahovec Old Town",
            localName: "Rahovec Old Town",
            category: .landmark,
            latitude: 42.3998287,
            longitude: 20.6527992,
            city: "Rahovec",
            country: "Kosovo",
            shortDescription: "Historic part of the town.",
            fullDescription: "Historic part of the town.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Wine Cellars",
            localName: "Wine Cellars",
            category: .experience,
            latitude: 42.3868407,
            longitude: 20.6478465,
            city: "Rahovec",
            country: "Kosovo",
            shortDescription: "Various family-owned cellars offering tastings.",
            fullDescription: "Various family-owned cellars offering tastings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Grape Festival",
            localName: "Grape Festival",
            category: .landmark,
            latitude: 42.3701203,
            longitude: 20.6214096,
            city: "Rahovec",
            country: "Kosovo",
            shortDescription: "Annual festival celebrating the grape harvest (Hardh Fest).",
            fullDescription: "Annual festival celebrating the grape harvest (Hardh Fest).",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
