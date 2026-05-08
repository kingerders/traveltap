import Foundation
import CoreLocation

struct GuanajuatoAttractions {
    static let city = City(
        name: "Guanajuato",
        localName: "Guanajuato",
        latitude: 21.0190,
        longitude: -101.2574,
        description: "UNESCO World Heritage colonial city known for its underground streets and silver mining history.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Historic Center - UNESCO",
            localName: "Historic Center - UNESCO",
            category: .landmark,
            latitude: 21.018367599999998, // Placeholder
            longitude: -101.263454, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Historic Center - UNESCO is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jardín de la Unión",
            localName: "Jardín de la Unión",
            category: .landmark,
            latitude: 21.015837, // Placeholder
            longitude: -101.2531668, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Jardín de la Unión is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Teatro Juárez",
            localName: "Teatro Juárez",
            category: .landmark,
            latitude: 21.0154388, // Placeholder
            longitude: -101.25290109999999, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Teatro Juárez is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Basílica de Nuestra Señora de Guanajuato",
            localName: "Basílica de Nuestra Señora de Guanajuato",
            category: .landmark,
            latitude: 21.0164901, // Placeholder
            longitude: -101.25334370000002, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Basílica de Nuestra Señora de Guanajuato is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "University of Guanajuato",
            localName: "University of Guanajuato",
            category: .landmark,
            latitude: 21.017371999999998, // Placeholder
            longitude: -101.2529249, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "University of Guanajuato is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alhóndiga de Granaditas",
            localName: "Alhóndiga de Granaditas",
            category: .landmark,
            latitude: 21.0187971, // Placeholder
            longitude: -101.25783469999999, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Alhóndiga de Granaditas is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mummy Museum",
            localName: "Mummy Museum",
            category: .landmark,
            latitude: 21.020068, // Placeholder
            longitude: -101.266249, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Mummy Museum is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Callejón del Beso (Alley of the Kiss)",
            localName: "Callejón del Beso (Alley of the Kiss)",
            category: .landmark,
            latitude: 21.016326, // Placeholder
            longitude: -101.25642289999999, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Callejón del Beso (Alley of the Kiss) is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pípila Monument",
            localName: "Pípila Monument",
            category: .landmark,
            latitude: 21.0144964, // Placeholder
            longitude: -101.2544089, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Pípila Monument is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Underground Streets",
            localName: "Underground Streets",
            category: .landmark,
            latitude: 21.0156109, // Placeholder
            longitude: -101.2532978, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Underground Streets is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado Hidalgo",
            localName: "Mercado Hidalgo",
            category: .landmark,
            latitude: 21.017469, // Placeholder
            longitude: -101.25813079999999, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Mercado Hidalgo is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Valenciana Mine",
            localName: "La Valenciana Mine",
            category: .landmark,
            latitude: 20.5357461, // Placeholder
            longitude: -100.839683, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "La Valenciana Mine is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Valenciana Church",
            localName: "La Valenciana Church",
            category: .landmark,
            latitude: 21.0415073, // Placeholder
            longitude: -101.2574602, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "La Valenciana Church is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ex-Hacienda San Gabriel de Barrera",
            localName: "Ex-Hacienda San Gabriel de Barrera",
            category: .landmark,
            latitude: 21.0110157, // Placeholder
            longitude: -101.2711372, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Ex-Hacienda San Gabriel de Barrera is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cervantino Festival",
            localName: "Cervantino Festival",
            category: .landmark,
            latitude: 21.0154688, // Placeholder
            longitude: -101.2528073, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Cervantino Festival is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Estudiantinas",
            localName: "Estudiantinas",
            category: .landmark,
            latitude: 21.0154492, // Placeholder
            longitude: -101.2529663, // Placeholder
            city: "Guanajuato",
            country: "Mexico",
            shortDescription: "Famous attraction in Guanajuato.",
            fullDescription: "Estudiantinas is a must-visit location in Guanajuato, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
