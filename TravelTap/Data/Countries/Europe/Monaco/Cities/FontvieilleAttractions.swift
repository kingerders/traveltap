import Foundation
import CoreLocation

struct FontvieilleAttractions {
    static let city = City(
        name: "Fontvieille",
        localName: "Fontvieille",
        latitude: 43.708800,
        longitude: 7.350133,
        description: "Modern district reclaimed from the sea, home to museums and the port.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Prince's Car Collection",
            localName: "Collection de Voitures",
            category: .museum,
            latitude: 43.73530,
            longitude: 7.42170,
            city: "Fontvieille",
            country: "Monaco",
            shortDescription: "Exhibition of Prince Rainier III's vintage cars.",
            fullDescription: "This museum displays over 100 classic and sports cars collected by Prince Rainier III. The collection features everything from early 20th-century models to Formula 1 race cars that have competed in the Monaco Grand Prix.",
            photos: ["https://images.unsplash.com/photo-1559516632-4545d98522e8?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 06:00 PM",
            howToGetThere: "Terrasses de Fontvieille.",
            tips: "A must for car enthusiasts.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Exotic Garden",
            localName: "Jardin Exotique",
            category: .park,
            latitude: 43.73130,
            longitude: 7.41390,
            city: "Fontvieille",
            country: "Monaco",
            shortDescription: "Dramatic cliffside garden with thousands of succulents.",
            fullDescription: "Located high on the cliffs, this garden is home to thousands of rare succulent plants and cacti from around the world. The ticket also includes entry to the Observatory Cave, a prehistoric cave 60 meters underground.",
            photos: ["https://images.unsplash.com/photo-1559516632-4545d98522e8?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "09:00 AM - 06:00 PM",
            howToGetThere: "Bus #2 up the hill.",
            tips: "The view over the principality is arguably the best in Monaco.",
            duration: "1.5 hours",
        ),
        Attraction(
            name: "Nice Côte d'Azur Airport (Serving Fontvieille)",
            localName: "Aéroport Nice Côte d'Azur",
            category: .landmark,
            latitude: 43.6598704,
            longitude: 7.214201199999999,
            city: "Fontvieille",
            country: "Monaco",
            shortDescription: "The heliport is located right here in Fontvieille.",
            fullDescription: "While the planes land in Nice (NCE), the Monaco Heliport is located in Fontvieille. Monacair provides regular shuttle flights (7 mins) between NCE and the Fontvieille heliport.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Daylight Hours",
            howToGetThere: "Helicopter Transfer or Bus 110.",
            tips: "Arriving by helicopter is the ultimate James Bond entrance.",
            duration: "N/A",
        )
    ]
}
