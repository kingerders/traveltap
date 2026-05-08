import Foundation
import CoreLocation

struct KaribaManaPoolsAttractions {
    static let city = City(
        name: "Kariba & Mana Pools",
        localName: "North",
        latitude: -16.899040,
        longitude: 29.398466,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Kariba",
            localName: "Kariba",
            category: .landmark,
            latitude: -16.5165955,
            longitude: 28.8488984,
            city: "Kariba",
            country: "Zimbabwe",
            shortDescription: "Inland sea.",
            fullDescription: "Massive lake offering houseboats, fishing (tiger fish), and stunning sunsets.",
            photos: ["lake_kariba_zimbabwe"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Kariba town.",
            tips: "Houseboat safari.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Kariba Dam",
            localName: "The Wall",
            category: .landmark,
            latitude: -16.5221068,
            longitude: 28.7616692,
            city: "Kariba",
            country: "Zimbabwe",
            shortDescription: "Hydro dam.",
            fullDescription: "The massive dam wall built in the 1950s. Controls the Zambezi river flow.",
            photos: ["kariba_dam_zim"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Observation point.",
            tips: "View from heights.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mana Pools NP",
            localName: "Mana Pools",
            category: .park,
            latitude: -15.9391621,
            longitude: 29.4697259,
            city: "Zambezi Valley",
            country: "Zimbabwe",
            shortDescription: "Walking safari.",
            fullDescription: "UNESCO World Heritage Site. Famous for unfenced campsites and walking safaris among elephants and lions.",
            photos: ["mana_pools_national_park"],
            entranceFee: "Park fee",
            openingHours: "Daily (Seasonal)",
            howToGetThere: "4x4 only.",
            tips: "Elephants standing on hind legs.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Matusadona NP",
            localName: "Matusadona",
            category: .park,
            latitude: -16.9431572,
            longitude: 28.626479,
            city: "Kariba",
            country: "Zimbabwe",
            shortDescription: "Lakeside park.",
            fullDescription: "Park on the shores of Lake Kariba. Big Five territory and great boat-based game viewing.",
            photos: ["matusadona_national_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Boat from Kariba.",
            tips: "Black rhino.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Chizarira NP",
            localName: "Chizarira",
            category: .park,
            latitude: -17.7456807,
            longitude: 27.8780275,
            city: "Bingia",
            country: "Zimbabwe",
            shortDescription: "Remote escarpment.",
            fullDescription: "Rugged and remote park on the Zambezi Escarpment. Stunning views and walking safaris.",
            photos: ["chizarira_national_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "4x4 essential.",
            tips: "Leopard viewing.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Mavuradonha",
            localName: "Mavuradonha",
            category: .park,
            latitude: -16.4577778,
            longitude: 31.5291667,
            city: "Escarpment",
            country: "Zimbabwe",
            shortDescription: "Wilderness area.",
            fullDescription: "Mavuradonha Wilderness Area. rugged mountainous terrain, hiking, and cultural tourism.",
            photos: ["mavuradonha_wilderness"],
            entranceFee: "Fee",
            openingHours: "Daily",
            howToGetThere: "North east.",
            tips: "Camping.",
            duration: "2 days"
        )
    ]
}
