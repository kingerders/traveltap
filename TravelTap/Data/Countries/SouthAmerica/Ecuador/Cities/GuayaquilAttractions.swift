import Foundation
import CoreLocation

struct GuayaquilAttractions {
    static let city = City(
        name: "Guayaquil",
        localName: "Santiago de Guayaquil",
        latitude: -2.172065,
        longitude: -79.881837,
        description: "Ecuador's largest city and main port, a gateway to the Pacific with a vibrant riverfront.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Malecón 2000",
            localName: "Malecón 2000",
            category: .landmark, // Promenade
            latitude: -2.1924500,
            longitude: -79.879440,
            city: "Guayaquil",
            country: "Ecuador",
            shortDescription: "River boardwalk.",
            fullDescription: "A scenic 2.5km boardwalk along the Guayas River with gardens, monuments, and shops.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Downtown riverfront.",
            tips: "Ride the La Perla ferris wheel.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Las Peñas",
            localName: "Barrio Las Peñas",
            category: .landmark, // District
            latitude: -2.1821100,
            longitude: -79.875530,
            city: "Guayaquil",
            country: "Ecuador",
            shortDescription: "Colorful hillside.",
            fullDescription: "The city's oldest neighborhood, iconic for its colorful houses and 444 steps up Cerro Santa Ana.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "End of Malecón.",
            tips: "Great views from lighthouse at top.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Iguana Park",
            localName: "Parque Seminario",
            category: .park,
            latitude: -2.195190,
            longitude: -79.883170,
            city: "Guayaquil",
            country: "Ecuador",
            shortDescription: "Iguanas everywhere.",
            fullDescription: "A small park in front of the cathedral filled with tame land iguanas roaming freely.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Downtown.",
            tips: "Mind your step.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Parque Histórico",
            localName: "Parque Histórico Guayaquil",
            category: .park, // History/Zoo
            latitude: -2.1441900,
            longitude: -79.8687600,
            city: "Guayaquil",
            country: "Ecuador",
            shortDescription: "History & wildlife.",
            fullDescription: "An open-air museum recreating old Guayaquil architecture and a wildlife zone.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Wed-Sun",
            howToGetThere: "Samborondón area.",
            tips: "Great for families.",
            duration: "3 hours"
        ),
        Attraction(
            name: "La Rotonda",
            localName: "Hemiciclo de la Rotonda",
            category: .landmark, // Monument
            latitude: -2.139360,
            longitude: -79.907890,
            city: "Guayaquil",
            country: "Ecuador",
            shortDescription: "Bolivar & San Martin.",
            fullDescription: "Monument commemorating the meeting between the two liberators, Simón Bolívar and José de San Martín.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Malecón 2000.",
            tips: "Key photo op.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Puerto Santa Ana",
            localName: "Puerto Santa Ana",
            category: .landmark, // District
            latitude: -2.179090,
            longitude: -79.876230,
            city: "Guayaquil",
            country: "Ecuador",
            shortDescription: "Modern waterfront.",
            fullDescription: "A modern development with restaurants, bars, and museums right on the river.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Next to Las Peñas.",
            tips: "Visit the Julio Jaramillo museum.",
            duration: "Evening"
        )
    ]
}
