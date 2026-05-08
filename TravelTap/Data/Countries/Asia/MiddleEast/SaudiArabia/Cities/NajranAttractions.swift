import Foundation
import CoreLocation

struct NajranAttractions {
    static let city = City(
        name: "Najran",
        latitude: 17.543438,
        longitude: 44.195572,
        description: "Discover Najran.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Al-Ukhdood Archaeological Site",
            localName: "Al-Ukhdood Archaeological Site",
            category: .historical,
            latitude: 17.4774955,
            longitude: 44.1793098,
            city: "Najran",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Najran.",
            fullDescription: "Explore Al-Ukhdood Archaeological Site, located in Najran, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Najran Fort (Al-Aan Palace)",
            localName: "Najran Fort (Al-Aan Palace)",
            category: .palace,
            latitude: 17.4802698,
            longitude: 44.0958458,
            city: "Najran",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Najran.",
            fullDescription: "Explore Najran Fort (Al-Aan Palace), located in Najran, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Najran Dam",
            localName: "Najran Dam",
            category: .landmark,
            latitude: 17.40794,
            longitude: 44.01416,
            city: "Najran",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Najran.",
            fullDescription: "Explore Najran Dam, located in Najran, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Traditional Mud Towers",
            localName: "Traditional Mud Towers",
            category: .landmark,
            latitude: 17.4918535,
            longitude: 44.1725193,
            city: "Najran",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Najran.",
            fullDescription: "Explore Traditional Mud Towers, located in Najran, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Najran Regional Museum",
            localName: "Najran Regional Museum",
            category: .museum,
            latitude: 17.4802698,
            longitude: 44.0958458,
            city: "Najran",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Najran.",
            fullDescription: "Explore Najran Regional Museum, located in Najran, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        ),
        Attraction(
            name: "Bir Hima Rock Art",
            localName: "Bir Hima Rock Art",
            category: .landmark,
            latitude: 18.2486393,
            longitude: 44.45167,
            city: "Najran",
            country: "Saudi Arabia",
            shortDescription: "A landmark in Najran.",
            fullDescription: "Explore Bir Hima Rock Art, located in Najran, Saudi Arabia.",
            photos: [],
            entranceFee: "Free / Varies",
            openingHours: "Standard business hours",
            howToGetThere: "Car, Taxi or Public Transport",
            tips: "Respect local dress codes and customs.",
            duration: "Duration varies"
        )
    ]
}
