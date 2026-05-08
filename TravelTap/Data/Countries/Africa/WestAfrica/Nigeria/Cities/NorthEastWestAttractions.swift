import Foundation
import CoreLocation

struct NorthEastWestAttractions {
    static let city = City(
        name: "North East & West",
        localName: "Kano",
        latitude: 9.860782,
        longitude: 11.509406,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Yankari National Park",
            localName: "Yankari",
            category: .park,
            latitude: 9.756673300000001,
            longitude: 10.5094096,
            city: "Bauchi",
            country: "Nigeria",
            shortDescription: "Premier safari.",
            fullDescription: "Nigeria's most popular national park, famous for its elephants and the Wikki Warm Springs.",
            photos: ["yankari_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Bauchi State.",
            tips: "Swim in Wikki.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Gashaka-Gumti Park",
            localName: "Gashaka-Gumti",
            category: .park,
            latitude: 7.542400000000001,
            longitude: 11.6157773,
            city: "Taraba",
            country: "Nigeria",
            shortDescription: "Largest park.",
            fullDescription: "Nigeria's largest national park, offering diverse landscapes from savanna to mountains.",
            photos: ["gashaka_gumti"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Taraba State.",
            tips: "Chimp Chappal Waddi.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Mambilla Plateau",
            localName: "Mambilla",
            category: .park,
            latitude: 7.33,
            longitude: 11.72,
            city: "Taraba",
            country: "Nigeria",
            shortDescription: "Rolling highlands.",
            fullDescription: "A high plateau with rolling hills, cattle ranches, and the coldest weather in Nigeria.",
            photos: ["mambilla_plateau"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Taraba State.",
            tips: "Tea plantations.",
            duration: "Full day"
        ),
        Attraction(
            name: "Sukur Cultural Landscape",
            localName: "Sukur",
            category: .historical,
            latitude: 10.7370077,
            longitude: 13.5688018,
            city: "Adamawa",
            country: "Nigeria",
            shortDescription: "UNESCO hill.",
            fullDescription: "A UNESCO World Heritage site featuring the Palace of the Hidi on a hill overlooking villages.",
            photos: ["sukur_landscape"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Mandara Mountains.",
            tips: "Steep hike.",
            duration: "Half day"
        ),
        Attraction(
            name: "Kano City Walls",
            localName: "Kano Walls",
            category: .historical,
            latitude: 11.9814378,
            longitude: 8.522603900000002,
            city: "Kano",
            country: "Nigeria",
            shortDescription: "Ancient walls.",
            fullDescription: "The ancient defensive walls of Kano, built in the 11th century.",
            photos: ["kano_walls"],
            entranceFee: "Free",
            openingHours: "Viewable 24/7",
            howToGetThere: "Kano city.",
            tips: "Visit Emir's Palace.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Chad Basin National Park",
            localName: "Chad Basin",
            category: .park,
            latitude: 11.8171717,
            longitude: 13.1198427,
            city: "Borno",
            country: "Nigeria",
            shortDescription: "Sahel park.",
            fullDescription: "A national park in the far northeast, protecting the Sahelian ecosystem.",
            photos: ["chad_basin_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Maiduguri.",
            tips: "Check security.",
            duration: "Full day"
        )
    ]
}
