import Foundation
import CoreLocation

struct SaqqaraAttractions {
    static let city = City(
        name: "Saqqara & Memphis",
        localName: "Saqqara",
        latitude: 29.8714,
        longitude: 31.2164,
        description: "The ancient necropolis housing Egypt's oldest pyramid and the ruins of Memphis, the first capital of unified Egypt.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Step Pyramid of Djoser",
            localName: "Pyramid of Djoser",
            category: .landmark,
            latitude: 29.8714,
            longitude: 31.2164,
            city: "Saqqara",
            country: "Egypt",
            shortDescription: "First pyramid.",
            fullDescription: "The earliest colossal stone building in Egypt, built for King Djoser by Imhotep.",
            photos: ["step_pyramid"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Saqqara.",
            tips: "Enter inside if open.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Pyramid of Unas",
            localName: "Pyramid of Unas",
            category: .landmark,
            latitude: 29.8681,
            longitude: 31.2139,
            city: "Saqqara",
            country: "Egypt",
            shortDescription: "Pyramid texts.",
            fullDescription: "Famous for being the first pyramid to feature the Pyramid Texts carved into the walls of its burial chamber.",
            photos: ["pyramid_of_unas"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "South of Djoser.",
            tips: "Must see inside.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Serapeum of Saqqara",
            localName: "Serapeum",
            category: .historical,
            latitude: 29.8708,
            longitude: 31.2111,
            city: "Saqqara",
            country: "Egypt",
            shortDescription: "Bull tombs.",
            fullDescription: "A massive underground gallery containing the granite sarcophagi of the Apis Bulls.",
            photos: ["serapeum_saqqara"],
            entranceFee: "Extra ticket",
            openingHours: "Daily",
            howToGetThere: "Northwest Saqqara.",
            tips: "Huge sarcophagi.",
            duration: "45 mins"
        ),
        Attraction(
            name: "Imhotep Museum",
            localName: "Imhotep Museum",
            category: .museum,
            latitude: 29.8706,
            longitude: 31.2175,
            city: "Saqqara",
            country: "Egypt",
            shortDescription: "Site museum.",
            fullDescription: "A modern museum at the foot of the Saqqara necropolis dedicated to the architect Imhotep.",
            photos: ["imhotep_museum"],
            entranceFee: "Included",
            openingHours: "Daily",
            howToGetThere: "Entrance.",
            tips: "Blue tiles.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Memphis Open Air Museum",
            localName: "Mit Rahina",
            category: .museum,
            latitude: 29.8481,
            longitude: 31.2547,
            city: "Memphis",
            country: "Egypt",
            shortDescription: "Ancient capital.",
            fullDescription: "Open-air museum on the site of the ancient capital Memphis, featuring the colossus of Ramses II.",
            photos: ["memphis_museum_egypt"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Saqqara.",
            tips: "Alabaster Sphinx.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Colossus of Ramesses II",
            localName: "Ramses Colossus",
            category: .landmark,
            latitude: 29.8481,
            longitude: 31.2544,
            city: "Memphis",
            country: "Egypt",
            shortDescription: "Giant statue.",
            fullDescription: "A massive limestone statue of Ramesses II housed in the Memphis Open Air Museum.",
            photos: ["colossus_ramses_ii_memphis"],
            entranceFee: "Memphis ticket",
            openingHours: "Daily",
            howToGetThere: "Inside Museum.",
            tips: "View from balcony.",
            duration: "15 mins"
        )
    ]
}
