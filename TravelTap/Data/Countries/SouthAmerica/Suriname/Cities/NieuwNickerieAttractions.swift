import Foundation
import CoreLocation

struct NieuwNickerieAttractions {
    static let city = City(
        name: "Nieuw Nickerie",
        localName: "Nieuw Nickerie",
        latitude: 5.941160,
        longitude: -56.991460,
        description: "The second largest city, known as the 'Rice Capital' and gateway to Bigi Pan.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bigi Pan",
            localName: "Bigi Pan Bijzonder Beheersgebied",
            category: .park, // Wetlands
            latitude: 5.9411600,
            longitude: -56.99146000,
            city: "Nieuw Nickerie",
            country: "Suriname",
            shortDescription: "Bird sanctuary.",
            fullDescription: "A vast lagoon and mangrove area teeming with Scarlet Ibis, flamingos, and other birds.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat from canal.",
            tips: "Best at sunset.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Hindu Temple",
            localName: "Shri Vishnu Mandir",
            category: .religious, // Temple
            latitude: 5.9411600,
            longitude: -56.9914600,
            city: "Nieuw Nickerie",
            country: "Suriname",
            shortDescription: "Colorful temple.",
            fullDescription: "A vibrant Hindu temple located on the main square, reflecting the local culture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Town center.",
            tips: "Respect dress code.",
            duration: "20 minutes"
        ),
        Attraction(
            name: "Zeedijk",
            localName: "Zeedijk Nickerie",
            category: .landmark, // Sea Wall
            latitude: 5.9411600,
            longitude: -56.9914600,
            city: "Nieuw Nickerie",
            country: "Suriname",
            shortDescription: "Sunset spot.",
            fullDescription: "The sea wall protecting the polders, a popular spot for locals to watch the sunset.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Town edge.",
            tips: "Enjoy the breeze.",
            duration: "1 hour"
        )
    ]
}
