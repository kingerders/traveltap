import Foundation
import CoreLocation

struct DetroitAttractions {
    static let city = City(
        name: "Detroit",
        localName: "Detroit",
        latitude: 42.3314,
        longitude: -83.0458,
        description: "Motor City, known for its automotive history and musical heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Henry Ford Museum",
            localName: "Henry Ford Museum",
            category: .landmark,
            latitude: 42.3034513, // Placeholder
            longitude: -83.23420589999999, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Henry Ford Museum is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Greenfield Village",
            localName: "Greenfield Village",
            category: .landmark,
            latitude: 42.3039126, // Placeholder
            longitude: -83.23141, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Greenfield Village is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Henry Ford",
            localName: "The Henry Ford",
            category: .landmark,
            latitude: 42.3034513, // Placeholder
            longitude: -83.23420589999999, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "The Henry Ford is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Motown Museum",
            localName: "Motown Museum",
            category: .landmark,
            latitude: 42.3641081, // Placeholder
            longitude: -83.0884008, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Motown Museum is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Detroit Institute of Arts",
            localName: "Detroit Institute of Arts",
            category: .landmark,
            latitude: 42.3593793, // Placeholder
            longitude: -83.06450099999999, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Detroit Institute of Arts is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Diego Rivera Detroit Industry Murals",
            localName: "Diego Rivera Detroit Industry Murals",
            category: .landmark,
            latitude: 42.3593793, // Placeholder
            longitude: -83.06450099999999, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Diego Rivera Detroit Industry Murals is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Belle Isle Park",
            localName: "Belle Isle Park",
            category: .landmark,
            latitude: 42.3379702, // Placeholder
            longitude: -82.9856398, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Belle Isle Park is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Belle Isle Aquarium",
            localName: "Belle Isle Aquarium",
            category: .landmark,
            latitude: 42.3365928, // Placeholder
            longitude: -82.98527539999999, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Belle Isle Aquarium is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Anna Scripps Whitcomb Conservatory",
            localName: "Anna Scripps Whitcomb Conservatory",
            category: .landmark,
            latitude: 42.3362595, // Placeholder
            longitude: -82.9855864, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Anna Scripps Whitcomb Conservatory is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "GM Renaissance Center",
            localName: "GM Renaissance Center",
            category: .landmark,
            latitude: 42.3293284, // Placeholder
            longitude: -83.0397632, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "GM Renaissance Center is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Campus Martius Park",
            localName: "Campus Martius Park",
            category: .landmark,
            latitude: 42.331914499999996, // Placeholder
            longitude: -83.0465866, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Campus Martius Park is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hart Plaza",
            localName: "Hart Plaza",
            category: .landmark,
            latitude: 42.3280226, // Placeholder
            longitude: -83.04489319999999, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Hart Plaza is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Spirit of Detroit",
            localName: "Spirit of Detroit",
            category: .landmark,
            latitude: 42.3293007, // Placeholder
            longitude: -83.0445002, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Spirit of Detroit is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Guardian Building",
            localName: "Guardian Building",
            category: .landmark,
            latitude: 42.3296291, // Placeholder
            longitude: -83.0461262, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Guardian Building is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fox Theatre Detroit",
            localName: "Fox Theatre Detroit",
            category: .landmark,
            latitude: 42.338519, // Placeholder
            longitude: -83.052403, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Fox Theatre Detroit is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Comerica Park",
            localName: "Comerica Park",
            category: .stadium,
            latitude: 42.3389763, // Placeholder
            longitude: -83.048597, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Comerica Park is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ford Field",
            localName: "Ford Field",
            category: .stadium,
            latitude: 42.3400064, // Placeholder
            longitude: -83.045603, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Ford Field is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Little Caesars Arena",
            localName: "Little Caesars Arena",
            category: .stadium,
            latitude: 42.341795999999995, // Placeholder
            longitude: -83.05466109999999, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Little Caesars Arena is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eastern Market",
            localName: "Eastern Market",
            category: .landmark,
            latitude: 42.3498127, // Placeholder
            longitude: -83.0407979, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Eastern Market is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Heidelberg Project",
            localName: "Heidelberg Project",
            category: .landmark,
            latitude: 42.358626400000006, // Placeholder
            longitude: -83.0219697, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Heidelberg Project is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Detroit Historical Museum",
            localName: "Detroit Historical Museum",
            category: .landmark,
            latitude: 42.3597909, // Placeholder
            longitude: -83.0671394, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Detroit Historical Museum is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Charles H. Wright Museum of African American History",
            localName: "Charles H. Wright Museum of African American History",
            category: .landmark,
            latitude: 42.358776999999996, // Placeholder
            longitude: -83.0609516, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Charles H. Wright Museum of African American History is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Michigan Science Center",
            localName: "Michigan Science Center",
            category: .landmark,
            latitude: 42.358450999999995, // Placeholder
            longitude: -83.06239660000001, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Michigan Science Center is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Riverwalk",
            localName: "Riverwalk",
            category: .landmark,
            latitude: 42.330376099999995, // Placeholder
            longitude: -83.0318545, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Riverwalk is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Corktown",
            localName: "Corktown",
            category: .landmark,
            latitude: 42.3293667, // Placeholder
            longitude: -83.07084320000001, // Placeholder
            city: "Detroit",
            country: "USA",
            shortDescription: "Famous attraction in Detroit.",
            fullDescription: "Corktown is a must-visit location in Detroit, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
