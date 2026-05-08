import Foundation
import CoreLocation

struct MeridaAttractions {
    static let city = City(
        name: "Mérida",
        localName: "Mérida",
        latitude: 8.643545,
        longitude: -71.020502,
        description: "A university city in the Andes mountains, known for outdoor adventures and the world's highest cable car.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mérida Cable Car",
            localName: "Teleférico Mukumbarí",
            category: .landmark, // Cable car
            latitude: 8.5698200,
            longitude: -71.1805000,
            city: "Mérida",
            country: "Venezuela",
            shortDescription: "Highest cable car.",
            fullDescription: "The world's highest and second-longest cable car system, ascending to Pico Espejo at 4,765m.",
            photos: [],
            entranceFee: "Ticket fee",
            openingHours: "Thu-Mon",
            howToGetThere: "Station at Plaza Las Heroínas.",
            tips: "Book in advance.",
            duration: "Half day"
        ),
        Attraction(
            name: "Pico Bolívar",
            localName: "Pico Bolívar",
            category: .park, // Mountain
            latitude: 8.5408600,
            longitude: -71.0465200,
            city: "Mérida",
            country: "Venezuela",
            shortDescription: "Highest peak.",
            fullDescription: "Venezuela's highest mountain peaks at 4,978m, perpetually snow-capped.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "View from cable car station.",
            tips: "Altitude sickness risk.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Laguna de Mucubají",
            localName: "Laguna de Mucubají",
            category: .park, // Lake
            latitude: 8.79702000,
            longitude: -70.8286500,
            city: "Mérida",
            country: "Venezuela",
            shortDescription: "High altitude lake.",
            fullDescription: "A breathtaking glacial lagoon in the Sierra Nevada National Park.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Trans-Andean highway.",
            tips: "Very cold, bring layers.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Los Aleros",
            localName: "Los Aleros",
            category: .museum, // Theme park
            latitude: 8.66648000,
            longitude: -71.02634000,
            city: "Mérida",
            country: "Venezuela",
            shortDescription: "1930s village.",
            fullDescription: "A living museum recreating a typical Andean village from the 1930s.",
            photos: [],
            entranceFee: "Ticket fee",
            openingHours: "Weekends",
            howToGetThere: "Bus or taxi.",
            tips: "Fun for families.",
            duration: "3 hours"
        )
    ]
}
