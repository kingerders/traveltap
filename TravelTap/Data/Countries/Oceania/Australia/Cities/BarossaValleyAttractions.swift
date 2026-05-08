import Foundation
import CoreLocation

struct BarossaValleyAttractions {
    static let city = City(
        name: "Barossa Valley",
        localName: "Barossa Valley",
        latitude: -34.618243,
        longitude: 138.900136,
        description: "World-renowned wine region in South Australia.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Barossa Wineries",
            localName: "Barossa Wineries",
            category: .experience,
            latitude: -34.4887039,
            longitude: 138.9284969,
            city: "Barossa Valley",
            country: "Australia",
            shortDescription: "Famous for Shiraz and old vines.",
            fullDescription: "Home to iconic wineries like Penfolds, Henschke, and Seppeltsfield.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "10am - 5pm",
            howToGetThere: "Drive from Adelaide (1 hr).",
            tips: "Try the 'Taste your Birth Year' at Seppeltsfield.",
            duration: "Full day"
        )
    ]
}
