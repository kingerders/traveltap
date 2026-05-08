import Foundation
import CoreLocation

struct NormandyAttractions {
    static let city = City(
        name: "Normandy",
        localName: "Normandie",
        latitude: 49.547133,
        longitude: 0.469200,
        description: "Historic region of dramatic cliffs, D-Day beaches, impressionist landscapes, and Gothic architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Le Havre",
            localName: "Le Havre",
            category: .neighborhood,
            latitude: 49.495311199999996,
            longitude: 0.1011193,
            city: "Normandy",
            country: "France",
            shortDescription: "UNESCO World Heritage city rebuilt by Auguste Perret in pioneering modernist concrete.",
            fullDescription: "Le Havre's city center, destroyed in WWII, was rebuilt by Auguste Perret from 1945-1964 and is now a UNESCO World Heritage Site as an outstanding example of post-war reconstruction. The unified concrete architecture, featuring the Saint-Joseph Church with its 110-meter tower, represents innovative urban planning. The MuMa museum has France's second-largest Impressionist collection. The city's beaches and port add to its appeal as an underrated destination.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Train from Paris Saint-Lazare (2 hours). City center is walkable from station.",
            tips: "The Model Apartment shows how Perret designed every detail. Saint-Joseph Church is stunning inside. MuMa's Impressionist collection is excellent. The beach promenade is pleasant for walking.",
            duration: "Half day"
        ),
    ]
}
