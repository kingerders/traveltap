import Foundation
import CoreLocation

struct AshantiNorthAttractions {
    static let city = City(
        name: "Ashanti & North",
        localName: "Kumasi",
        latitude: 8.129926,
        longitude: -1.591968,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Manhyia Palace Museum",
            localName: "Manhyia Palace",
            category: .museum,
            latitude: 6.7035521,
            longitude: -1.6150044,
            city: "Kumasi",
            country: "Ghana",
            shortDescription: "Ashanti royalty.",
            fullDescription: "The former palace of the Ashanti kings, now a museum showcasing Ashanti royal history.",
            photos: ["manhyia_palace"],
            entranceFee: "Entry fee",
            openingHours: "Tue-Sun",
            howToGetThere: "Kumasi.",
            tips: "Royal history.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Kejetia Market",
            localName: "Kejetia",
            category: .shopping,
            latitude: 6.6986734,
            longitude: -1.6232407,
            city: "Kumasi",
            country: "Ghana",
            shortDescription: "Largest market.",
            fullDescription: "One of West Africa's largest open-air markets, famous for kente cloth and traditional crafts.",
            photos: ["kejetia_market"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Central Kumasi.",
            tips: "Kente shopping.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Lake Bosomtwe",
            localName: "Bosomtwe",
            category: .park,
            latitude: 6.501678500000001,
            longitude: -1.4144827,
            city: "Kumasi",
            country: "Ghana",
            shortDescription: "Sacred lake.",
            fullDescription: "A sacred crater lake considered the resting place of souls in Ashanti tradition.",
            photos: ["lake_bosomtwe"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "South of Kumasi.",
            tips: "Swimming.",
            duration: "Half day"
        ),
        Attraction(
            name: "Mole National Park",
            localName: "Mole",
            category: .park,
            latitude: 9.5,
            longitude: -2.0,
            city: "Damongo",
            country: "Ghana",
            shortDescription: "Safari park.",
            fullDescription: "Ghana's largest wildlife reserve with elephants, antelope, and diverse bird life.",
            photos: ["mole_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Northern Ghana.",
            tips: "Walking safari.",
            duration: "Full day"
        ),
        Attraction(
            name: "Larabanga Mosque",
            localName: "Larabanga",
            category: .religious,
            latitude: 9.2203489,
            longitude: -1.8599614,
            city: "Larabanga",
            country: "Ghana",
            shortDescription: "Ancient mosque.",
            fullDescription: "One of the oldest mosques in West Africa, built in Sudanese architectural style around 1421.",
            photos: ["larabanga_mosque"],
            entranceFee: "Donation",
            openingHours: "Outside prayer",
            howToGetThere: "Near Mole.",
            tips: "Guide required.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Paga Crocodile Pond",
            localName: "Paga",
            category: .experience,
            latitude: 10.9854035,
            longitude: -1.109224,
            city: "Paga",
            country: "Ghana",
            shortDescription: "Sacred crocs.",
            fullDescription: "A sacred pond where you can safely sit on crocodiles believed to embody ancestral spirits.",
            photos: ["paga_crocodile"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Burkina border.",
            tips: "Touch crocs.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Boabeng-Fiema Monkey Sanctuary",
            localName: "Boabeng-Fiema",
            category: .park,
            latitude: 7.7085523,
            longitude: -1.6949033,
            city: "Brong-Ahafo",
            country: "Ghana",
            shortDescription: "Sacred monkeys.",
            fullDescription: "A sanctuary where mona monkeys are protected by local tradition and coexist with the community.",
            photos: ["boabeng_fiema"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Techiman area.",
            tips: "Dawn feeding.",
            duration: "2 hours"
        )
    ]
}
