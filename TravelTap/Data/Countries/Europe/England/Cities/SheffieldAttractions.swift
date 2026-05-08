import Foundation
import CoreLocation

struct SheffieldAttractions {
    static let city = City(
        name: "Sheffield",
        localName: "Sheffield",
        latitude: 53.3811,
        longitude: -1.4701,
        description: "Industrial city known for steel, now a green modern hub.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Sheffield Winter Garden",
            localName: "Sheffield Winter Garden",
            category: .garden,
            latitude: 53.379830299999995,
            longitude: -1.4681218,
            city: "Sheffield",
            country: "United Kingdom",
            shortDescription: "Large urban glasshouse with 2000+ plants.",
            fullDescription: "Large urban glasshouse with 2000+ plants.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Millennium Gallery",
            localName: "Millennium Gallery",
            category: .museum,
            latitude: 53.379501999999995,
            longitude: -1.4667649999999999,
            city: "Sheffield",
            country: "United Kingdom",
            shortDescription: "Art gallery and museum designed by Pringle Richards Sharratt.",
            fullDescription: "Art gallery and museum designed by Pringle Richards Sharratt.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Sheffield Botanical Gardens",
            localName: "Sheffield Botanical Gardens",
            category: .garden,
            latitude: 53.3721581,
            longitude: -1.4976433,
            city: "Sheffield",
            country: "United Kingdom",
            shortDescription: "19 acres of garden with Victorian glass pavilions.",
            fullDescription: "19 acres of garden with Victorian glass pavilions.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Kelham Island Museum",
            localName: "Kelham Island Museum",
            category: .museum,
            latitude: 53.3894037,
            longitude: -1.4724089,
            city: "Sheffield",
            country: "United Kingdom",
            shortDescription: "Museum of Sheffield's industrial heritage.",
            fullDescription: "Museum of Sheffield's industrial heritage.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Crucible Theatre",
            localName: "Crucible Theatre",
            category: .entertainment,
            latitude: 53.380985499999994,
            longitude: -1.4667937,
            city: "Sheffield",
            country: "United Kingdom",
            shortDescription: "Theatre best known for hosting the World Snooker Championship.",
            fullDescription: "Theatre best known for hosting the World Snooker Championship.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Weston Park Museum",
            localName: "Weston Park Museum",
            category: .museum,
            latitude: 53.3815238,
            longitude: -1.4923283999999999,
            city: "Sheffield",
            country: "United Kingdom",
            shortDescription: "Museum telling the story of Sheffield and its people.",
            fullDescription: "Museum telling the story of Sheffield and its people.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
