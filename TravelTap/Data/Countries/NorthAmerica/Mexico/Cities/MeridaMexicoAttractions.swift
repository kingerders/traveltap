import Foundation
import CoreLocation

struct MeridaMexicoAttractions {
    static let city = City(
        name: "Mérida",
        localName: "Mérida",
        latitude: 20.9674,
        longitude: -89.5926,
        description: "The White City, cultural capital of the Yucatán Peninsula.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Historic Center",
            localName: "Historic Center",
            category: .landmark,
            latitude: 20.9669655, // Placeholder
            longitude: -89.62363239999999, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Historic Center is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza Grande",
            localName: "Plaza Grande",
            category: .landmark,
            latitude: 20.9670266, // Placeholder
            longitude: -89.6237199, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Plaza Grande is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mérida Cathedral",
            localName: "Mérida Cathedral",
            category: .landmark,
            latitude: 20.967194499999998, // Placeholder
            longitude: -89.6228814, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Mérida Cathedral is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palacio de Gobierno",
            localName: "Palacio de Gobierno",
            category: .landmark,
            latitude: 20.967599999999997, // Placeholder
            longitude: -89.6232694, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Palacio de Gobierno is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Casa de Montejo",
            localName: "Casa de Montejo",
            category: .landmark,
            latitude: 20.9663024, // Placeholder
            longitude: -89.6240892, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Casa de Montejo is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Paseo de Montejo",
            localName: "Paseo de Montejo",
            category: .landmark,
            latitude: 20.983862, // Placeholder
            longitude: -89.6179101, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Paseo de Montejo is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Monumento a la Patria",
            localName: "Monumento a la Patria",
            category: .landmark,
            latitude: 20.9897159, // Placeholder
            longitude: -89.61684679999999, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Monumento a la Patria is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museo Regional de Antropología",
            localName: "Museo Regional de Antropología",
            category: .landmark,
            latitude: 20.9780054, // Placeholder
            longitude: -89.6194964, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Museo Regional de Antropología is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gran Museo del Mundo Maya",
            localName: "Gran Museo del Mundo Maya",
            category: .landmark,
            latitude: 21.034485, // Placeholder
            longitude: -89.62850929999999, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Gran Museo del Mundo Maya is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado Lucas de Gálvez",
            localName: "Mercado Lucas de Gálvez",
            category: .landmark,
            latitude: 20.9638942, // Placeholder
            longitude: -89.6212077, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Mercado Lucas de Gálvez is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa Ana",
            localName: "Santa Ana",
            category: .landmark,
            latitude: 20.975855199999998, // Placeholder
            longitude: -89.62116999999999, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Santa Ana is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa Lucía Park",
            localName: "Santa Lucía Park",
            category: .landmark,
            latitude: 20.971198899999997, // Placeholder
            longitude: -89.6225958, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Santa Lucía Park is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dzibilchaltún",
            localName: "Dzibilchaltún",
            category: .landmark,
            latitude: 21.0987252, // Placeholder
            longitude: -89.59820839999999, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Dzibilchaltún is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cenote Xlacah",
            localName: "Cenote Xlacah",
            category: .landmark,
            latitude: 21.0908895, // Placeholder
            longitude: -89.5980842, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Cenote Xlacah is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Uxmal - UNESCO",
            localName: "Uxmal - UNESCO",
            category: .landmark,
            latitude: 20.3610446, // Placeholder
            longitude: -89.77078589999999, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Uxmal - UNESCO is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kabah",
            localName: "Kabah",
            category: .landmark,
            latitude: 20.2488232, // Placeholder
            longitude: -89.64766689999999, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Kabah is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Celestún",
            localName: "Celestún",
            category: .landmark,
            latitude: 20.861078499999998, // Placeholder
            longitude: -90.40098859999999, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Celestún is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Flamingo Reserve",
            localName: "Flamingo Reserve",
            category: .landmark,
            latitude: 20.857641899999997, // Placeholder
            longitude: -90.3831896, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Flamingo Reserve is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Progreso Beach",
            localName: "Progreso Beach",
            category: .landmark,
            latitude: 21.2769123, // Placeholder
            longitude: -89.66700420000001, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Progreso Beach is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hacienda Sotuta de Peón",
            localName: "Hacienda Sotuta de Peón",
            category: .landmark,
            latitude: 20.741676599999998, // Placeholder
            longitude: -89.5755585, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Hacienda Sotuta de Peón is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Izamal (Yellow City)",
            localName: "Izamal (Yellow City)",
            category: .landmark,
            latitude: 20.9299997, // Placeholder
            longitude: -89.02271259999999, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Izamal (Yellow City) is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chichén Itzá Day Trip",
            localName: "Chichén Itzá Day Trip",
            category: .landmark,
            latitude: 20.684284899999998, // Placeholder
            longitude: -88.5677826, // Placeholder
            city: "Mérida",
            country: "Mexico",
            shortDescription: "Famous attraction in Mérida.",
            fullDescription: "Chichén Itzá Day Trip is a must-visit location in Mérida, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
