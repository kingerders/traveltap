import Foundation
import CoreLocation

struct PueblaAttractions {
    static let city = City(
        name: "Puebla",
        localName: "Puebla",
        latitude: 19.0414,
        longitude: -98.2063,
        description: "Famous for its culinary heritage (Mole), Talavera pottery, and colonial architecture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Historic Center - UNESCO",
            localName: "Historic Center - UNESCO",
            category: .landmark,
            latitude: 19.043733500000002, // Placeholder
            longitude: -98.1980244, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Historic Center - UNESCO is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puebla Cathedral",
            localName: "Puebla Cathedral",
            category: .landmark,
            latitude: 19.042890399999997, // Placeholder
            longitude: -98.1983291, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Puebla Cathedral is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zócalo",
            localName: "Zócalo",
            category: .landmark,
            latitude: 19.0436846, // Placeholder
            longitude: -98.1981031, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Zócalo is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Biblioteca Palafoxiana",
            localName: "Biblioteca Palafoxiana",
            category: .landmark,
            latitude: 19.0422385, // Placeholder
            longitude: -98.1987439, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Biblioteca Palafoxiana is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Capilla del Rosario",
            localName: "Capilla del Rosario",
            category: .landmark,
            latitude: 19.0465235, // Placeholder
            longitude: -98.1983087, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Capilla del Rosario is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Templo de Santo Domingo",
            localName: "Templo de Santo Domingo",
            category: .landmark,
            latitude: 19.0465235, // Placeholder
            longitude: -98.1983087, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Templo de Santo Domingo is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Amparo Museum",
            localName: "Amparo Museum",
            category: .landmark,
            latitude: 19.040926499999998, // Placeholder
            longitude: -98.19844529999999, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Amparo Museum is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Callejón de los Sapos",
            localName: "Callejón de los Sapos",
            category: .landmark,
            latitude: 19.040752899999998, // Placeholder
            longitude: -98.19647810000001, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Callejón de los Sapos is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Barrio del Artista",
            localName: "Barrio del Artista",
            category: .landmark,
            latitude: 19.0441194, // Placeholder
            longitude: -98.1924313, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Barrio del Artista is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado El Parián",
            localName: "Mercado El Parián",
            category: .landmark,
            latitude: 19.0431794, // Placeholder
            longitude: -98.1932827, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Mercado El Parián is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Talavera Workshops",
            localName: "Talavera Workshops",
            category: .landmark,
            latitude: 19.049549, // Placeholder
            longitude: -98.20481980000001, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Talavera Workshops is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cholula",
            localName: "Cholula",
            category: .landmark,
            latitude: 19.0715049, // Placeholder
            longitude: -98.31567419999999, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Cholula is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Great Pyramid of Cholula",
            localName: "Great Pyramid of Cholula",
            category: .landmark,
            latitude: 19.0569202, // Placeholder
            longitude: -98.3031623, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Great Pyramid of Cholula is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Iglesia de Nuestra Señora de los Remedios",
            localName: "Iglesia de Nuestra Señora de los Remedios",
            category: .landmark,
            latitude: 19.0580808, // Placeholder
            longitude: -98.30170659999999, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Iglesia de Nuestra Señora de los Remedios is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Popocatépetl Volcano",
            localName: "Popocatépetl Volcano",
            category: .landmark,
            latitude: 19.0224223, // Placeholder
            longitude: -98.62790129999999, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Popocatépetl Volcano is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Iztaccíhuatl Volcano",
            localName: "Iztaccíhuatl Volcano",
            category: .landmark,
            latitude: 19.1783392, // Placeholder
            longitude: -98.64272799999999, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Iztaccíhuatl Volcano is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Africam Safari",
            localName: "Africam Safari",
            category: .landmark,
            latitude: 18.9373707, // Placeholder
            longitude: -98.13628469999999, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Africam Safari is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Estrella de Puebla",
            localName: "Estrella de Puebla",
            category: .landmark,
            latitude: 19.0344327, // Placeholder
            longitude: -98.2322847, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Estrella de Puebla is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fuertes de Loreto y Guadalupe",
            localName: "Fuertes de Loreto y Guadalupe",
            category: .landmark,
            latitude: 19.0603968, // Placeholder
            longitude: -98.1864808, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Fuertes de Loreto y Guadalupe is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museo Internacional del Barroco",
            localName: "Museo Internacional del Barroco",
            category: .landmark,
            latitude: 19.0194446, // Placeholder
            longitude: -98.2460851, // Placeholder
            city: "Puebla",
            country: "Mexico",
            shortDescription: "Famous attraction in Puebla.",
            fullDescription: "Museo Internacional del Barroco is a must-visit location in Puebla, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
