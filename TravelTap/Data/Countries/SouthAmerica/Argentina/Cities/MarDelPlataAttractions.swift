import Foundation
import CoreLocation

struct MarDelPlataAttractions {
    static let city = City(
        name: "Mar del Plata",
        localName: "Mardel",
        latitude: -38.027901,
        longitude: -57.539117,
        description: "Argentina's most popular beach resort city.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Playa Bristol",
            localName: "Playa Bristol",
            category: .beach,
            latitude: -38.005510,
            longitude: -57.5393200,
            city: "Mar del Plata",
            country: "Argentina",
            shortDescription: "Central city beach.",
            fullDescription: "The most iconic and crowded beach, flanked by the Casino and the famous Sea Lion statues. It's the postcard image of Argentine summer.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Very crowded in January.",
            duration: "Half day"
        ),
        Attraction(
            name: "Playa Grande",
            localName: "Playa Grande",
            category: .beach,
            latitude: -38.027790,
            longitude: -57.5323200,
            city: "Mar del Plata",
            country: "Argentina",
            shortDescription: "Upscale beach and surfing.",
            fullDescription: "A wide, sandier beach preferred by young people and surfers. The complex nearby offers trendy restaurants and nightclubs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near the Golf Club.",
            tips: "Great spot for nightlife.",
            duration: "Half day"
        ),
        Attraction(
            name: "Sea Lion Monument",
            localName: "Lobos Marinos",
            category: .landmark, // Monument
            latitude: -38.005480,
            longitude: -57.542610,
            city: "Mar del Plata",
            country: "Argentina",
            shortDescription: "Symbol of the city.",
            fullDescription: "Two massive stone sea lion statues flanking the steps to the beach. A classic photo spot for every tourist.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Plaza Almirante Brown.",
            tips: "Prepare to wait in line for a photo in summer.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Puerto de Mar del Plata",
            localName: "El Puerto",
            category: .landmark, // Port
            latitude: -38.050250,
            longitude: -57.5381500,
            city: "Mar del Plata",
            country: "Argentina",
            shortDescription: "Fishing port and wildlife.",
            fullDescription: "A working fishing port where you can see colorful orange boats and a resident colony of sea lions lounging on the docks.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South end of city.",
            tips: "Eat fresh seafood at the port restaurants.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Casino Central",
            localName: "Casino Central",
            category: .landmark, // Building
            latitude: -38.004150,
            longitude: -57.542270,
            city: "Mar del Plata",
            country: "Argentina",
            shortDescription: "Historic casino building.",
            fullDescription: "A colossal brick building designed by architect Alejandro Bustillo. It forms a twin complex with the Gran Hotel Provincial.",
            photos: [],
            entranceFee: "Free entry",
            openingHours: "Daily",
            howToGetThere: "Next to Playa Bristol.",
            tips: "Dress code may apply.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Torre Tanque",
            localName: "Torre Tanque",
            category: .landmark, // Viewpoint
            latitude: -38.013120,
            longitude: -57.5352100,
            city: "Mar del Plata",
            country: "Argentina",
            shortDescription: "Water tower viewpoint.",
            fullDescription: "An operational water tower built in Tudor style. Visitors can take an elevator to the top for panoramic views of the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily (hours vary)",
            howToGetThere: "Stella Maris neighborhood.",
            tips: "Best view of the coastline.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Aquarium Mar del Plata",
            localName: "Aquarium",
            category: .park, // Aquarium
            latitude: -38.0890100,
            longitude: -57.5439400,
            city: "Mar del Plata",
            country: "Argentina",
            shortDescription: "Marine park.",
            fullDescription: "Located near the Punta Mogotes lighthouse, it features dolphin and sea lion shows, penguins, and local marine life exhibits.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily 10am-6pm",
            howToGetThere: "Near the Lighthouse (Faro).",
            tips: "Good for kids.",
            duration: "3 hours"
        )
    ]
}
