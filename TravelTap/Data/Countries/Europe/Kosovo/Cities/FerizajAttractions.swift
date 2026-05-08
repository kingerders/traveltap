import Foundation
import CoreLocation

struct FerizajAttractions {
    static let city = City(
        name: "Ferizaj",
        localName: "Ferizaj",
        latitude: 42.3706,
        longitude: 21.1483,
        description: "A major commercial and industrial center known for the bifurcation of the Nerodimka river.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Stone Bridge",
            localName: "Stone Bridge",
            category: .landmark,
            latitude: 42.2094881,
            longitude: 20.7406208,
            city: "Ferizaj",
            country: "Kosovo",
            shortDescription: "Ottoman Bridge. Historic stone bridge in the area.",
            fullDescription: "Ottoman Bridge. Historic stone bridge in the area.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "City Mosque",
            localName: "City Mosque",
            category: .religious,
            latitude: 42.370157,
            longitude: 21.150784,
            city: "Ferizaj",
            country: "Kosovo",
            shortDescription: "The main mosque of the city.",
            fullDescription: "The main mosque of the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Catholic Church of St. Ursula",
            localName: "Catholic Church of St. Ursula",
            category: .religious,
            latitude: 42.3704224,
            longitude: 21.1503724,
            city: "Ferizaj",
            country: "Kosovo",
            shortDescription: "Catholic church located near the city mosque, symbolizing religious tolerance.",
            fullDescription: "Catholic church located near the city mosque, symbolizing religious tolerance.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ferizaj Park",
            localName: "Ferizaj Park",
            category: .park,
            latitude: 42.371221,
            longitude: 21.1204851,
            city: "Ferizaj",
            country: "Kosovo",
            shortDescription: "Main city park for recreation.",
            fullDescription: "Main city park for recreation.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        ),
        Attraction(
            name: "Railway Station",
            localName: "Railway Station",
            category: .landmark,
            latitude: 42.3685324,
            longitude: 21.1537242,
            city: "Ferizaj",
            country: "Kosovo",
            shortDescription: "Historic Station. The development of the city is closely linked to this railway line.",
            fullDescription: "Historic Station. The development of the city is closely linked to this railway line.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "City Center",
            tips: "None",
            duration: "1 hour"
        )
    ]
}
