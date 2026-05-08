import Foundation
import CoreLocation

struct CalgaryAttractions {
    static let city = City(
        name: "Calgary",
        localName: "Calgary",
        latitude: 51.0447,
        longitude: -114.0719,
        description: "A cosmopolitan Alberta city with numerous skyscrapers, known for the Calgary Stampede.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Calgary Tower",
            localName: "Calgary Tower",
            category: .landmark,
            latitude: 51.04430800000001, // Placeholder
            longitude: -114.06309139999999, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Calgary Tower is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Calgary Stampede Grounds",
            localName: "Calgary Stampede Grounds",
            category: .landmark,
            latitude: 51.035770899999996, // Placeholder
            longitude: -114.05225589999999, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Calgary Stampede Grounds is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Heritage Park Historical Village",
            localName: "Heritage Park Historical Village",
            category: .landmark,
            latitude: 50.9824547, // Placeholder
            longitude: -114.1009544, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Heritage Park Historical Village is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Calgary Zoo",
            localName: "Calgary Zoo",
            category: .landmark,
            latitude: 51.0459004, // Placeholder
            longitude: -114.0236738, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Calgary Zoo is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glenbow Museum",
            localName: "Glenbow Museum",
            category: .landmark,
            latitude: 51.0449777, // Placeholder
            longitude: -114.0611335, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Glenbow Museum is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "TELUS Spark Science Centre",
            localName: "TELUS Spark Science Centre",
            category: .landmark,
            latitude: 51.0538889, // Placeholder
            longitude: -114.0244445, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "TELUS Spark Science Centre is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Prince's Island Park",
            localName: "Prince's Island Park",
            category: .landmark,
            latitude: 51.0556, // Placeholder
            longitude: -114.07025329999999, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Prince's Island Park is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bow River Pathway",
            localName: "Bow River Pathway",
            category: .landmark,
            latitude: 51.0475916, // Placeholder
            longitude: -114.1200198, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Bow River Pathway is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stephen Avenue Walk",
            localName: "Stephen Avenue Walk",
            category: .landmark,
            latitude: 51.045896899999995, // Placeholder
            longitude: -114.07021669999999, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Stephen Avenue Walk is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kensington Village",
            localName: "Kensington Village",
            category: .landmark,
            latitude: 51.0528608, // Placeholder
            longitude: -114.10920639999999, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Kensington Village is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "17th Avenue SW",
            localName: "17th Avenue SW",
            category: .landmark,
            latitude: 51.037794, // Placeholder
            longitude: -114.145468, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "17th Avenue SW is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Inglewood",
            localName: "Inglewood",
            category: .landmark,
            latitude: 51.034200999999996, // Placeholder
            longitude: -114.020136, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Inglewood is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "East Village",
            localName: "East Village",
            category: .landmark,
            latitude: 51.0463759, // Placeholder
            longitude: -114.05057049999999, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "East Village is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Studio Bell (National Music Centre)",
            localName: "Studio Bell (National Music Centre)",
            category: .landmark,
            latitude: 51.0445506, // Placeholder
            longitude: -114.0525972, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Studio Bell (National Music Centre) is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fort Calgary",
            localName: "Fort Calgary",
            category: .landmark,
            latitude: 51.044624999999996, // Placeholder
            longitude: -114.04402999999999, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Fort Calgary is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fish Creek Provincial Park",
            localName: "Fish Creek Provincial Park",
            category: .landmark,
            latitude: 50.9147128, // Placeholder
            longitude: -114.01076970000001, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Fish Creek Provincial Park is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Canada Olympic Park",
            localName: "Canada Olympic Park",
            category: .landmark,
            latitude: 51.0823883, // Placeholder
            longitude: -114.2152633, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Canada Olympic Park is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "WinSport",
            localName: "WinSport",
            category: .landmark,
            latitude: 51.0823883, // Placeholder
            longitude: -114.2152633, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "WinSport is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scotiabank Saddledome",
            localName: "Scotiabank Saddledome",
            category: .landmark,
            latitude: 51.0374336, // Placeholder
            longitude: -114.0519341, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Scotiabank Saddledome is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Peace Bridge",
            localName: "Peace Bridge",
            category: .landmark,
            latitude: 51.053906999999995, // Placeholder
            longitude: -114.0788589, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Peace Bridge is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eau Claire Market",
            localName: "Eau Claire Market",
            category: .landmark,
            latitude: 51.0534879, // Placeholder
            longitude: -114.0744716, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Eau Claire Market is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "CrossIron Mills",
            localName: "CrossIron Mills",
            category: .landmark,
            latitude: 51.203132, // Placeholder
            longitude: -113.99347999999999, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "CrossIron Mills is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Spruce Meadows",
            localName: "Spruce Meadows",
            category: .landmark,
            latitude: 50.88489630000001, // Placeholder
            longitude: -114.10522809999999, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Spruce Meadows is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Nose Hill Park",
            localName: "Nose Hill Park",
            category: .landmark,
            latitude: 51.1114337, // Placeholder
            longitude: -114.1112986, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Nose Hill Park is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Banff National Park (nearby)",
            localName: "Banff National Park (nearby)",
            category: .landmark,
            latitude: 51.496846399999995, // Placeholder
            longitude: -115.92805609999999, // Placeholder
            city: "Calgary",
            country: "Canada",
            shortDescription: "Famous attraction in Calgary.",
            fullDescription: "Banff National Park (nearby) is a must-visit location in Calgary, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
