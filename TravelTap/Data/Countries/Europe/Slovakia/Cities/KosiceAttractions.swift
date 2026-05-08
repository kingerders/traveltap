import Foundation
import CoreLocation

struct KosiceAttractions {
    static let city = City(
        name: "Kosice",
        localName: "Košice",
        latitude: 48.706875,
        longitude: 21.254175,
        description: "The metropolis of the East with a spectacular Gothic cathedral.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "St. Elisabeth Cathedral",
            localName: "Dóm svätej Alžbety",
            category: .religious,
            latitude: 48.7203,
            longitude: 21.2581,
            city: "Kosice",
            country: "Slovakia",
            shortDescription: "The easternmost Gothic cathedral in Europe.",
            fullDescription: "St. Elisabeth Cathedral is Slovakia’s largest church and magnificent example of High Gothic architecture. Located in the middle of the spindle-shaped Main Street, it features a unique double-spiral staircase and a stunning main altar. Climb the Sigismund Tower for city views.",
            photos: ["https://images.unsplash.com/photo-1596728328185-397a6e1180f6?w=800&q=80"],
            entranceFee: "Paid (Tower separate)",
            openingHours: "10:00 AM - 5:00 PM (Sat 9-1)",
            howToGetThere: "Main Street (Hlavná ulica).",
            tips: "The view from the tower overlooking the red roofs is fantastic.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Spievajúca fontána",
            localName: "Singing Fountain",
            category: .landmark,
            latitude: 48.7212,
            longitude: 21.2576,
            city: "Kosice",
            country: "Slovakia",
            shortDescription: "Musical fountain located between the cathedral and theater.",
            fullDescription: "The Singing Fountain creates a magical atmosphere in the city center, responding to music with water jets and light effects. It was the first singing fountain in Czechoslovakia. It plays classical and modern hits and is a favorite meeting point.",
            photos: ["https://images.unsplash.com/photo-1596728328185-397a6e1180f6?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "May - October",
            howToGetThere: "Next to the Cathedral and State Theater.",
            tips: "Beautifully lit at night. Grab an ice cream nearby and relax.",
            duration: "30 min",
        ),
        Attraction(
            name: "Hrnciarska Street",
            localName: "Hrnčiarska ulica",
            category: .neighborhood,
            latitude: 48.72280,
            longitude: 21.25990,
            city: "Kosice",
            country: "Slovakia",
            shortDescription: "Crafts Lane with traditional medieval workshops.",
            fullDescription: "Hrnciarska Street is known as Crafts Lane. It is the purest preserved medieval street in Kosice, paved with cobblestones and lined with small houses. Here you can find a potter, blacksmith, baker, herbalist, and a medieval tavern. It's incredibly picturesque.",
            photos: ["https://images.unsplash.com/photo-1596728328185-397a6e1180f6?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Shops 10-6",
            howToGetThere: "Parallel to Main Street.",
            tips: "Visit Rosto Steak House or the medieval tavern for food.",
            duration: "30 min",
        ),
        Attraction(
            name: "Košice International Airport (KSC)",
            localName: "Medzinárodné letisko Košice",
            category: .landmark,
            latitude: 48.672906,
            longitude: 21.237443,
            city: "Kosice",
            country: "Slovakia",
            shortDescription: "Serving Eastern Slovakia.",
            fullDescription: "Košice Airport (KSC) is located 6 km south of St. Elisabeth Cathedral. It's the second largest airport in Slovakia. Bus 23 connects it to the city center.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flights",
            howToGetThere: "Bus 23 to Station Square.",
            tips: "Small and convenient.",
            duration: "N/A",
        )
    ]
}
