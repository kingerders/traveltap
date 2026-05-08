import Foundation
import CoreLocation

struct HerediaAttractions {
    static let city = City(
        name: "Heredia",
        localName: "Heredia",
        latitude: 10.282724,
        longitude: -84.041102,
        description: "Known as the 'City of Flowers', gateway to mountains, coffee, and volcanoes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Poás Volcano National Park",
            localName: "Parque Nacional Volcán Poás",
            category: .park,
            latitude: 10.473523,
            longitude: -84.01674229999999,
            city: "Heredia",
            country: "Costa Rica",
            shortDescription: "Active volcano with one of the world's widest craters.",
            fullDescription: "Poás is renowned for its massive main crater, which spans over a mile across and contains a boiling acidic lake. A secondary crater holds the cold, green Lake Botos surrounded by cloud forest.",
            photos: [],
            entranceFee: "Paid (Tickets MUST be bought online in advance)",
            openingHours: "8:00 AM - 3:30 PM",
            howToGetThere: "1 hour drive from Heredia or Alajuela.",
            tips: "Arrive at opening time to beat the clouds. Advance reservation is mandatory.",
            duration: "2 hours"
        ),
        Attraction(
            name: "La Paz Waterfall Gardens",
            localName: "La Paz Waterfall Gardens Nature Park",
            category: .park,
            latitude: 9.9981413,
            longitude: -84.1197643,
            city: "Heredia",
            country: "Costa Rica",
            shortDescription: "Private nature park with rescued wildlife and five waterfalls.",
            fullDescription: "This popular eco-park features hiking trails past five diverse waterfalls. It also houses a massive butterfly observatory, hummingbird garden, and sanctuary for rescued jaguars and monkeys.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "30 mins from Poás Volcano.",
            tips: "Bring a raincoat. Lunch buffet is high quality.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Braulio Carrillo National Park",
            localName: "Parque Nacional Braulio Carrillo",
            category: .park,
            latitude: 10.2085702,
            longitude: -84.0205802,
            city: "Heredia",
            country: "Costa Rica",
            shortDescription: "Vast rainforest park with steep terrain and diverse zones.",
            fullDescription: "One of the largest parks in Costa Rica, Braulio Carrillo protects primary rainforest along the steep highway to the Caribbean. It offers rugged hiking and the aerial tram for canopy views.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 3:30 PM",
            howToGetThere: "Points of entry on Route 32 (Zurquí Sector) or Barva Sector.",
            tips: "The Barva Volcano sector offers great crater lake hiking but requires a 4x4.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sarapiquí River",
            localName: "Río Sarapiquí",
            category: .park,
            latitude: 10.45066078566419,
            longitude: -84.0073228354842,
            city: "Heredia",
            country: "Costa Rica",
            shortDescription: "Major river famous for whitewater rafting and wildlife cruises.",
            fullDescription: "Located in the northern lowlands of Heredia, the Sarapiquí River is a hub for adventure. The upper sections offer thrilling whitewater rafting, while the lower sections are perfect for safari boat tours.",
            photos: [],
            entranceFee: "Free (Tours paid)",
            openingHours: "Daylight hours",
            howToGetThere: "Puerto Viejo de Sarapiquí is the main town (1.5h from Heredia).",
            tips: "Combine with a chocolate tour in the area.",
            duration: "Half day"
        )
    ]
}
