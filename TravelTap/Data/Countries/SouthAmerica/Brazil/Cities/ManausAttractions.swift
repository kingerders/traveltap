import Foundation
import CoreLocation

struct ManausAttractions {
    static let city = City(
        name: "Manaus",
        localName: "Manaus",
        latitude: -3.061808,
        longitude: -60.108659,
        description: "The capital of the Amazon, a jungle metropolis accessible mostly by boat or plane.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Teatro Amazonas",
            localName: "Teatro Amazonas",
            category: .landmark, // Theater
            latitude: -3.1302900,
            longitude: -60.023410,
            city: "Manaus",
            country: "Brazil",
            shortDescription: "Opera House.",
            fullDescription: "A magnificent Renaissance-style opera house built during the Rubber Boom, featuring a tiled dome and luxurious European interior.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Tue-Sat",
            howToGetThere: "City center.",
            tips: "Try to catch a performance if possible.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Meeting of the Waters",
            localName: "Encontro das Águas",
            category: .park, // River
            latitude: -3.1366700,
            longitude: -59.90472000,
            city: "Manaus",
            country: "Brazil",
            shortDescription: "Black and brown rivers meet.",
            fullDescription: "The natural phenomenon where the dark Rio Negro runs side by side with the sandy Rio Solimões for km without mixing.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daylight",
            howToGetThere: "Boat from port.",
            tips: "You can feel the temperature difference with your hand.",
            duration: "Half day"
        ),
        Attraction(
            name: "Amazon Rainforest Tours",
            localName: "Selva Amazônica",
            category: .park, // Nature
            latitude: -3.12952000,
            longitude: -60.02144000,
            city: "Manaus",
            country: "Brazil",
            shortDescription: "Jungle lodges.",
            fullDescription: "Manaus is the jumping-off point for multi-day jungle lodge stays or survival tours deep in the rainforest.",
            photos: [],
            entranceFee: "Package cost",
            openingHours: "Daily",
            howToGetThere: "Boat transfer.",
            tips: "Stay at a lodge requires advance booking.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Mercado Adolpho Lisboa",
            localName: "Mercadão",
            category: .landmark, // Market
            latitude: -3.139910,
            longitude: -60.023770,
            city: "Manaus",
            country: "Brazil",
            shortDescription: "Historic market.",
            fullDescription: "An iron-structure market modeled after Les Halles in Paris. Sells Amazonian fish, medicinal herbs, and crafts.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily morning",
            howToGetThere: "Port area.",
            tips: "Check out the giant Pirarucu fish.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ponta Negra Beach",
            localName: "Praia da Ponta Negra",
            category: .park, // Beach
            latitude: -3.0641400,
            longitude: -60.10384000,
            city: "Manaus",
            country: "Brazil",
            shortDescription: "River beach.",
            fullDescription: "A popular sandy beach on the banks of the Rio Negro. Great for swimming and watching the sunset.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus or Taxi.",
            tips: "Busy on weekends.",
            duration: "Afternoon"
        ),
        Attraction(
            name: "Anavilhanas Archipelago",
            localName: "Anavilhanas",
            category: .park, // National Park
            latitude: -2.67969000,
            longitude: -60.78186000,
            city: "Novo Airão",
            country: "Brazil",
            shortDescription: "River islands.",
            fullDescription: "One of the world's largest freshwater archipelagos, comprising 400 islands. Incredible for boat tours.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "From Novo Airão (near Manaus).",
            tips: "Best in wet season for flooded forest.",
            duration: "Full day"
        ),
        Attraction(
            name: "INPA (Amazon Research)",
            localName: "Bosque da Ciência",
            category: .park, // Science/Zoo
            latitude: -3.0952100,
            longitude: -59.98850000,
            city: "Manaus",
            country: "Brazil",
            shortDescription: "Manatees and otters.",
            fullDescription: "An open-air museum/park where you can see Amazonian manatees, giant otters, and electric eels in a natural setting.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Tue-Sun (Check hours)",
            howToGetThere: "Taxi.",
            tips: "Good for seeing wildlife if not doing a jungle tour.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pink River Dolphins",
            localName: "Botos Cor-de-Rosa",
            category: .park, // Wildlife
            latitude: -3.11903000,
            longitude: -60.02173000,
            city: "Manaus",
            country: "Brazil",
            shortDescription: "Swimming with dolphins.",
            fullDescription: "Several locatins (like Novo Airão) offer interactions with wild pink river dolphins.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daily",
            howToGetThere: "Boat tour.",
            tips: "Choose an ethical operator.",
            duration: "Half day"
        )
    ]
}
