import Foundation
import CoreLocation

struct LosCabosAttractions {
    static let city = City(
        name: "Los Cabos",
        localName: "Los Cabos",
        latitude: 22.8905,
        longitude: -109.9167,
        description: "World-class resort destination at the tip of Baja California, famous for The Arch.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cabo San Lucas",
            localName: "Cabo San Lucas",
            category: .landmark,
            latitude: 22.894812899999998, // Placeholder
            longitude: -109.9152149, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Cabo San Lucas is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Arco (The Arch)",
            localName: "El Arco (The Arch)",
            category: .landmark,
            latitude: 22.8760068, // Placeholder
            longitude: -109.89449809999999, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "El Arco (The Arch) is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Land's End",
            localName: "Land's End",
            category: .landmark,
            latitude: 22.8983991, // Placeholder
            longitude: -109.86715509999999, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Land's End is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lover's Beach (Playa del Amor)",
            localName: "Lover's Beach (Playa del Amor)",
            category: .landmark,
            latitude: 22.876000899999998, // Placeholder
            longitude: -109.89710439999999, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Lover's Beach (Playa del Amor) is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Divorce Beach",
            localName: "Divorce Beach",
            category: .landmark,
            latitude: 22.875820299999997, // Placeholder
            longitude: -109.8986789, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Divorce Beach is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Marina Cabo San Lucas",
            localName: "Marina Cabo San Lucas",
            category: .landmark,
            latitude: 22.8776777, // Placeholder
            longitude: -109.90651659999999, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Marina Cabo San Lucas is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Medano Beach",
            localName: "Medano Beach",
            category: .landmark,
            latitude: 22.894745, // Placeholder
            longitude: -109.8944222, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Medano Beach is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San José del Cabo",
            localName: "San José del Cabo",
            category: .landmark,
            latitude: 23.1419009, // Placeholder
            longitude: -109.6899775, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "San José del Cabo is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Art District",
            localName: "Art District",
            category: .landmark,
            latitude: 23.0624234, // Placeholder
            longitude: -109.69708609999999, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Art District is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "San José del Cabo Church",
            localName: "San José del Cabo Church",
            category: .landmark,
            latitude: 23.0621048, // Placeholder
            longitude: -109.69562979999999, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "San José del Cabo Church is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Estero San José",
            localName: "Estero San José",
            category: .landmark,
            latitude: 23.050622999999998, // Placeholder
            longitude: -109.68574609999999, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Estero San José is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Palmilla Beach",
            localName: "Palmilla Beach",
            category: .landmark,
            latitude: 23.0121373, // Placeholder
            longitude: -109.7180405, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Palmilla Beach is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chileno Bay",
            localName: "Chileno Bay",
            category: .landmark,
            latitude: 22.9498124, // Placeholder
            longitude: -109.8070192, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Chileno Bay is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa María Beach",
            localName: "Santa María Beach",
            category: .landmark,
            latitude: 22.9304378, // Placeholder
            longitude: -109.8161811, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Santa María Beach is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cabo Pulmo National Park",
            localName: "Cabo Pulmo National Park",
            category: .landmark,
            latitude: 23.436048, // Placeholder
            longitude: -109.42722669999999, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Cabo Pulmo National Park is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Todos Santos",
            localName: "Todos Santos",
            category: .landmark,
            latitude: 23.4463619, // Placeholder
            longitude: -110.2265101, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Todos Santos is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hotel California",
            localName: "Hotel California",
            category: .landmark,
            latitude: 23.448924299999998, // Placeholder
            longitude: -110.2256953, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Hotel California is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whale Watching",
            localName: "Whale Watching",
            category: .landmark,
            latitude: 22.8865962, // Placeholder
            longitude: -109.91117650000001, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Whale Watching is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sunset Cruises",
            localName: "Sunset Cruises",
            category: .landmark,
            latitude: 22.879295799999998, // Placeholder
            longitude: -109.9080228, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Sunset Cruises is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Paz",
            localName: "La Paz",
            category: .landmark,
            latitude: 22.8904855, // Placeholder
            longitude: -109.9168146, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "La Paz is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Balandra Beach",
            localName: "Balandra Beach",
            category: .landmark,
            latitude: 24.321637799999998, // Placeholder
            longitude: -110.3238169, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Balandra Beach is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Espíritu Santo Island",
            localName: "Espíritu Santo Island",
            category: .landmark,
            latitude: 24.467385999999998, // Placeholder
            longitude: -110.34279679999999, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Espíritu Santo Island is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Swimming with Sea Lions",
            localName: "Swimming with Sea Lions",
            category: .landmark,
            latitude: 22.8800477, // Placeholder
            longitude: -109.9112237, // Placeholder
            city: "Los Cabos",
            country: "Mexico",
            shortDescription: "Famous attraction in Los Cabos.",
            fullDescription: "Swimming with Sea Lions is a must-visit location in Los Cabos, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
