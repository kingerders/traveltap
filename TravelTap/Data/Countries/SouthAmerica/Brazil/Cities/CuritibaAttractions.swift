import Foundation
import CoreLocation

struct CuritibaAttractions {
    static let city = City(
        name: "Curitiba",
        localName: "Curitiba",
        latitude: -25.412963,
        longitude: -49.267443,
        description: "An urban planning model, known for its green parks, efficient transport, and European feel.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Jardim Botânico",
            localName: "Jardim Botânico",
            category: .park, // Garden
            latitude: -25.4414000,
            longitude: -49.2487200,
            city: "Curitiba",
            country: "Brazil",
            shortDescription: "Glass greenhouse.",
            fullDescription: "The city's symbol. A French-style garden with an iconic Art Nouveau glass and metal greenhouse.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Tourist Line Bus.",
            tips: "Best at sunset.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Oscar Niemeyer Museum",
            localName: "Museu do Olho",
            category: .museum, // Art
            latitude: -25.4099000,
            longitude: -49.2670600,
            city: "Curitiba",
            country: "Brazil",
            shortDescription: "The Eye.",
            fullDescription: "A futuristic museum shaped like a giant eye atop a yellow pillar. Focuses on architecture and design.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Tue-Sun",
            howToGetThere: "Tourist Line Bus.",
            tips: "The architecture outside is as good as the art inside.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Ópera de Arame",
            localName: "Ópera de Arame",
            category: .landmark, // Theater
            latitude: -25.3846200,
            longitude: -49.2762500,
            city: "Curitiba",
            country: "Brazil",
            shortDescription: "Wire opera house.",
            fullDescription: "A theater built of steel tubes and glass, situated in the middle of a lake in an old quarry.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily (unless event)",
            howToGetThere: "Tourist Line Bus.",
            tips: "Check if there's a concert.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Largo da Ordem",
            localName: "Centro Histórico",
            category: .landmark, // District
            latitude: -25.4279800,
            longitude: -49.2721800,
            city: "Curitiba",
            country: "Brazil",
            shortDescription: "Historic center.",
            fullDescription: "The cobblestone heart of the city with colonial buildings, bars, and a massive Sunday bustling market.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Sunday morning craft fair is huge.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Tanguá Park",
            localName: "Parque Tanguá",
            category: .park, // Park
            latitude: -25.3790500,
            longitude: -49.2834700,
            city: "Curitiba",
            country: "Brazil",
            shortDescription: "Quarry park.",
            fullDescription: "Built on an old quarry, featuring a tunnel through the rock, waterfalls, and a beautiful viewing deck.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Tourist Line Bus.",
            tips: "Great sunset spot.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mercado Municipal",
            localName: "Mercado Municipal",
            category: .landmark, // Market
            latitude: -25.4348300,
            longitude: -49.2569800,
            city: "Curitiba",
            country: "Brazil",
            shortDescription: "Food market.",
            fullDescription: "A large indoor market with fresh produce, spices, and a food court serving everything from sushi to feijoada.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sun",
            howToGetThere: "Opposite Bus Station.",
            tips: "Great for lunch.",
            duration: "1 hour"
        )
    ]
}
