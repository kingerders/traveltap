import Foundation
import CoreLocation

struct MinneapolisAttractions {
    static let city = City(
        name: "Minneapolis",
        localName: "Minneapolis",
        latitude: 44.9778,
        longitude: -93.2650,
        description: "Known for its parks, lakes, and cultural landmarks like the Mall of America.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mall of America",
            localName: "Mall of America",
            category: .landmark,
            latitude: 44.8548651, // Placeholder
            longitude: -93.2422148, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Mall of America is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Minneapolis Institute of Art",
            localName: "Minneapolis Institute of Art",
            category: .landmark,
            latitude: 44.958500099999995, // Placeholder
            longitude: -93.273218, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Minneapolis Institute of Art is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Walker Art Center",
            localName: "Walker Art Center",
            category: .landmark,
            latitude: 44.9681442, // Placeholder
            longitude: -93.2886494, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Walker Art Center is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Minneapolis Sculpture Garden",
            localName: "Minneapolis Sculpture Garden",
            category: .landmark,
            latitude: 44.969547899999995, // Placeholder
            longitude: -93.28978029999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Minneapolis Sculpture Garden is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Spoonbridge and Cherry",
            localName: "Spoonbridge and Cherry",
            category: .landmark,
            latitude: 44.9702348, // Placeholder
            longitude: -93.28905879999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Spoonbridge and Cherry is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "First Avenue",
            localName: "First Avenue",
            category: .landmark,
            latitude: 44.978531499999995, // Placeholder
            longitude: -93.2759978, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "First Avenue is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Prince's Paisley Park (Chanhassen)",
            localName: "Prince's Paisley Park (Chanhassen)",
            category: .landmark,
            latitude: 44.861697, // Placeholder
            longitude: -93.56063569999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Prince's Paisley Park (Chanhassen) is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mill City Museum",
            localName: "Mill City Museum",
            category: .landmark,
            latitude: 44.9787748, // Placeholder
            longitude: -93.25726, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Mill City Museum is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stone Arch Bridge",
            localName: "Stone Arch Bridge",
            category: .landmark,
            latitude: 44.9807491, // Placeholder
            longitude: -93.25369719999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Stone Arch Bridge is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Minnehaha Falls",
            localName: "Minnehaha Falls",
            category: .landmark,
            latitude: 44.9153307, // Placeholder
            longitude: -93.21100059999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Minnehaha Falls is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Calhoun (Bde Maka Ska)",
            localName: "Lake Calhoun (Bde Maka Ska)",
            category: .landmark,
            latitude: 44.94512400000001, // Placeholder
            longitude: -93.3111786, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Lake Calhoun (Bde Maka Ska) is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chain of Lakes",
            localName: "Chain of Lakes",
            category: .landmark,
            latitude: 44.9516474, // Placeholder
            longitude: -93.30760049999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Chain of Lakes is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Uptown",
            localName: "Uptown",
            category: .landmark,
            latitude: 44.9489637, // Placeholder
            longitude: -93.29986889999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Uptown is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Northeast Minneapolis Arts District",
            localName: "Northeast Minneapolis Arts District",
            category: .landmark,
            latitude: 45.013170099999996, // Placeholder
            longitude: -93.2631432, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Northeast Minneapolis Arts District is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Minnesota State Capitol",
            localName: "Minnesota State Capitol",
            category: .landmark,
            latitude: 44.9551923, // Placeholder
            longitude: -93.10195189999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Minnesota State Capitol is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cathedral of Saint Paul",
            localName: "Cathedral of Saint Paul",
            category: .landmark,
            latitude: 44.94695, // Placeholder
            longitude: -93.10914299999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Cathedral of Saint Paul is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Summit Avenue",
            localName: "Summit Avenue",
            category: .landmark,
            latitude: 44.9467276, // Placeholder
            longitude: -93.1080397, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Summit Avenue is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Science Museum of Minnesota",
            localName: "Science Museum of Minnesota",
            category: .landmark,
            latitude: 44.942487, // Placeholder
            longitude: -93.098798, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Science Museum of Minnesota is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Como Park Zoo & Conservatory",
            localName: "Como Park Zoo & Conservatory",
            category: .landmark,
            latitude: 44.9812012, // Placeholder
            longitude: -93.15244849999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Como Park Zoo & Conservatory is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Guthrie Theater",
            localName: "Guthrie Theater",
            category: .landmark,
            latitude: 44.9781701, // Placeholder
            longitude: -93.2558665, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Guthrie Theater is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Target Field",
            localName: "Target Field",
            category: .stadium,
            latitude: 44.981742999999994, // Placeholder
            longitude: -93.27762919999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "Target Field is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "U.S. Bank Stadium",
            localName: "U.S. Bank Stadium",
            category: .stadium,
            latitude: 44.973646099999996, // Placeholder
            longitude: -93.25749449999999, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "U.S. Bank Stadium is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "University of Minnesota",
            localName: "University of Minnesota",
            category: .landmark,
            latitude: 44.97399, // Placeholder
            longitude: -93.2277285, // Placeholder
            city: "Minneapolis / St. Paul",
            country: "USA",
            shortDescription: "Famous attraction in Minneapolis / St. Paul.",
            fullDescription: "University of Minnesota is a must-visit location in Minneapolis / St. Paul, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
