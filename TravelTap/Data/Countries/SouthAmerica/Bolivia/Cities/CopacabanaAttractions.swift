import Foundation
import CoreLocation

struct CopacabanaAttractions {
    static let city = City(
        name: "Copacabana",
        localName: "Copacabana",
        latitude: -16.080611,
        longitude: -69.122968,
        description: "A pleasant town on the shores of Lake Titicaca, known for its religious shrine and launching point for Isla del Sol.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Titicaca",
            localName: "Lago Titicaca",
            category: .landmark, // Lake
            latitude: -16.16556000,
            longitude: -69.08806000,
            city: "Copacabana",
            country: "Bolivia",
            shortDescription: "Highest navigable lake.",
            fullDescription: "A massive, deep blue high-altitude lake shared between Bolivia and Peru. Considered the birthplace of the Inca sun god.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Copacabana waterfront.",
            tips: "Eat the local trout (Trucha) at lakeside stalls.",
            duration: "Any time"
        ),
        Attraction(
            name: "Isla del Sol",
            localName: "Isla del Sol",
            category: .park, // Island
            latitude: -16.0172300,
            longitude: -69.1779900,
            city: "Copacabana",
            country: "Bolivia",
            shortDescription: "Island of the Sun.",
            fullDescription: "A rugged island with Inca ruins (Pilcocaina), traditional villages (Yumani), and ancient walking trails.",
            photos: [],
            entranceFee: "Small community fees",
            openingHours: "Open 24 hours",
            howToGetThere: "Boat from Copacabana (1.5 hrs).",
            tips: "Stay overnight to see the sunset/sunrise.",
            duration: "Full day or Overnight"
        ),
        Attraction(
            name: "Isla de la Luna",
            localName: "Isla de la Luna",
            category: .park, // Island
            latitude: -16.0398200,
            longitude: -69.0716900,
            city: "Copacabana",
            country: "Bolivia",
            shortDescription: "Island of the Moon.",
            fullDescription: "A smaller, quieter island featuring the ruins of the Temple of the Virgins of the Sun (Iñak Uyu).",
            photos: [],
            entranceFee: "Community fee",
            openingHours: "Daylight hours",
            howToGetThere: "Boat tour (often combined with Sun Island).",
            tips: "Much less crowded than Isla del Sol.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Copacabana Basilica",
            localName: "Basílica de Copacabana",
            category: .religious, // Church
            latitude: -16.166590,
            longitude: -69.085230,
            city: "Copacabana",
            country: "Bolivia",
            shortDescription: "Moorish-style shrine.",
            fullDescription: "A massive white cathedral housing the famous Virgin of Copacabana statue. Famous for the 'Blessing of the Automobiles' ritual out front.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Main Plaza.",
            tips: "Watch cars being decorated with flowers.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Calvario Hill",
            localName: "Cerro Calvario",
            category: .landmark, // Viewpoint
            latitude: -16.161550,
            longitude: -69.091260,
            city: "Copacabana",
            country: "Bolivia",
            shortDescription: "Best sunset view.",
            fullDescription: "A steep climb up a hill lined with Stations of the Cross monitors. The summit offers perfect views of the town and lake.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from town center.",
            tips: "Go for sunset, but bring a flashlight for the way down.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pilcocaina Inca Ruins",
            localName: "Pilko Kaina",
            category: .historical, // Ruins
            latitude: -16.039630,
            longitude: -69.144950,
            city: "Isla del Sol",
            country: "Bolivia",
            shortDescription: "Inca palace.",
            fullDescription: "Ruins of a two-story Inca palace located on the southern part of the Sun Island.",
            photos: [],
            entranceFee: "Included in island ticket",
            openingHours: "Daylight hours",
            howToGetThere: "South port of Isla del Sol.",
            tips: "Boats drop you off right nearby.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Chincana Labyrinth",
            localName: "La Chincana",
            category: .historical, // Ruins
            latitude: -15.990120,
            longitude: -69.20295000,
            city: "Isla del Sol",
            country: "Bolivia",
            shortDescription: "Inca maze.",
            fullDescription: "A complex of stone walls and a sacred rock on the north side of the island, believed to be the birthplace of the first Incas.",
            photos: [],
            entranceFee: "Included in island ticket",
            openingHours: "Daylight hours",
            howToGetThere: "North port (Challapampa).",
            tips: "Requires a hike from the north village.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Yampupata Peninsula",
            localName: "Yampupata",
            category: .landmark, // Hiking
            latitude: -16.0643900,
            longitude: -69.1216100,
            city: "Copacabana",
            country: "Bolivia",
            shortDescription: "Scenic coastal trek.",
            fullDescription: "A peninsula offering a 17km trek from Copacabana to the tip (Yampupata), passing villages and floating islands.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk or taxi.",
            tips: "You can take a boat from the tip to Isla del Sol.",
            duration: "Half day trek"
        )
    ]
}
