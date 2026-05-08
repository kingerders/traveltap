import Foundation
import CoreLocation

struct MbanzaKongoAttractions {
    static let city = City(
        name: "M'Banza Kongo",
        localName: "M'Banza Kongo",
        latitude: -6.269421,
        longitude: 14.233780,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ruins of M'Banza Kongo",
            localName: "Ruínas de M'Banza Kongo",
            category: .historical,
            latitude: -6.2694214,
            longitude: 14.2337805,
            city: "M'Banza Kongo",
            country: "Angola",
            shortDescription: "Former capital of the Kingdom of Kongo.",
            fullDescription: "A UNESCO World Heritage site. Includes the Kulumbimbi (ancient cathedral ruins) and the cemetary of the Kings of Kongo.",
            photos: ["mbanza_kongo", "kulumbimbi"],
            entranceFee: "Small fee",
            openingHours: "09:00 - 16:00",
            howToGetThere: "Northwest Angola, Zaire province.",
            tips: "Visit the museum for context.",
            duration: "2 hours"
        )
    ]
}
