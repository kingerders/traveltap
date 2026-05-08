import Foundation
import CoreLocation

struct AyacuchoAttractions {
    static let city = City(
        name: "Ayacucho",
        localName: "Huamanga",
        latitude: -13.193312,
        longitude: -74.129562,
        description: "The 'City of Churches', known for its religious devotion, 33 colonial churches, and artisan crafts.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Plaza Mayor",
            localName: "Plaza Mayor de Ayacucho",
            category: .landmark, // Plaza
            latitude: -13.1603800,
            longitude: -74.225780,
            city: "Ayacucho",
            country: "Peru",
            shortDescription: "Central square.",
            fullDescription: "A beautiful plaza surrounded by stone arches and colonial mansions.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "City center.",
            tips: "Center of Semana Santa.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Wari Ruins",
            localName: "Complejo Arqueológico Wari",
            category: .landmark, // Ruins
            latitude: -13.0597300,
            longitude: -74.19955000,
            city: "Ayacucho",
            country: "Peru",
            shortDescription: "Wari capital.",
            fullDescription: "The ruins of the capital of the Wari Empire, featuring ancient walls and temples.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "Bus/Tour (20km).",
            tips: "Visit the museum.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Pampa de Ayacucho",
            localName: "Santuario Histórico de la Pampa de Ayacucho",
            category: .landmark, // Monument
            latitude: -13.0421300,
            longitude: -74.1308900,
            city: "Ayacucho",
            country: "Peru",
            shortDescription: "Battle site.",
            fullDescription: "A historical sanctuary with a massive obelisk marking the site of the Battle of Ayacucho (Independence).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Near Quinua.",
            tips: "Great views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Quinua Village",
            localName: "Quinua",
            category: .landmark, // Village
            latitude: -13.0502100,
            longitude: -74.1394400,
            city: "Ayacucho",
            country: "Peru",
            shortDescription: "Pottery town.",
            fullDescription: "A charming village famous for its handmade pottery and miniature ceramic churches.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Bus/Combi.",
            tips: "Buy a souvenir church.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Vilcashuamán",
            localName: "Vilcashuamán",
            category: .landmark, // Ruins
            latitude: -13.6541100,
            longitude: -73.9521500,
            city: "Ayacucho",
            country: "Peru",
            shortDescription: "Inca pyramid.",
            fullDescription: "An Inca administrative center built over by a colonial church on top of a pyramid temple.",
            photos: [],
            entranceFee: "Free/Small",
            openingHours: "Daily",
            howToGetThere: "Long drive (3 hrs).",
            tips: "Unique architecture mix.",
            duration: "Half day"
        )
    ]
}
