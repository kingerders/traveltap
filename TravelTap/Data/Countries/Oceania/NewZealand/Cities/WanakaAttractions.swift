import Foundation
import CoreLocation

struct WanakaAttractions {
    static let city = City(
        name: "Wanaka",
        localName: "Wānaka",
        latitude: -44.7032,
        longitude: 169.1321,
        description: "Gateway to the Southern Alps and Mt Aspiring National Park.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Wanaka",
            localName: "Lake Wanaka",
            category: .landmark,
            latitude: -44.694299199999996, // Placeholder
            longitude: 169.1417356, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Lake Wanaka is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "That Wanaka Tree",
            localName: "That Wanaka Tree",
            category: .landmark,
            latitude: -44.6983476, // Placeholder
            longitude: 169.1175501, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "That Wanaka Tree is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Roys Peak Track",
            localName: "Roys Peak Track",
            category: .landmark,
            latitude: -44.6815127, // Placeholder
            longitude: 169.0618954, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Roys Peak Track is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Iron",
            localName: "Mount Iron",
            category: .landmark,
            latitude: -44.6889948, // Placeholder
            longitude: 169.1481812, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Mount Iron is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Isthmus Peak",
            localName: "Isthmus Peak",
            category: .landmark,
            latitude: -44.462696, // Placeholder
            longitude: 169.200262, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Isthmus Peak is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puzzling World",
            localName: "Puzzling World",
            category: .landmark,
            latitude: -44.6967084, // Placeholder
            longitude: 169.16157669999998, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Puzzling World is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wanaka Lavender Farm",
            localName: "Wanaka Lavender Farm",
            category: .landmark,
            latitude: -44.703827, // Placeholder
            longitude: 169.187222, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Wanaka Lavender Farm is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rippon Vineyard",
            localName: "Rippon Vineyard",
            category: .landmark,
            latitude: -44.6954936, // Placeholder
            longitude: 169.1055053, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Rippon Vineyard is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Warbirds & Wheels Museum",
            localName: "Warbirds & Wheels Museum",
            category: .landmark,
            latitude: -44.722867799999996, // Placeholder
            longitude: 169.239621, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Warbirds & Wheels Museum is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Transport & Toy Museum",
            localName: "National Transport & Toy Museum",
            category: .landmark,
            latitude: -44.722867799999996, // Placeholder
            longitude: 169.239621, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "National Transport & Toy Museum is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ruby Island",
            localName: "Ruby Island",
            category: .landmark,
            latitude: -44.6822222, // Placeholder
            longitude: 169.1036111, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Ruby Island is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Hawea",
            localName: "Lake Hawea",
            category: .landmark,
            latitude: -44.611567699999995, // Placeholder
            longitude: 169.2646016, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Lake Hawea is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Treble Cone Ski Area",
            localName: "Treble Cone Ski Area",
            category: .landmark,
            latitude: -44.633505199999995, // Placeholder
            longitude: 168.89603309999998, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Treble Cone Ski Area is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cardrona Alpine Resort",
            localName: "Cardrona Alpine Resort",
            category: .landmark,
            latitude: -44.8732677, // Placeholder
            longitude: 168.9487967, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Cardrona Alpine Resort is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Blue Pools",
            localName: "Blue Pools",
            category: .landmark,
            latitude: -44.1623249, // Placeholder
            longitude: 169.2697203, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Blue Pools is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Makarora",
            localName: "Makarora",
            category: .landmark,
            latitude: -44.2318518, // Placeholder
            longitude: 169.23131759999998, // Placeholder
            city: "Wanaka",
            country: "New Zealand",
            shortDescription: "Famous attraction in Wanaka.",
            fullDescription: "Makarora is a must-visit location in Wanaka, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
