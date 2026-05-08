import Foundation
import CoreLocation

struct BandaAribaAttractions {
    static let city = City(
        name: "Banda Ariba",
        localName: "Banda Ariba",
        latitude: 12.095222,
        longitude: -68.915116,
        description: "The eastern side of the island, known for resorts and nightlife.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mambo Beach Boulevard",
            localName: "Mambo Beach",
            category: .beach,
            latitude: 12.086988,
            longitude: -68.8994345,
            city: "Banda Ariba",
            country: "Curaçao",
            shortDescription: "Trendy beach with shops and clubs.",
            fullDescription: "A man-made beach combined with an open-air shopping and dining boulevard. By day it's a family beach, by night a nightlife hub.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Open 24 hours (Shops vary)",
            howToGetThere: "Bapor Kibrá.",
            tips: "Great for Sunday night parties.",
            duration: "Half day"
        ),
        Attraction(
            name: "Curaçao Sea Aquarium",
            localName: "Sea Aquarium",
            category: .park, // Aquarium
            latitude: 12.084199,
            longitude: -68.8965639,
            city: "Banda Ariba",
            country: "Curaçao",
            shortDescription: "Interactive marine park.",
            fullDescription: "One of the world's most unique aquariums, using an open-water system. Offers dolphin encounters, sea lion shows, and a shark feeding.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Next to Mambo Beach.",
            tips: "Check the schedule for feeding times.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Jan Thiel Beach",
            localName: "Jan Thiel",
            category: .beach,
            latitude: 12.0750372,
            longitude: -68.8796754,
            city: "Banda Ariba",
            country: "Curaçao",
            shortDescription: "Upscale resort beach area.",
            fullDescription: "A popular semi-private beach surrounded by resorts and upscale restaurants. Offers tennis, diving, and beach volleyball.",
            photos: [],
            entranceFee: "Paid (Free for some resorts)",
            openingHours: "Open 24 hours",
            howToGetThere: "Jan Thiel area.",
            tips: "Zanzibar restaurant offers great pizza.",
            duration: "Half day"
        ),
        Attraction(
            name: "Blue Bay Beach",
            localName: "Blauwbaai",
            category: .beach,
            latitude: 12.1346625,
            longitude: -68.9847898,
            city: "Banda Ariba", // Geographically central/west of Willemstad but resort-like
            country: "Curaçao",
            shortDescription: "Resort beach with house reef.",
            fullDescription: "A wide, shady beach belonging to the Blue Bay Resort. The house reef 'The Wall' is excellent for snorkeling and diving.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 8:00 PM",
            howToGetThere: "Blue Bay Resort.",
            tips: "Good facilities for families.",
            duration: "Half day"
        )
    ]
}
