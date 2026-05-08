import Foundation
import CoreLocation

struct PortsmouthAttractions {
    static let city = City(
        name: "Portsmouth",
        localName: "Portsmouth",
        latitude: 50.8198,
        longitude: -1.088,
        description: "Naval port city with a rich maritime heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Portsmouth Historic Dockyard",
            localName: "Portsmouth Historic Dockyard",
            category: .museum,
            latitude: 50.7989338,
            longitude: -1.1075666,
            city: "Portsmouth",
            country: "United Kingdom",
            shortDescription: "Home to HMS Victory, HMS Warrior, and the Mary Rose.",
            fullDescription: "Home to HMS Victory, HMS Warrior, and the Mary Rose.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Spinnaker Tower",
            localName: "Spinnaker Tower",
            category: .viewpoint,
            latitude: 50.795575199999995,
            longitude: -1.1085171,
            city: "Portsmouth",
            country: "United Kingdom",
            shortDescription: "170-metre landmark observation tower.",
            fullDescription: "170-metre landmark observation tower.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Gunwharf Quays",
            localName: "Gunwharf Quays",
            category: .shopping,
            latitude: 50.7949433,
            longitude: -1.1058009,
            city: "Portsmouth",
            country: "United Kingdom",
            shortDescription: "Outlet shopping center with waterfront dining.",
            fullDescription: "Outlet shopping center with waterfront dining.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "D-Day Story",
            localName: "D-Day Story",
            category: .museum,
            latitude: 50.779641000000005,
            longitude: -1.089412,
            city: "Portsmouth",
            country: "United Kingdom",
            shortDescription: "Museum dedicated to the D-Day landings.",
            fullDescription: "Museum dedicated to the D-Day landings.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
