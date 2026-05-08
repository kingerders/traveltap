import Foundation
import CoreLocation

struct TrujilloAttractions {
    static let city = City(
        name: "Trujillo",
        localName: "Trujillo",
        latitude: -8.106618,
        longitude: -79.049090,
        description: "The 'City of Eternal Spring', rich in colonial architecture and nearby pre-Inca ruins.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chan Chan",
            localName: "Chan Chan",
            category: .landmark, // Ruins
            latitude: -8.1000900,
            longitude: -79.0537100,
            city: "Trujillo",
            country: "Peru",
            shortDescription: "Mud city.",
            fullDescription: "The largest adobe city in ancient America, capital of the Chimu Kingdom.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Taxi/Bus.",
            tips: "Guide essential for context.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Huacas del Sol y Luna",
            localName: "Huacas de Moche",
            category: .landmark, // Ruins/Temple
            latitude: -8.1317900,
            longitude: -78.9945900,
            city: "Trujillo",
            country: "Peru",
            shortDescription: "Moche temples.",
            fullDescription: "Massive adobe pyramids with incredible preserved colorful friezes and murals.",
            photos: [],
            entranceFee: "Paid ticket",
            openingHours: "Daily",
            howToGetThere: "Taxi/Combi.",
            tips: "Huaca de la Luna is the visitable one.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Huanchaco",
            localName: "Balneario de Huanchaco",
            category: .park, // Beach/Town
            latitude: -8.0827900,
            longitude: -79.1193800,
            city: "Trujillo",
            country: "Peru",
            shortDescription: "Surf town.",
            fullDescription: "A relaxed beach town famous for 'Caballitos de Totora' reed boats used by fishermen for millennia.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus from center.",
            tips: "Eat ceviche here.",
            duration: "Half day"
        ),
        Attraction(
            name: "Plaza de Armas",
            localName: "Plaza de Armas of Trujillo",
            category: .landmark, // Plaza
            latitude: -8.111800,
            longitude: -79.028680,
            city: "Trujillo",
            country: "Peru",
            shortDescription: "Colorful plaza.",
            fullDescription: "A grand plaza surrounded by bright colonial mansions and the Freedom Monument.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Visit the blue house (Urquiaga).",
            duration: "30 minutes"
        )
    ]
}
