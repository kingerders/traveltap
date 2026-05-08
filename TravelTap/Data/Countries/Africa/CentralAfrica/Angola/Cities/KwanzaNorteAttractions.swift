import Foundation
import CoreLocation

struct KwanzaNorteAttractions {
    static let city = City(
        name: "Kwanza Norte",
        localName: "Kwanza Norte",
        latitude: -9.659830,
        longitude: 14.341281,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fortress of Massangano",
            localName: "Fortaleza de Massangano",
            category: .historical,
            latitude: -9.6293849,
            longitude: 14.2563959,
            city: "Massangano",
            country: "Angola",
            shortDescription: "16th-century Portuguese fortress.",
            fullDescription: "Located on the banks of the Kwanza River, it was a key defensive point in the colonial wars. Contains a church and historical graves.",
            photos: ["fortress_massangano"],
            entranceFee: "Small fee / Donation",
            openingHours: "Daylight",
            howToGetThere: "Small detour from the road to Dondo.",
            tips: "Remote but well-preserved history.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dondo",
            localName: "Dondo",
            category: .neighborhood,
            latitude: -9.690275699999999,
            longitude: 14.4261654,
            city: "Kwanza Norte",
            country: "Angola",
            shortDescription: "Historical trading town.",
            fullDescription: "Once a major inland trading port on the Kwanza River. Known for its colonial architecture and history.",
            photos: ["dondo_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Approx 180km from Luanda.",
            tips: "Stop here on the way to Malanje.",
            duration: "1 hour"
        )
    ]
}
