import Foundation
import CoreLocation

struct NorthKivuAttractions {
    static let city = City(
        name: "North Kivu",
        localName: "Nord-Kivu",
        latitude: -0.841133,
        longitude: 29.351022,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Virunga National Park",
            localName: "Parc National des Virunga",
            category: .park,
            latitude: -0.05022099999999999,
            longitude: 29.5142852,
            city: "North Kivu",
            country: "Democratic Republic of the Congo",
            shortDescription: "Oldest national park in Africa.",
            fullDescription: "Home to the critically endangered mountain gorillas and active volcanoes. A UNESCO World Heritage site with incredible biodiversity.",
            photos: ["virunga_park", "mountain_gorilla_drc"],
            entranceFee: "Permit required",
            openingHours: "By managed tour",
            howToGetThere: "From Goma.",
            tips: "Gorilla trekking is a highlight.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Nyiragongo Volcano",
            localName: "Mont Nyiragongo",
            category: .park,
            latitude: -1.5220378,
            longitude: 29.2494566,
            city: "North Kivu",
            country: "Democratic Republic of the Congo",
            shortDescription: "Active lava lake.",
            fullDescription: "Famous for housing the world's largest majestic lava lake. Hiking to the rim offers an unforgettable sight, especially at night.",
            photos: ["nyiragongo_lava_lake", "nyiragongo_hike"],
            entranceFee: "Permit required",
            openingHours: "By managed tour",
            howToGetThere: "Hike starts near Goma.",
            tips: "Overnight at the crater rim shelters.",
            duration: "2 days"
        ),
        Attraction(
            name: "Goma",
            localName: "Goma",
            category: .neighborhood,
            latitude: -1.658501,
            longitude: 29.2204548,
            city: "North Kivu",
            country: "Democratic Republic of the Congo",
            shortDescription: "Gateway to Virunga.",
            fullDescription: "Located on the northern shore of Lake Kivu. A resilient city rebuilt after volcanic eruptions.",
            photos: ["goma_city", "goma_streets"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Border with Gisenyi, Rwanda.",
            tips: "Try the local cheese.",
            duration: "1 day"
        ),
        Attraction(
            name: "Tchegera Island",
            localName: "Île Tchegera",
            category: .park,
            latitude: -1.6483638,
            longitude: 29.1175913,
            city: "North Kivu",
            country: "Democratic Republic of the Congo",
            shortDescription: "Island retreat on Lake Kivu.",
            fullDescription: "A calm, tented camp on a u-shaped caldera island in Lake Kivu. Perfect for relaxation after hiking Nyiragongo.",
            photos: ["tchegera_island"],
            entranceFee: "Boat transfer fee",
            openingHours: "By reservation",
            howToGetThere: "Boat from Goma.",
            tips: "Great birdwatching and kayaking.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Rwenzori Mountains",
            localName: "Monts Ruwenzori",
            category: .park,
            latitude: 0.385833,
            longitude: 29.871667,
            city: "North Kivu",
            country: "Democratic Republic of the Congo",
            shortDescription: "Mountains of the Moon.",
            fullDescription: "Snow-capped peaks on the equator, home to unique giant flora. A challenging trekking destination.",
            photos: ["rwenzori_mountains", "giant_lobelia"],
            entranceFee: "Permit required",
            openingHours: "By managed tour",
            howToGetThere: "From Beni/Mutwanga.",
            tips: "Technical mountaineering for peaks.",
            duration: "Multiple days"
        ),
        Attraction(
            name: "Nyamuragira Volcano",
            localName: "Mont Nyamuragira",
            category: .park,
            latitude: -1.4100988,
            longitude: 29.204278,
            city: "North Kivu",
            country: "Democratic Republic of the Congo",
            shortDescription: "Africa's most active volcano.",
            fullDescription: "A shield volcano known for frequent eruptions. Often visited when safe.",
            photos: ["nyamuragira"],
            entranceFee: "Permit required",
            openingHours: "Check volcanic activity",
            howToGetThere: "Virunga NP.",
            tips: "Less visited than Nyiragongo.",
            duration: "Full day"
        )
    ]
}
