import Foundation
import CoreLocation

struct MarlboroughAttractions {
    static let city = City(
        name: "Marlborough",
        localName: "Te Tau Ihu",
        latitude: -41.5134,
        longitude: 173.9612,
        description: "World-famous wine region and the stunning Marlborough Sounds.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Blenheim",
            localName: "Blenheim",
            category: .landmark,
            latitude: -41.513552, // Placeholder
            longitude: 173.9597954, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Blenheim is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Marlborough Wine Region",
            localName: "Marlborough Wine Region",
            category: .landmark,
            latitude: -41.509623100000006, // Placeholder
            longitude: 173.92655019999998, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Marlborough Wine Region is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cloudy Bay Winery",
            localName: "Cloudy Bay Winery",
            category: .landmark,
            latitude: -41.4914026, // Placeholder
            longitude: 173.8762624, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Cloudy Bay Winery is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Brancott Estate",
            localName: "Brancott Estate",
            category: .landmark,
            latitude: -41.5331893, // Placeholder
            longitude: 174.0129112, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Brancott Estate is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Saint Clair Winery",
            localName: "Saint Clair Winery",
            category: .landmark,
            latitude: -41.5332478, // Placeholder
            longitude: 174.0125302, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Saint Clair Winery is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Omaka Aviation Heritage Centre",
            localName: "Omaka Aviation Heritage Centre",
            category: .landmark,
            latitude: -41.5379134, // Placeholder
            longitude: 173.929983, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Omaka Aviation Heritage Centre is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Picton",
            localName: "Picton",
            category: .landmark,
            latitude: -41.2906856, // Placeholder
            longitude: 174.0056434, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Picton is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Interislander Ferry",
            localName: "Interislander Ferry",
            category: .landmark,
            latitude: -41.2851658, // Placeholder
            longitude: 174.0053723, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Interislander Ferry is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queen Charlotte Sound",
            localName: "Queen Charlotte Sound",
            category: .landmark,
            latitude: -41.081507699999996, // Placeholder
            longitude: 174.3331694, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Queen Charlotte Sound is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Queen Charlotte Track",
            localName: "Queen Charlotte Track",
            category: .landmark,
            latitude: -41.1960978, // Placeholder
            longitude: 174.089927, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Queen Charlotte Track is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Marlborough Sounds",
            localName: "Marlborough Sounds",
            category: .landmark,
            latitude: -41.5916883, // Placeholder
            longitude: 173.7624053, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Marlborough Sounds is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ship Cove",
            localName: "Ship Cove",
            category: .landmark,
            latitude: -41.0945389, // Placeholder
            longitude: 174.2343453, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Ship Cove is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lochmara Lodge",
            localName: "Lochmara Lodge",
            category: .landmark,
            latitude: -41.2293255, // Placeholder
            longitude: 173.9958929, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Lochmara Lodge is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Motuara Island (Bird Sanctuary)",
            localName: "Motuara Island (Bird Sanctuary)",
            category: .landmark,
            latitude: -41.092390200000004, // Placeholder
            longitude: 174.27396679999998, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Motuara Island (Bird Sanctuary) is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kaikoura",
            localName: "Kaikoura",
            category: .landmark,
            latitude: -42.399448299999996, // Placeholder
            longitude: 173.67991110000003, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Kaikoura is a must-visit location in Marlborough, offering unique experiences for travelers.",
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
            latitude: -41.288829, // Placeholder
            longitude: 174.00804399999998, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Whale Watching is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dolphin Encounter",
            localName: "Dolphin Encounter",
            category: .landmark,
            latitude: -41.2891915, // Placeholder
            longitude: 174.00801189999999, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Dolphin Encounter is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seal Colony (Point Kean)",
            localName: "Seal Colony (Point Kean)",
            category: .landmark,
            latitude: -42.428332499999996, // Placeholder
            longitude: 173.71285849999998, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Seal Colony (Point Kean) is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kaikoura Peninsula Walkway",
            localName: "Kaikoura Peninsula Walkway",
            category: .landmark,
            latitude: -42.4232152, // Placeholder
            longitude: 173.71635210000002, // Placeholder
            city: "Marlborough",
            country: "New Zealand",
            shortDescription: "Famous attraction in Marlborough.",
            fullDescription: "Kaikoura Peninsula Walkway is a must-visit location in Marlborough, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
