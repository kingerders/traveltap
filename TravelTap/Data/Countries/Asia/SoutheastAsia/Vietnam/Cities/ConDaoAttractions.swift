import Foundation
import CoreLocation

struct ConDaoAttractions {
    static let city = City(
        name: "Con Dao",
        latitude: 8.698676,
        longitude: 106.623792,
        description: "Explore Con Dao.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Con Dao National Park",
            localName: "Con Dao National Park",
            category: .park,
            latitude: 8.700210799999999,
            longitude: 106.5963104,
            city: "Con Dao",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Con Dao.",
            fullDescription: "Explore Con Dao National Park, one of the key highlights of Con Dao, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dam Trau Beach",
            localName: "Dam Trau Beach",
            category: .beach,
            latitude: 8.73398,
            longitude: 106.62335,
            city: "Con Dao",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Con Dao.",
            fullDescription: "Explore Dam Trau Beach, one of the key highlights of Con Dao, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Con Dao Prison",
            localName: "Con Dao Prison",
            category: .landmark,
            latitude: 8.6891333,
            longitude: 106.6147839,
            city: "Con Dao",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Con Dao.",
            fullDescription: "Explore Con Dao Prison, one of the key highlights of Con Dao, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bay Canh Island",
            localName: "Bay Canh Island",
            category: .park,
            latitude: 8.7009282,
            longitude: 106.6114474,
            city: "Con Dao",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Con Dao.",
            fullDescription: "Explore Bay Canh Island, one of the key highlights of Con Dao, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sea Turtle Conservation",
            localName: "Sea Turtle Conservation",
            category: .landmark,
            latitude: 8.6678023,
            longitude: 106.6818008,
            city: "Con Dao",
            country: "Vietnam",
            shortDescription: "A must-visit destination in Con Dao.",
            fullDescription: "Explore Sea Turtle Conservation, one of the key highlights of Con Dao, Vietnam.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
