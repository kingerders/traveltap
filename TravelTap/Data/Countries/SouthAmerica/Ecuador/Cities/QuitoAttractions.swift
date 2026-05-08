import Foundation
import CoreLocation

struct QuitoAttractions {
    static let city = City(
        name: "Quito",
        localName: "San Francisco de Quito",
        latitude: -0.178193,
        longitude: -78.491788,
        description: "The highest constitutional capital in the world, famous for its well-preserved colonial center.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Historic Center",
            localName: "Centro Histórico",
            category: .landmark, // Historic
            latitude: -0.21890,
            longitude: -78.51234,
            city: "Quito",
            country: "Ecuador",
            shortDescription: "UNESCO World Heritage.",
            fullDescription: "Often considered the best-preserved historic center in the Americas, full of churches and plazas.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Watch out for pickpockets at night.",
            duration: "Half day"
        ),
        Attraction(
            name: "Plaza de la Independencia",
            localName: "Plaza Grande",
            category: .landmark,
            latitude: -0.220120,
            longitude: -78.512080,
            city: "Quito",
            country: "Ecuador",
            shortDescription: "Main square.",
            fullDescription: "The political heart of Ecuador, flanked by the Presidential Palace and Cathedral.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Historic Center.",
            tips: "Change of guard on Mondays.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "La Compañía de Jesús",
            localName: "Iglesia de la Compañía",
            category: .religious,
            latitude: -0.2209500,
            longitude: -78.513660,
            city: "Quito",
            country: "Ecuador",
            shortDescription: "Golden church.",
            fullDescription: "A breathtaking baroque church where almost every interior surface is covered in gold leaf.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Near Plaza Grande.",
            tips: "No photos allowed inside.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Basílica del Voto Nacional",
            localName: "La Basílica",
            category: .religious,
            latitude: -0.214990,
            longitude: -78.5076500,
            city: "Quito",
            country: "Ecuador",
            shortDescription: "Gothic basilica.",
            fullDescription: "Massive neo-Gothic church famous for gargoyles representing Ecuadorian animals like iguanas.",
            photos: [],
            entranceFee: "Small fee to climb",
            openingHours: "Daily",
            howToGetThere: "Santa Prisca area.",
            tips: "Climb the towers for views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "El Panecillo",
            localName: "El Panecillo",
            category: .landmark, // Viewpoint
            latitude: -0.230320,
            longitude: -78.519230,
            city: "Quito",
            country: "Ecuador",
            shortDescription: "Virgin statue.",
            fullDescription: "A hill topped by a giant aluminum statue of the Virgin of Quito, overlooking the city.",
            photos: [],
            entranceFee: "Free (Museum paid)",
            openingHours: "Daily",
            howToGetThere: "Taxi or bus.",
            tips: "Great panoramic views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mitad del Mundo",
            localName: "Ciudad Mitad del Mundo",
            category: .landmark, // Monument
            latitude: -0.002060,
            longitude: -78.455840,
            city: "Quito",
            country: "Ecuador",
            shortDescription: "Equator line.",
            fullDescription: "The famous monument marking the equator line, with museums and experiments.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bus or taxi (26km north).",
            tips: "Visit the Intiñan museum next door.",
            duration: "Half day"
        ),
        Attraction(
            name: "TelefériQo",
            localName: "TelefériQo",
            category: .landmark, // Cable Car
            latitude: -0.1921700,
            longitude: -78.5195200,
            city: "Quito",
            country: "Ecuador",
            shortDescription: "Cable car.",
            fullDescription: "One of the highest cable cars in the world, taking you up the side of Pichincha volcano.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "West Quito.",
            tips: "Bring a jacket (cold at top).",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "La Ronda",
            localName: "Calle La Ronda",
            category: .landmark, // Street
            latitude: -0.113470,
            longitude: -78.416300,
            city: "Quito",
            country: "Ecuador",
            shortDescription: "Bohemian street.",
            fullDescription: "A historic cobblestone street famous for artisans, traditional games, and live music.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Best in evenings",
            howToGetThere: "Historic Center.",
            tips: "Try the 'Canelazo' drink.",
            duration: "Evening"
        ),
        Attraction(
            name: "Capilla del Hombre",
            localName: "Capilla del Hombre",
            category: .museum, // Art
            latitude: -0.190760,
            longitude: -78.4694700,
            city: "Quito",
            country: "Ecuador",
            shortDescription: "Guayasamín museum.",
            fullDescription: "An art museum dedicated to the Latin American people, by famous artist Oswaldo Guayasamín.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daily",
            howToGetThere: "Bellavista neighborhood.",
            tips: "Deeply moving art.",
            duration: "2 hours"
        )
    ]
}
