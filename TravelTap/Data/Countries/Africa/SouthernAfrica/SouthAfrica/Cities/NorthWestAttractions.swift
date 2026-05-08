import Foundation
import CoreLocation

struct NorthWestAttractions {
    static let city = City(
        name: "North West (Sun City)",
        localName: "Platinum Province",
        latitude: -25.3586,
        longitude: 27.1009,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sun City Resort",
            localName: "Sun City",
            category: .entertainment,
            latitude: -25.3586111,
            longitude: 27.1008608,
            city: "Sun City",
            country: "South Africa",
            shortDescription: "Luxury resort.",
            fullDescription: "World-famous luxury resort and casino complex, home to the Palace of the Lost City and Valley of Waves.",
            photos: ["sun_city"],
            entranceFee: "Day visitor fee",
            openingHours: "Daily",
            howToGetThere: "R556.",
            tips: "Valley of Waves.",
            duration: "Full day"
        ),
        Attraction(
            name: "Pilanesberg National Park",
            localName: "Pilanesberg",
            category: .park,
            latitude: -25.2638898,
            longitude: 27.1008039,
            city: "Sun City",
            country: "South Africa",
            shortDescription: "Big 5 reserve.",
            fullDescription: "A Big 5 game reserve set inside an ancient volcanic crater, adjacent to Sun City.",
            photos: ["pilanesberg_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Next to Sun City.",
            tips: "Early morning drive.",
            duration: "Half day"
        ),
        Attraction(
            name: "Hartbeespoort Dam",
            localName: "Harties",
            category: .experience,
            latitude: -25.7363402,
            longitude: 27.8763595,
            city: "Hartbeespoort",
            country: "South Africa",
            shortDescription: "Weekend getaway.",
            fullDescription: "A popular dam offering water sports, animal interactions like the Elephant Sanctuary, and leisure activities.",
            photos: ["hartbeespoort_dam"],
            entranceFee: "Various activities",
            openingHours: "Daily",
            howToGetThere: "R511.",
            tips: "Aerial Cableway.",
            duration: "Full day"
        ),
        Attraction(
            name: "Hartbeespoort Aerial Cableway",
            localName: "Cableway",
            category: .viewpoint,
            latitude: -25.72675,
            longitude: 27.87895,
            city: "Hartbeespoort",
            country: "South Africa",
            shortDescription: "Mountain views.",
            fullDescription: "Offers panoramic views of the Magaliesberg, Hartbeespoort Dam, and surrounding areas.",
            photos: ["harties_cableway"],
            entranceFee: "Ticket fee",
            openingHours: "Daily",
            howToGetThere: "Hartbeespoort.",
            tips: "Sunset drinks.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Elephant Sanctuary",
            localName: "Elephant Sanctuary",
            category: .experience,
            latitude: -25.6888636,
            longitude: 27.7946894,
            city: "Hartbeespoort",
            country: "South Africa",
            shortDescription: "Elephant interactions.",
            fullDescription: "Offers hands-on educational interactions with African elephants.",
            photos: ["elephant_sanctuary_harties"],
            entranceFee: "Tour fee",
            openingHours: "Daily",
            howToGetThere: "R512.",
            tips: "Book walk with elephants.",
            duration: "2 hours"
        )
    ]
}
