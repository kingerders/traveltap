import Foundation
import CoreLocation

struct ChiloeIslandAttractions {
    static let city = City(
        name: "Chiloé Island",
        localName: "Isla de Chiloé",
        latitude: -42.446557,
        longitude: -73.836884,
        description: "An archipelago rich in myths, wooden churches, and unique stilt houses.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Churches of Chiloé",
            localName: "Iglesias de Chiloé",
            category: .religious,
            latitude: -42.6666700,
            longitude: -73.9166700,
            city: "Chiloé Island",
            country: "Chile",
            shortDescription: "UNESCO Heritage.",
            fullDescription: "16 unique wooden churches blending indigenous and European architecture.",
            photos: [],
            entranceFee: "Usually free",
            openingHours: "Varies",
            howToGetThere: "Scattered across island.",
            tips: "Visit Church of Castro and Achao.",
            duration: "Full day tour"
        ),
        Attraction(
            name: "Castro",
            localName: "Castro",
            category: .landmark, // Town
            latitude: -42.4806000,
            longitude: -73.7635300,
            city: "Chiloé Island",
            country: "Chile",
            shortDescription: "Main city.",
            fullDescription: "The capital of the province, famous for its 'palafitos' and yellow church.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central island.",
            tips: "Walk the waterfront.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Palafitos",
            localName: "Palafitos",
            category: .landmark, // Architecture
            latitude: -42.4703900,
            longitude: -73.7649100,
            city: "Chiloé Island",
            country: "Chile",
            shortDescription: "Stilt houses.",
            fullDescription: "Colorful houses built on stilts over the water, iconic to Chiloé.",
            photos: [],
            entranceFee: "Free view",
            openingHours: "Open 24 hours",
            howToGetThere: "Gamboa district in Castro.",
            tips: "Best view from the bridge.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Dalcahue Market",
            localName: "Feria Artesanal de Dalcahue",
            category: .landmark, // Market
            latitude: -42.3776300,
            longitude: -73.6518800,
            city: "Chiloé Island",
            country: "Chile",
            shortDescription: "Craft market.",
            fullDescription: "A famous artisan market selling wool products and baskets, especially busy on Sundays.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Dalcahue town.",
            tips: "Eat empanadas at the 'Cocinería'.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Achao Church",
            localName: "Iglesia de Santa María de Loreto",
            category: .religious,
            latitude: -42.4714900,
            longitude: -73.4881000,
            city: "Chiloé Island",
            country: "Chile",
            shortDescription: "Oldest church.",
            fullDescription: "Located on Quinchao Island, it's the oldest remaining wooden church in the archipelago.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Ferry to Quinchao.",
            tips: "Admire the wooden joinery.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Chiloé National Park",
            localName: "Parque Nacional Chiloé",
            category: .park,
            latitude: -42.42289000,
            longitude: -74.0829500,
            city: "Chiloé Island",
            country: "Chile",
            shortDescription: "Coastal rainforest.",
            fullDescription: "A park on the rugged Pacific coast, with dunes, rainforests ('Tepual'), and wetlands.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Near Cucao.",
            tips: "Walk the El Tepual trail.",
            duration: "Half day"
        ),
        Attraction(
            name: "Cucao Beach",
            localName: "Playa Cucao",
            category: .park, // Beach
            latitude: -42.6383200,
            longitude: -74.10999000,
            city: "Chiloé Island",
            country: "Chile",
            shortDescription: "Wild beach.",
            fullDescription: "A long stretch of beach entrance to the National Park, known for its strong waves.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Cucao village.",
            tips: "Not safe for swimming.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Quinchao Island",
            localName: "Isla Quinchao",
            category: .landmark, // Island
            latitude: -42.62397000,
            longitude: -73.92657000,
            city: "Chiloé Island",
            country: "Chile",
            shortDescription: "Rural island.",
            fullDescription: "Scenic island accessible by ferry from Dalcahue, home to Achao and Curaco de Vélez.",
            photos: [],
            entranceFee: "Ferry fee",
            openingHours: "Daily",
            howToGetThere: "Ferry from Dalcahue.",
            tips: "Great views from miradors.",
            duration: "Half day"
        ),
        Attraction(
            name: "Ancud",
            localName: "Ancud",
            category: .landmark, // City
            latitude: -41.8670500,
            longitude: -73.8273600,
            city: "Chiloé Island",
            country: "Chile",
            shortDescription: "Northern gateway.",
            fullDescription: "The first major city when arriving by ferry, known for Fort San Antonio.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North tip of island.",
            tips: "Visit the penguin colony at Puñihuil nearby.",
            duration: "1 hour"
        )
    ]
}
