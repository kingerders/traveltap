import Foundation
import CoreLocation

struct MoreliaAttractions {
    static let city = City(
        name: "Morelia",
        localName: "Morelia",
        latitude: 19.7008,
        longitude: -101.1844,
        description: "Capital of Michoacán, known for its pink stone colonial buildings and sweets.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Historic Center - UNESCO",
            localName: "Historic Center - UNESCO",
            category: .landmark,
            latitude: 19.7027103, // Placeholder
            longitude: -101.1932112, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Historic Center - UNESCO is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Morelia Cathedral",
            localName: "Morelia Cathedral",
            category: .landmark,
            latitude: 19.702423, // Placeholder
            longitude: -101.1923185, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Morelia Cathedral is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza de Armas",
            localName: "Plaza de Armas",
            category: .landmark,
            latitude: 19.7024222, // Placeholder
            longitude: -101.1936501, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Plaza de Armas is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aqueduct",
            localName: "Aqueduct",
            category: .landmark,
            latitude: 19.696861, // Placeholder
            longitude: -101.16901349999999, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Aqueduct is a must-visit location in Morelia, offering unique experiences for travelers.",
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
            latitude: 19.703365400000003, // Placeholder
            longitude: -101.1920442, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Palacio de Gobierno is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palacio Clavijero",
            localName: "Palacio Clavijero",
            category: .landmark,
            latitude: 19.7036989, // Placeholder
            longitude: -101.1954521, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Palacio Clavijero is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museo del Dulce",
            localName: "Museo del Dulce",
            category: .landmark,
            latitude: 19.702628000000004, // Placeholder
            longitude: -101.187224, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Museo del Dulce is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercado de Dulces",
            localName: "Mercado de Dulces",
            category: .landmark,
            latitude: 19.703451500000003, // Placeholder
            longitude: -101.19582969999999, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Mercado de Dulces is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Callejón del Romance",
            localName: "Callejón del Romance",
            category: .landmark,
            latitude: 19.703108399999998, // Placeholder
            longitude: -101.1818883, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Callejón del Romance is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sanctuary of Guadalupe",
            localName: "Sanctuary of Guadalupe",
            category: .landmark,
            latitude: 19.700913, // Placeholder
            longitude: -101.17767409999999, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Sanctuary of Guadalupe is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museo Regional Michoacano",
            localName: "Museo Regional Michoacano",
            category: .landmark,
            latitude: 19.7017298, // Placeholder
            longitude: -101.19443229999999, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Museo Regional Michoacano is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pátzcuaro",
            localName: "Pátzcuaro",
            category: .landmark,
            latitude: 19.5134546, // Placeholder
            longitude: -101.60918760000001, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Pátzcuaro is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Janitzio Island",
            localName: "Janitzio Island",
            category: .landmark,
            latitude: 19.574096, // Placeholder
            longitude: -101.6517061, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Janitzio Island is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Pátzcuaro",
            localName: "Lake Pátzcuaro",
            category: .landmark,
            latitude: 19.6288485, // Placeholder
            longitude: -101.6377727, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Lake Pátzcuaro is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa Clara del Cobre",
            localName: "Santa Clara del Cobre",
            category: .landmark,
            latitude: 19.4064279, // Placeholder
            longitude: -101.6396979, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Santa Clara del Cobre is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Copper Artisans",
            localName: "Copper Artisans",
            category: .landmark,
            latitude: 19.681807499999998, // Placeholder
            longitude: -101.1777359, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Copper Artisans is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Monarch Butterfly Biosphere Reserve - UNESCO",
            localName: "Monarch Butterfly Biosphere Reserve - UNESCO",
            category: .landmark,
            latitude: 19.563794299999998, // Placeholder
            longitude: -100.2968927, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Monarch Butterfly Biosphere Reserve - UNESCO is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Rosario Sanctuary",
            localName: "El Rosario Sanctuary",
            category: .landmark,
            latitude: 19.5882391, // Placeholder
            longitude: -100.2674864, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "El Rosario Sanctuary is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Uruapan",
            localName: "Uruapan",
            category: .landmark,
            latitude: 19.4064492, // Placeholder
            longitude: -102.0430476, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Uruapan is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tzararacua Waterfall",
            localName: "Tzararacua Waterfall",
            category: .landmark,
            latitude: 19.3541921, // Placeholder
            longitude: -102.07205979999999, // Placeholder
            city: "Morelia",
            country: "Mexico",
            shortDescription: "Famous attraction in Morelia.",
            fullDescription: "Tzararacua Waterfall is a must-visit location in Morelia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
