import Foundation
import CoreLocation

struct ScarboroughAttractions {
    static let city = City(
        name: "Scarborough",
        localName: "Scarborough",
        latitude: 11.183070,
        longitude: -60.732191,
        description: "The capital of Tobago, rich in history and culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Fort King George",
            localName: "The Fort",
            category: .historical, // Fort/Museum
            latitude: 11.177625,
            longitude: -60.7271083,
            city: "Scarborough",
            country: "Trinidad and Tobago",
            shortDescription: "Best-preserved fort on Tobago.",
            fullDescription: "Built in the 1770s, this historic fort offers sweeping views of the coastline. The complex includes the Tobago Museum and well-preserved cannons.",
            photos: [],
            entranceFee: "Free (Museum has small fee)",
            openingHours: "Open 24 hours (Museum 9-5)",
            howToGetThere: "Drive up Fort Street.",
            tips: "Visit at sunset for the best views.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Scarborough Market",
            localName: "Market",
            category: .landmark, // Market
            latitude: 11.1837715,
            longitude: -60.73723229999999,
            city: "Scarborough",
            country: "Trinidad and Tobago",
            shortDescription: "Bustling local market.",
            fullDescription: "The main market in Tobago is lively and colorful, selling fresh tropical fruits, vegetables, and local crafts. It's the pulse of the town.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat 6:00 AM - 5:00 PM",
            howToGetThere: "Wilson Road.",
            tips: "Saturday is the busiest day.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Tobago Museum",
            localName: "Tobago Museum",
            category: .museum,
            latitude: 11.1869803,
            longitude: -60.7301511,
            city: "Scarborough", // Within the Fort
            country: "Trinidad and Tobago",
            shortDescription: "History of Tobago.",
            fullDescription: "Located in the Barrack Guard House of Fort King George, it displays Amerindian artifacts, military relics, and colonial documents.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Mon-Fri 9:00 AM - 5:00 PM",
            howToGetThere: "Inside Fort King George.",
            tips: "Small but informative collection.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Botanical Gardens",
            localName: "Botanic Gardens",
            category: .park, // Garden
            latitude: 11.1839026,
            longitude: -60.7342719,
            city: "Scarborough",
            country: "Trinidad and Tobago",
            shortDescription: "Peaceful urban oasis.",
            fullDescription: "A small (17 acres), beautifully laid out garden in the middle of town. It features colorful ornamental plants and large shade trees.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "Claude Noel Highway.",
            tips: "A quiet spot to escape the town's hustle.",
            duration: "30 minutes"
        )
    ]
}
