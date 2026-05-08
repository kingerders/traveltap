import Foundation
import CoreLocation

struct PagudpudAttractions {
    static let city = City(
        name: "Pagudpud",
            latitude: 18.551983,
            longitude: 120.839745,
        description: "Explore Pagudpud.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pagudpud",
            localName: "Pagudpud",
            category: .landmark,
            latitude: 18.55216,
            longitude: 120.87286,
            city: "Pagudpud",
            country: "Philippines",
            shortDescription: "A must-visit destination in Pagudpud.",
            fullDescription: "Explore Pagudpud, one of the key highlights of Pagudpud, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Patapat Viaduct",
            localName: "Patapat Viaduct",
            category: .landmark,
            latitude: 18.5755729,
            longitude: 120.8946866,
            city: "Pagudpud",
            country: "Philippines",
            shortDescription: "A must-visit destination in Pagudpud.",
            fullDescription: "Explore Patapat Viaduct, one of the key highlights of Pagudpud, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bangui Windmills",
            localName: "Bangui Windmills",
            category: .landmark,
            latitude: 18.52857,
            longitude: 120.71811,
            city: "Pagudpud",
            country: "Philippines",
            shortDescription: "A must-visit destination in Pagudpud.",
            fullDescription: "Explore Bangui Windmills, one of the key highlights of Pagudpud, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kapurpurawan Rock Formation",
            localName: "Kapurpurawan Rock Formation",
            category: .landmark,
            latitude: 18.5386001,
            longitude: 120.6534699,
            city: "Pagudpud",
            country: "Philippines",
            shortDescription: "A must-visit destination in Pagudpud.",
            fullDescription: "Explore Kapurpurawan Rock Formation, one of the key highlights of Pagudpud, Philippines.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
