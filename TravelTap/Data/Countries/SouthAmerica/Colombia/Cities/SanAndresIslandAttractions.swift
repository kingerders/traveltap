import Foundation
import CoreLocation

struct SanAndresIslandAttractions {
    static let city = City(
        name: "San Andrés Island",
        localName: "San Andrés Isla",
        latitude: 12.564409,
        longitude: -81.702921,
        description: "A Caribbean paradise known for its 'Sea of Seven Colors', reggae vibes, and duty-free shopping.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Seven Colors Sea",
            localName: "Mar de Siete Colores",
            category: .park, // Sea/Beach
            latitude: 12.5832600,
            longitude: -81.69629000,
            city: "San Andrés Island",
            country: "Colombia",
            shortDescription: "Multicolor ocean.",
            fullDescription: "The crystal clear waters surrounding the island display distinct bands of turquoise and blue.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Visible from everywhere.",
            tips: "Best seen from a boat.",
            duration: "Variable"
        ),
        Attraction(
            name: "Johnny Cay",
            localName: "Johnny Cay",
            category: .park, // Island
            latitude: 12.60000000,
            longitude: -81.6897200,
            city: "San Andrés Island",
            country: "Colombia",
            shortDescription: "Coconut island.",
            fullDescription: "A small coral islet with coconut palms, white sand, and iguanas everywhere.",
            photos: [],
            entranceFee: "Boat fees + Tax",
            openingHours: "Daily 9 AM - 4 PM",
            howToGetThere: "Boat from Spratt Bight.",
            tips: "Eat the fried fish.",
            duration: "Half day"
        ),
        Attraction(
            name: "La Piscinita",
            localName: "La Piscinita",
            category: .park, // Natural Pool
            latitude: 12.5200700,
            longitude: -81.7285800,
            city: "San Andrés Island",
            country: "Colombia",
            shortDescription: "Snorkeling spot.",
            fullDescription: "A natural rock pool famous for snorkeling with hundreds of colorful fish right off the rocks.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Island ring road.",
            tips: "Bring bread for fish.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Hoyo Soplador",
            localName: "Hoyo Soplador",
            category: .landmark, // Geyser
            latitude: 12.5768600,
            longitude: -81.7050500,
            city: "San Andrés Island",
            country: "Colombia",
            shortDescription: "Blowhole.",
            fullDescription: "A natural geyser that shoots seawater high into the air when waves crash into the tunnels.",
            photos: [],
            entranceFee: "Free (Tips expected)",
            openingHours: "Daily",
            howToGetThere: "South end of island.",
            tips: "Depends on wave strength.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Rocky Cay",
            localName: "Rocky Cay",
            category: .park, // Beach/Wreck
            latitude: 12.5417500,
            longitude: -81.7018800,
            city: "San Andrés Island",
            country: "Colombia",
            shortDescription: "Walkable cay.",
            fullDescription: "A beach area where you can walk through waist-deep water to a small cay and a rusty shipwreck.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight",
            howToGetThere: "San Luis area.",
            tips: "Lockers available.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Morgan's Cave",
            localName: "Cueva de Morgan",
            category: .landmark, // Cave
            latitude: 12.5450200,
            longitude: -81.7075800,
            city: "San Andrés Island",
            country: "Colombia",
            shortDescription: "Pirate legend.",
            fullDescription: "A limestone cave where the pirate Henry Morgan allegedly hid his treasure.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Ring road.",
            tips: "Cheesy but fun.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Spratt Bight Beach",
            localName: "Playa Spratt Bight",
            category: .park, // Beach
            latitude: 12.583900,
            longitude: -81.69135000,
            city: "San Andrés Island",
            country: "Colombia",
            shortDescription: "Main beach.",
            fullDescription: "The principal urban beach in the town center, lined with a promenade.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Downtown.",
            tips: "Great for people watching.",
            duration: "Half day"
        )
    ]
}
