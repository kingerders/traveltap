import Foundation
import CoreLocation

struct RouenAttractions {
    static let city = City(
        name: "Rouen",
        localName: "Rouen",
        latitude: 49.4432,
        longitude: 1.0999,
        description: "Medieval city of 100 spires, associated with Joan of Arc and Monet.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Rouen Cathedral",
            localName: "Rouen Cathedral",
            category: .religious,
            latitude: 49.4401395,
            longitude: 1.0950081,
            city: "Rouen",
            country: "France",
            shortDescription: "Gothic masterpiece painted repeatedly by Monet.",
            fullDescription: "Cathédrale Notre-Dame de Rouen is a stunning example of Gothic architecture. It has the highest church spire in France (151m). Monet painted its facade over 30 times in different lights.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Gros-Horloge",
            localName: "Gros-Horloge",
            category: .landmark,
            latitude: 49.4415347,
            longitude: 1.0912631,
            city: "Rouen",
            country: "France",
            shortDescription: "14th-century astronomical clock in a Renaissance arch.",
            fullDescription: "One of the oldest astronomical clocks in France. The mechanism dates from 1389. Visitors can climb the belfry for views of the city.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Place du Vieux-Marché",
            localName: "Place du Vieux-Marché",
            category: .historical,
            latitude: 49.44336879999999,
            longitude: 1.0879855,
            city: "Rouen",
            country: "France",
            shortDescription: "Market square where Joan of Arc was burned at the stake.",
            fullDescription: "The site of Joan of Arc's execution in 1431. A large cross marks the spot, and the modern Church of St Joan of Arc dominates the square.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Historial Jeanne d'Arc",
            localName: "Historial Jeanne d'Arc",
            category: .museum,
            latitude: 49.440418099999995,
            longitude: 1.0958709,
            city: "Rouen",
            country: "France",
            shortDescription: "Multimedia museum dedicated to the life of Joan of Arc.",
            fullDescription: "Located in the Archbishop's Palace where her trial took place, this immersive museum uses modern technology to tell her story.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Musée des Beaux-Arts",
            localName: "Musée des Beaux-Arts",
            category: .museum,
            latitude: 49.4447915,
            longitude: 1.0945961,
            city: "Rouen",
            country: "France",
            shortDescription: "Home to the second largest Impressionist collection in France.",
            fullDescription: "Features works by Caravaggio, Velázquez, Delacroix, Géricault, Modigliani, and massive collection of Monet and other Impressionists.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "2 hours"
        )
    ]
}
