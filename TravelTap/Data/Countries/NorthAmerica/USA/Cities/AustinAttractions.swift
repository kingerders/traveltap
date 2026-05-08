import Foundation
import CoreLocation

struct AustinAttractions {
    static let city = City(
        name: "Austin",
        localName: "Austin",
        latitude: 30.2672,
        longitude: -97.7431,
        description: "The Live Music Capital of the World, known for its vibrant culture and outdoor spaces.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Texas State Capitol",
            localName: "Texas State Capitol",
            category: .landmark,
            latitude: 30.2746652, // Placeholder
            longitude: -97.74035049999999, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Texas State Capitol is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Congress Avenue Bridge (Bat Colony)",
            localName: "Congress Avenue Bridge (Bat Colony)",
            category: .landmark,
            latitude: 30.261745599999998, // Placeholder
            longitude: -97.74516919999999, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Congress Avenue Bridge (Bat Colony) is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sixth Street",
            localName: "Sixth Street",
            category: .landmark,
            latitude: 30.2725927, // Placeholder
            longitude: -97.756755, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Sixth Street is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rainey Street",
            localName: "Rainey Street",
            category: .landmark,
            latitude: 30.2584263, // Placeholder
            longitude: -97.7389094, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Rainey Street is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "South Congress (SoCo)",
            localName: "South Congress (SoCo)",
            category: .landmark,
            latitude: 30.204970099999997, // Placeholder
            longitude: -97.7748074, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "South Congress (SoCo) is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Barton Springs Pool",
            localName: "Barton Springs Pool",
            category: .landmark,
            latitude: 30.2637258, // Placeholder
            longitude: -97.77140020000002, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Barton Springs Pool is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zilker Park",
            localName: "Zilker Park",
            category: .landmark,
            latitude: 30.2669764, // Placeholder
            longitude: -97.7729703, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Zilker Park is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lady Bird Lake",
            localName: "Lady Bird Lake",
            category: .landmark,
            latitude: 30.247684599999996, // Placeholder
            longitude: -97.7181049, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Lady Bird Lake is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Bonnell",
            localName: "Mount Bonnell",
            category: .landmark,
            latitude: 30.320761599999997, // Placeholder
            longitude: -97.77334019999999, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Mount Bonnell is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Blanton Museum of Art",
            localName: "Blanton Museum of Art",
            category: .landmark,
            latitude: 30.280810900000002, // Placeholder
            longitude: -97.7376838, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Blanton Museum of Art is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bullock Texas State History Museum",
            localName: "Bullock Texas State History Museum",
            category: .landmark,
            latitude: 30.280337000000003, // Placeholder
            longitude: -97.73906869999999, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Bullock Texas State History Museum is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "LBJ Presidential Library",
            localName: "LBJ Presidential Library",
            category: .landmark,
            latitude: 30.285855899999994, // Placeholder
            longitude: -97.7292544, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "LBJ Presidential Library is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cathedral of Junk",
            localName: "Cathedral of Junk",
            category: .landmark,
            latitude: 30.218647299999997, // Placeholder
            longitude: -97.77157079999999, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Cathedral of Junk is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hope Outdoor Gallery",
            localName: "Hope Outdoor Gallery",
            category: .landmark,
            latitude: 30.235480700000004, // Placeholder
            longitude: -97.6645344, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Hope Outdoor Gallery is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Graffiti Park",
            localName: "Graffiti Park",
            category: .landmark,
            latitude: 30.2108027, // Placeholder
            longitude: -97.8369714, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Graffiti Park is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Austin City Limits Live",
            localName: "Austin City Limits Live",
            category: .landmark,
            latitude: 30.265262699999997, // Placeholder
            longitude: -97.7469912, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Austin City Limits Live is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Driskill Hotel",
            localName: "The Driskill Hotel",
            category: .landmark,
            latitude: 30.268150199999997, // Placeholder
            longitude: -97.74175509999999, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "The Driskill Hotel is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Broken Spoke",
            localName: "Broken Spoke",
            category: .landmark,
            latitude: 30.2408851, // Placeholder
            longitude: -97.7851894, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Broken Spoke is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hamilton Pool Preserve",
            localName: "Hamilton Pool Preserve",
            category: .landmark,
            latitude: 30.3423832, // Placeholder
            longitude: -98.1269025, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Hamilton Pool Preserve is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "McKinney Falls State Park",
            localName: "McKinney Falls State Park",
            category: .landmark,
            latitude: 30.1836487, // Placeholder
            longitude: -97.72219439999999, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "McKinney Falls State Park is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Circuit of the Americas",
            localName: "Circuit of the Americas",
            category: .landmark,
            latitude: 30.1327391, // Placeholder
            longitude: -97.64041019999999, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Circuit of the Americas is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Domain Northside",
            localName: "Domain Northside",
            category: .landmark,
            latitude: 30.402995299999997, // Placeholder
            longitude: -97.72146629999999, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Domain Northside is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "East Austin",
            localName: "East Austin",
            category: .landmark,
            latitude: 30.2654547, // Placeholder
            longitude: -97.7090635, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "East Austin is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mueller Lake Park",
            localName: "Mueller Lake Park",
            category: .landmark,
            latitude: 30.2967706, // Placeholder
            longitude: -97.70585229999999, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Mueller Lake Park is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Umlauf Sculpture Garden",
            localName: "Umlauf Sculpture Garden",
            category: .landmark,
            latitude: 30.2632583, // Placeholder
            longitude: -97.76615559999999, // Placeholder
            city: "Austin",
            country: "USA",
            shortDescription: "Famous attraction in Austin.",
            fullDescription: "Umlauf Sculpture Garden is a must-visit location in Austin, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
    ]
}
