import Foundation
import CoreLocation

struct BorovetsAttractions {
    static let city = City(
        name: "Borovets",
        localName: "Borovets",
        latitude: 42.2619,
        longitude: 23.6067,
        description: "",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Borovets Ski Resort",
            localName: "Borovets Ski Resort",
            category: .landmark,
            latitude: 42.2668225,
            longitude: 23.605755,
            city: "Borovets",
            country: "Bulgaria",
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
            name: "Oldest Ski Resort in Bulgaria",
            localName: "Oldest Ski Resort in Bulgaria",
            category: .landmark,
            latitude: 42.2641086,
            longitude: 23.6066509,
            city: "Borovets",
            country: "Bulgaria",
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
            name: "Musala Peak Trail",
            localName: "Musala Peak Trail",
            category: .park,
            latitude: 42.2589263,
            longitude: 23.5986187,
            city: "Borovets",
            country: "Bulgaria",
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
            name: "Highest Peak in the Balkans",
            localName: "Highest Peak in the Balkans",
            category: .park,
            latitude: 42.2270379,
            longitude: 23.5810117,
            city: "Borovets",
            country: "Bulgaria",
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
            name: "Tarska Bistritsa Palace",
            localName: "Tarska Bistritsa Palace",
            category: .landmark,
            latitude: 42.2585704,
            longitude: 23.5960432,
            city: "Borovets",
            country: "Bulgaria",
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
            name: "Rila National Park",
            localName: "Rila National Park",
            category: .park,
            latitude: 42.1443367,
            longitude: 23.5247668,
            city: "Borovets",
            country: "Bulgaria",
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
