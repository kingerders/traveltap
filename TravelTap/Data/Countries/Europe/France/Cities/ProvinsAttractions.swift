import Foundation
import CoreLocation

struct ProvinsAttractions {
    static let city = City(
        name: "Provins",
        localName: "Provins",
        latitude: 48.5572,
        longitude: 3.2997,
        description: "UNESCO World Heritage medieval fair town with towers, ramparts, and underground galleries.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Provins, Town of Medieval Fairs",
            localName: "Provins, ville de foires médiévales",
            category: .historical,
            latitude: 48.5624192,
            longitude: 3.2880946,
            city: "Provins",
            country: "France",
            shortDescription: "UNESCO World Heritage medieval town that hosted Europe's largest trade fairs.",
            fullDescription: "Provins is a UNESCO World Heritage Site preserving the architecture of one of medieval Europe's most important trading centers. The Champagne Fairs held here attracted merchants from across Europe. The hilltop upper town features 12th-century ramparts, the iconic Caesar Tower (Tour César), and the Tithe Barn (Grange aux Dîmes). Underground galleries crisscross beneath the streets. Medieval festivals and bird of prey shows bring history to life.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Train from Paris Est (1.5 hours). The upper town is a 15 min uphill walk from station.",
            tips: "The Caesar Tower views are excellent. The underground tour is fascinating. Medieval festivals in summer are atmospheric. Try the rose confections - Provins was famous for its roses. Allow at least 3 hours.",
            duration: "Half day",
            website: "provins.net"
        )
    ]
}
