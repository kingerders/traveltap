import Foundation
import CoreLocation

struct PuertoIguazuAttractions {
    static let city = City(
        name: "Puerto Iguazú",
        localName: "Iguazú",
        latitude: -25.610810,
        longitude: -54.540556,
        description: "Home to the mighty Iguazú Falls, bordering Brazil and Paraguay.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Iguazú Falls (UNESCO)",
            localName: "Cataratas del Iguazú",
            category: .park, // UNESCO
            latitude: -25.59652,
            longitude: -54.57503,
            city: "Puerto Iguazú",
            country: "Argentina",
            shortDescription: "One of the New 7 Wonders of Nature.",
            fullDescription: "A massive system of 275 waterfalls spanning nearly 3km. The Argentine side offers immersive trails right on top of, under, and around the falls.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily 8am-6pm",
            howToGetThere: "Bus from town (20 mins).",
            tips: "Spend a full day here.",
            duration: "Full day"
        ),
        Attraction(
            name: "Garganta del Diablo",
            localName: "Garganta del Diablo",
            category: .landmark, // Waterfall
            latitude: -25.596520,
            longitude: -54.575030,
            city: "Puerto Iguazú",
            country: "Argentina",
            shortDescription: "The Devil's Throat.",
            fullDescription: "The largest and most impressive cascade in the system. A train and walkway lead to a platform directly overlooking the roaring abyss.",
            photos: [],
            entranceFee: "Included in Park",
            openingHours: "Daily",
            howToGetThere: "Rainforest Ecological Train.",
            tips: "Prepare to get misted (or soaked).",
            duration: "2 hours"
        ),
        Attraction(
            name: "Circuito Superior",
            localName: "Circuito Superior",
            category: .landmark, // Trail
            latitude: -25.6900,
            longitude: -54.4400,
            city: "Puerto Iguazú",
            country: "Argentina",
            shortDescription: "Upper walkway.",
            fullDescription: "A trail along the top of the waterfalls, offering panoramic views of the water crashing down.",
            photos: [],
            entranceFee: "Included in Park",
            openingHours: "Daily",
            howToGetThere: "Park Central Station.",
            tips: "Great for panoramic photos.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Circuito Inferior",
            localName: "Circuito Inferior",
            category: .landmark, // Trail
            latitude: -25.6849700,
            longitude: -54.4431200,
            city: "Puerto Iguazú",
            country: "Argentina",
            shortDescription: "Lower walkway.",
            fullDescription: "Detailed trails that take you down into the forest and to the base of the falls. Offers close-up views and boat access.",
            photos: [],
            entranceFee: "Included in Park",
            openingHours: "Daily",
            howToGetThere: "Park Central Station.",
            tips: "Take the boat ride under the falls (Gran Aventura) if adventurous.",
            duration: "2 hours"
        ),
        Attraction(
            name: "San Martín Island",
            localName: "Isla San Martín",
            category: .park, // Island
            latitude: -25.5963200,
            longitude: -54.5745300,
            city: "Puerto Iguazú",
            country: "Argentina",
            shortDescription: "Island heart of the falls.",
            fullDescription: "Accessible by a small boat (free) when river levels permit. Offers the best frontal views of the Devil's Throat and Brazilian falls.",
            photos: [],
            entranceFee: "Included in Park",
            openingHours: "Depends on river level",
            howToGetThere: "Boat from Lower Circuit.",
            tips: "Steep stairs involved.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bird Park (Brazil Side)",
            localName: "Parque das Aves",
            category: .park, // Zoo
            latitude: -25.51651000,
            longitude: -54.58540000,
            city: "Foz do Iguaçu", // Brazil, but commonly visited from Arg
            country: "Brazil",
            shortDescription: "Exotic bird sanctuary.",
            fullDescription: "Located just across the border, this sanctuary lets you walk into massive aviaries with macaws, toucans, and flamingos.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily 8:30am-5pm",
            howToGetThere: "Taxi/Bus across the border.",
            tips: "Combine with the Brazilian side of the falls.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Hito Tres Fronteras",
            localName: "Hito Tres Fronteras",
            category: .landmark, // Monument
            latitude: -25.5948300,
            longitude: -54.5907800,
            city: "Puerto Iguazú",
            country: "Argentina",
            shortDescription: "Triple Frontier landmark.",
            fullDescription: "A monument marking the point where the Iguazú and Paraná rivers converge, separating Argentina, Brazil, and Paraguay.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk or taxi from town.",
            tips: "Water and light show in the evening.",
            duration: "30 minutes"
        )
    ]
}
