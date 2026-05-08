import Foundation
import CoreLocation

struct RosarioAttractions {
    static let city = City(
        name: "Rosario",
        localName: "Rosario",
        latitude: -32.949582,
        longitude: -60.672426,
        description: "A major port city on the Paraná River, birthplace of the flag and Che Guevara.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Monumento a la Bandera",
            localName: "Monumento Nacional a la Bandera",
            category: .landmark, // Monument
            latitude: -32.947870,
            longitude: -60.6303500,
            city: "Rosario",
            country: "Argentina",
            shortDescription: "National Flag Monument.",
            fullDescription: "A massive monumental complex commemorating the creation of the Argentine flag by Manuel Belgrano. You can climb the tower for river views.",
            photos: [],
            entranceFee: "Small fee for tower",
            openingHours: "Daily",
            howToGetThere: "Riverfront.",
            tips: "Wait for the Eternal Flame to be lit.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Paraá River Waterfront",
            localName: "Costanera",
            category: .park, // Promenade
            latitude: -32.9587000,
            longitude: -60.6930400,
            city: "Rosario",
            country: "Argentina",
            shortDescription: "River promenade.",
            fullDescription: "Kilometers of parks and walkways along the Paraná River. It's the recreational heart of the city with bars, silos converted to museums, and beaches.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Along the river.",
            tips: "Visit 'La Florida' beach in summer.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Isla de los Inventos",
            localName: "Isla de los Inventos",
            category: .museum, // Children's
            latitude: -32.936620,
            longitude: -60.6400400,
            city: "Rosario",
            country: "Argentina",
            shortDescription: "Creative space for kids.",
            fullDescription: "Located in an old train station, this 'Island of Inventions' is a magical cultural center for children to play, learn, and create.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Fri-Sun afternoons",
            howToGetThere: "Near the river.",
            tips: "Excellent if traveling with children.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Parque de la Independencia",
            localName: "Parque Independencia",
            category: .park,
            latitude: -32.9557800,
            longitude: -60.6564200,
            city: "Rosario",
            country: "Argentina",
            shortDescription: "Central park.",
            fullDescription: "A large French-style park with a lake, rose garden, and the Newell's Old Boys stadium. It also houses the Fine Arts Museum.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Rent a paddle boat on the lake.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Che Guevara Birthplace",
            localName: "Casa Natal del Che",
            category: .landmark, // Building
            latitude: -32.948940,
            longitude: -60.742280,
            city: "Rosario",
            country: "Argentina",
            shortDescription: "Apartment building.",
            fullDescription: "The neoclassical apartment building where Ernesto Guevara was born in 1928. It is a private residence and cannot be entered, but visible from the street.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Exterior only",
            howToGetThere: "Entre Ríos 480.",
            tips: "Look for the banners/signs on the balcony.",
            duration: "15 minutes"
        )
    ]
}
