import Foundation
import CoreLocation

struct MurchisonNorthAttractions {
    static let city = City(
        name: "Murchison & North",
        localName: "Kaskazini",
        latitude: 2.163994,
        longitude: 32.314511,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Murchison Falls NP",
            localName: "Kabalega",
            category: .park,
            latitude: 1.6873134,
            longitude: 31.7138458,
            city: "Masindi/Gulu",
            country: "Uganda",
            shortDescription: "Powerful falls.",
            fullDescription: "Ubanda's largest park. The Nile forces its way through a narrow gorge creating the powerful Murchison Falls.",
            photos: ["murchison_falls_np"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Drive from Kampala.",
            tips: "Hike to top of falls.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Kidepo Valley NP",
            localName: "Kidepo",
            category: .park,
            latitude: 3.8303086,
            longitude: 33.75170620000001,
            city: "Karamoja",
            country: "Uganda",
            shortDescription: "True wilderness.",
            fullDescription: "Remote, rugged savannah with stunning mountain scenery. Often voted one of Africa's best parks.",
            photos: ["kidepo_valley_np"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Long drive/Fly.",
            tips: "Dry season best.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Ziwa Rhino Sanctuary",
            localName: "Ziwa",
            category: .park,
            latitude: 1.4483053,
            longitude: 32.0776534,
            city: "Nakasongola",
            country: "Uganda",
            shortDescription: "Rhino trekking.",
            fullDescription: "The only place in Uganda to trek wild southern white rhinos on foot.",
            photos: ["ziwa_rhino_sanctuary"],
            entranceFee: "Entry + Trek",
            openingHours: "Daily",
            howToGetThere: "En route to Murchison.",
            tips: "On foot tracking.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Budongo Forest",
            localName: "Budongo",
            category: .park,
            latitude: 1.7940835,
            longitude: 31.5826642,
            city: "Masindi",
            country: "Uganda",
            shortDescription: "Mahogany forest.",
            fullDescription: "Largest mahogany forest in East Africa. Chimpanzee trekking and Royal Mile birding.",
            photos: ["budongo_forest"],
            entranceFee: "Fee",
            openingHours: "Daily",
            howToGetThere: "Near Murchison.",
            tips: "Royal Mile walk.",
            duration: "Half day"
        )
    ]
}
