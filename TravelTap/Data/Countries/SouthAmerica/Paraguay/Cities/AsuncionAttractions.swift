import Foundation
import CoreLocation

struct AsuncionAttractions {
    static let city = City(
        name: "Asunción",
        localName: "Asunción",
        latitude: -25.278181,
        longitude: -57.617812,
        description: "The 'Mother of Cities', one of the oldest cities in South America, known for its colonial architecture and green parks.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palacio de los López",
            localName: "Palacio de los López",
            category: .landmark, // Palace
            latitude: -25.277330,
            longitude: -57.637230,
            city: "Asunción",
            country: "Paraguay",
            shortDescription: "Presidential palace.",
            fullDescription: "The iconic seat of the government, beautifully lit at night. Visitors can admire it from the outside.",
            photos: [],
            entranceFee: "Free (External)",
            openingHours: "Open 24 hours",
            howToGetThere: "El Paraguayo Independiente St.",
            tips: "Best view from Costanera.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Panteón Nacional",
            localName: "Panteón Nacional de los Héroes",
            category: .landmark, // Monument
            latitude: -25.282350,
            longitude: -57.635120,
            city: "Asunción",
            country: "Paraguay",
            shortDescription: "National pantheon.",
            fullDescription: "A mausoleum and national monument where many Paraguayan heroes are interred.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Palma Street.",
            tips: "Watch the changing of the guard.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Casa de la Independencia",
            localName: "Casa de la Independencia",
            category: .museum, // History
            latitude: -25.280560,
            longitude: -57.636240,
            city: "Asunción",
            country: "Paraguay",
            shortDescription: "Independence museum.",
            fullDescription: "The house where Paraguay's independence was plotted in 1811, now a museum.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat",
            howToGetThere: "Presidente Franco St.",
            tips: "Historical artifacts inside.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Costanera de Asunción",
            localName: "La Costanera",
            category: .landmark, // Promenade
            latitude: -25.2768300,
            longitude: -57.6300800,
            city: "Asunción",
            country: "Paraguay",
            shortDescription: "River boardwalk.",
            fullDescription: "A popular waterfront promenade along the Paraguay River, perfect for walking and sunsets.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Waterfront.",
            tips: "Rent a bike or go at sunset.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jardín Botánico",
            localName: "Jardín Botánico y Zoológico",
            category: .park,
            latitude: -25.2503900,
            longitude: -57.5759800,
            city: "Asunción",
            country: "Paraguay",
            shortDescription: "Zoo and gardens.",
            fullDescription: "A large park housing the city zoo, botanical gardens, and the Natural History Museum.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Tue-Sun",
            howToGetThere: "Bus/Taxi.",
            tips: "Visit the Museum of Natural History.",
            duration: "Half day"
        ),
        Attraction(
            name: "Museo del Barro",
            localName: "Museo del Barro",
            category: .museum, // Art
            latitude: -25.281590,
            longitude: -57.5592700,
            city: "Asunción",
            country: "Paraguay",
            shortDescription: "Clay museum.",
            fullDescription: "An excellent museum showcasing indigenous art, pottery (barro), and contemporary works.",
            photos: [],
            entranceFee: "Free/Donation",
            openingHours: "Wed-Sat",
            howToGetThere: "Isla de Francia.",
            tips: "Best museum in the city.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Loma San Jerónimo",
            localName: "Loma San Jerónimo",
            category: .landmark, // Neighborhood
            latitude: -25.2767100,
            longitude: -57.6463800,
            city: "Asunción",
            country: "Paraguay",
            shortDescription: "Colorful barrio.",
            fullDescription: "A revitalized historic hill neighborhood with colorful houses, narrow alleys, and cafes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Taxi/Walk.",
            tips: "Great vibe on weekends.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mercado 4",
            localName: "Mercado Cuatro",
            category: .landmark, // Market
            latitude: -25.299690,
            longitude: -57.6222000,
            city: "Asunción",
            country: "Paraguay",
            shortDescription: "Busy market.",
            fullDescription: "A huge, chaotic, and vibrant market appearing in the movie '7 Boxes'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Pettirossi Ave.",
            tips: "Try chipa and tereré.",
            duration: "1-2 hours"
        )
    ]
}
