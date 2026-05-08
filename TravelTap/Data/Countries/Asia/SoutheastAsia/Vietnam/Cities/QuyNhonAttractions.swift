import Foundation
import CoreLocation

struct QuyNhonAttractions {
    static let city = City(
        name: "Quy Nhon",
        latitude: 13.796816,
        longitude: 109.253908,
        description: "Explore Quy Nhon.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Quy Nhon Beach",
            localName: "Quy Nhon Beach",
            category: .beach,
            latitude: 13.77218,
            longitude: 109.2371653,
            city: "Quy Nhon",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Quy Nhon.",
            fullDescription: "Explore Quy Nhon Beach, one of the key highlights of Quy Nhon, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eo Gio",
            localName: "Eo Gio",
            category: .landmark,
            latitude: 13.88620,
            longitude: 109.29089,
            city: "Quy Nhon",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Quy Nhon.",
            fullDescription: "Explore Eo Gio, one of the key highlights of Quy Nhon, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bai Xep Beach",
            localName: "Bai Xep Beach",
            category: .beach,
            latitude: 13.68558,
            longitude: 109.23106,
            city: "Quy Nhon",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Quy Nhon.",
            fullDescription: "Explore Bai Xep Beach, one of the key highlights of Quy Nhon, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Thanh Long Twin Towers",
            localName: "Thanh Long Twin Towers",
            category: .landmark,
            latitude: 13.8684236,
            longitude: 109.1352191,
            city: "Quy Nhon",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Quy Nhon.",
            fullDescription: "Explore Thanh Long Twin Towers, one of the key highlights of Quy Nhon, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ky Co Beach",
            localName: "Ky Co Beach",
            category: .beach,
            latitude: 13.85014,
            longitude: 109.29181,
            city: "Quy Nhon",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Quy Nhon.",
            fullDescription: "Explore Ky Co Beach, one of the key highlights of Quy Nhon, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
