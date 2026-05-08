import Foundation
import CoreLocation

struct EdmontonAttractions {
    static let city = City(
        name: "Edmonton",
        localName: "Edmonton",
        latitude: 53.5461,
        longitude: -113.4938,
        description: "Capital of Alberta, known for the West Edmonton Mall and vibrant festivals.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "West Edmonton Mall",
            localName: "West Edmonton Mall",
            category: .landmark,
            latitude: 53.5230471, // Placeholder
            longitude: -113.62274149999999, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "West Edmonton Mall is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Galaxyland",
            localName: "Galaxyland",
            category: .landmark,
            latitude: 53.523502799999996, // Placeholder
            longitude: -113.620842, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Galaxyland is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "World Waterpark",
            localName: "World Waterpark",
            category: .landmark,
            latitude: 53.521899399999995, // Placeholder
            longitude: -113.62607, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "World Waterpark is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fort Edmonton Park",
            localName: "Fort Edmonton Park",
            category: .landmark,
            latitude: 53.503092, // Placeholder
            longitude: -113.57295289999999, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Fort Edmonton Park is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Royal Alberta Museum",
            localName: "Royal Alberta Museum",
            category: .landmark,
            latitude: 53.5467631, // Placeholder
            longitude: -113.48920969999999, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Royal Alberta Museum is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Art Gallery of Alberta",
            localName: "Art Gallery of Alberta",
            category: .landmark,
            latitude: 53.5449115, // Placeholder
            longitude: -113.48881229999999, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Art Gallery of Alberta is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Muttart Conservatory",
            localName: "Muttart Conservatory",
            category: .landmark,
            latitude: 53.535199899999995, // Placeholder
            longitude: -113.4772947, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Muttart Conservatory is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Edmonton Valley Zoo",
            localName: "Edmonton Valley Zoo",
            category: .landmark,
            latitude: 53.510985, // Placeholder
            longitude: -113.5530771, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Edmonton Valley Zoo is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "River Valley Parks",
            localName: "River Valley Parks",
            category: .landmark,
            latitude: 53.5317697, // Placeholder
            longitude: -113.5098696, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "River Valley Parks is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Legislature Building and Grounds",
            localName: "Legislature Building and Grounds",
            category: .landmark,
            latitude: 53.5327888, // Placeholder
            longitude: -113.50591150000001, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Legislature Building and Grounds is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Strathcona",
            localName: "Old Strathcona",
            category: .landmark,
            latitude: 53.518313799999994, // Placeholder
            longitude: -113.49556039999999, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Old Strathcona is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whyte Avenue",
            localName: "Whyte Avenue",
            category: .landmark,
            latitude: 53.5180008, // Placeholder
            longitude: -113.4716744, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Whyte Avenue is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rogers Place",
            localName: "Rogers Place",
            category: .stadium,
            latitude: 53.546975499999995, // Placeholder
            longitude: -113.49780039999999, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Rogers Place is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ice District",
            localName: "Ice District",
            category: .landmark,
            latitude: 53.5457543, // Placeholder
            longitude: -113.49623349999999, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Ice District is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ukrainian Cultural Heritage Village",
            localName: "Ukrainian Cultural Heritage Village",
            category: .landmark,
            latitude: 53.568446599999994, // Placeholder
            longitude: -112.7957004, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Ukrainian Cultural Heritage Village is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Elk Island National Park",
            localName: "Elk Island National Park",
            category: .landmark,
            latitude: 53.6127927, // Placeholder
            longitude: -112.8607825, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Elk Island National Park is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Alberta Railway Museum",
            localName: "Alberta Railway Museum",
            category: .landmark,
            latitude: 53.7019063, // Placeholder
            longitude: -113.38237269999999, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Alberta Railway Museum is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "TELUS World of Science Edmonton",
            localName: "TELUS World of Science Edmonton",
            category: .landmark,
            latitude: 53.5610024, // Placeholder
            longitude: -113.56362539999999, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "TELUS World of Science Edmonton is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "High Level Bridge",
            localName: "High Level Bridge",
            category: .landmark,
            latitude: 53.5226417, // Placeholder
            longitude: -113.5063154, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "High Level Bridge is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Commonwealth Stadium",
            localName: "Commonwealth Stadium",
            category: .stadium,
            latitude: 53.5597151, // Placeholder
            longitude: -113.4761643, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Commonwealth Stadium is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hawrelak Park",
            localName: "Hawrelak Park",
            category: .landmark,
            latitude: 53.527865999999996, // Placeholder
            longitude: -113.5474445, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Hawrelak Park is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rundle Park",
            localName: "Rundle Park",
            category: .landmark,
            latitude: 53.5550042, // Placeholder
            longitude: -113.3883135, // Placeholder
            city: "Edmonton",
            country: "Canada",
            shortDescription: "Famous attraction in Edmonton.",
            fullDescription: "Rundle Park is a must-visit location in Edmonton, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
