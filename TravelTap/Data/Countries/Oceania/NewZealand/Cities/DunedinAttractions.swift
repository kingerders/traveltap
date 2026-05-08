import Foundation
import CoreLocation

struct DunedinAttractions {
    static let city = City(
        name: "Dunedin",
        localName: "Ōtepoti",
        latitude: -45.8788,
        longitude: 170.5028,
        description: "Scottish heritage, wildlife, and the world's steepest street.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dunedin Railway Station",
            localName: "Dunedin Railway Station",
            category: .landmark,
            latitude: -45.875470199999995, // Placeholder
            longitude: 170.50871820000003, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Dunedin Railway Station is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Taieri Gorge Railway",
            localName: "Taieri Gorge Railway",
            category: .landmark,
            latitude: -45.8753955, // Placeholder
            longitude: 170.5088465, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Taieri Gorge Railway is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Baldwin Street (Steepest Street)",
            localName: "Baldwin Street (Steepest Street)",
            category: .landmark,
            latitude: -45.8491412, // Placeholder
            longitude: 170.53416249999998, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Baldwin Street (Steepest Street) is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "University of Otago",
            localName: "University of Otago",
            category: .landmark,
            latitude: -45.8646835, // Placeholder
            longitude: 170.51442269999998, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "University of Otago is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Otago Museum",
            localName: "Otago Museum",
            category: .landmark,
            latitude: -45.8656608, // Placeholder
            longitude: 170.5108272, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Otago Museum is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dunedin Public Art Gallery",
            localName: "Dunedin Public Art Gallery",
            category: .landmark,
            latitude: -45.8744648, // Placeholder
            longitude: 170.50300629999998, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Dunedin Public Art Gallery is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Toitu Otago Settlers Museum",
            localName: "Toitu Otago Settlers Museum",
            category: .landmark,
            latitude: -45.8766422, // Placeholder
            longitude: 170.5063315, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Toitu Otago Settlers Museum is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Larnach Castle",
            localName: "Larnach Castle",
            category: .landmark,
            latitude: -45.8615691, // Placeholder
            longitude: 170.6272516, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Larnach Castle is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Olveston Historic Home",
            localName: "Olveston Historic Home",
            category: .landmark,
            latitude: -45.866355, // Placeholder
            longitude: 170.502633, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Olveston Historic Home is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St Paul's Cathedral",
            localName: "St Paul's Cathedral",
            category: .landmark,
            latitude: -45.8735115, // Placeholder
            longitude: 170.5023572, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "St Paul's Cathedral is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "First Church of Otago",
            localName: "First Church of Otago",
            category: .landmark,
            latitude: -45.8758797, // Placeholder
            longitude: 170.5046439, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "First Church of Otago is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Speight's Brewery",
            localName: "Speight's Brewery",
            category: .landmark,
            latitude: -45.8765728, // Placeholder
            longitude: 170.5000899, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Speight's Brewery is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cadbury World (Chocolate Factory Tours)",
            localName: "Cadbury World (Chocolate Factory Tours)",
            category: .landmark,
            latitude: -45.8819647, // Placeholder
            longitude: 170.50580069999998, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Cadbury World (Chocolate Factory Tours) is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Otago Peninsula",
            localName: "Otago Peninsula",
            category: .landmark,
            latitude: -45.8188569, // Placeholder
            longitude: 170.6860214, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Otago Peninsula is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Royal Albatross Centre",
            localName: "Royal Albatross Centre",
            category: .landmark,
            latitude: -45.776181, // Placeholder
            longitude: 170.7284334, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Royal Albatross Centre is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Taiaroa Head",
            localName: "Taiaroa Head",
            category: .landmark,
            latitude: -45.7828398, // Placeholder
            longitude: 170.7332869, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Taiaroa Head is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Penguin Place (Yellow-eyed Penguins)",
            localName: "Penguin Place (Yellow-eyed Penguins)",
            category: .landmark,
            latitude: -45.878028, // Placeholder
            longitude: 170.5020898, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Penguin Place (Yellow-eyed Penguins) is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sandfly Bay",
            localName: "Sandfly Bay",
            category: .landmark,
            latitude: -45.8987556, // Placeholder
            longitude: 170.643615, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Sandfly Bay is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pilots Beach (Blue Penguins)",
            localName: "Pilots Beach (Blue Penguins)",
            category: .landmark,
            latitude: -45.7771298, // Placeholder
            longitude: 170.7283781, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Pilots Beach (Blue Penguins) is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "New Zealand Sea Lions",
            localName: "New Zealand Sea Lions",
            category: .landmark,
            latitude: -45.875183299999996, // Placeholder
            longitude: 170.70031029999998, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "New Zealand Sea Lions is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tunnel Beach",
            localName: "Tunnel Beach",
            category: .landmark,
            latitude: -45.920775299999995, // Placeholder
            longitude: 170.4591872, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Tunnel Beach is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St Clair Beach",
            localName: "St Clair Beach",
            category: .landmark,
            latitude: -45.90971630000001, // Placeholder
            longitude: 170.5008479, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "St Clair Beach is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Moeraki Boulders",
            localName: "Moeraki Boulders",
            category: .landmark,
            latitude: -45.3480025, // Placeholder
            longitude: 170.8267945, // Placeholder
            city: "Dunedin",
            country: "New Zealand",
            shortDescription: "Famous attraction in Dunedin.",
            fullDescription: "Moeraki Boulders is a must-visit location in Dunedin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
