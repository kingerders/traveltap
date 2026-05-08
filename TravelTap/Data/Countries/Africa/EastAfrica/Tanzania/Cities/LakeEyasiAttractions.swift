import Foundation
import CoreLocation

struct LakeEyasiAttractions {
    static let city = City(
        name: "Lake Eyasi",
        localName: "Lake Eyasi",
        latitude: -3.5924476,
        longitude: 35.1279931,
        description: "Explore the wonders of Lake Eyasi, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Eyasi",
            localName: "Lake Eyasi",
            category: .park,
            latitude: -3.5924476,
            longitude: 35.1279931,
            city: "Lake Eyasi",
            country: "Tanzania",
            shortDescription: "Shallow seasonal soda lake at the base of the Rift Valley escarpment, home to the Hadzabe and Dat...",
            fullDescription: "Shallow seasonal soda lake at the base of the Rift Valley escarpment, home to the Hadzabe and Datoga peoples",
            photos: [],
            entranceFee: "$30 USD (cultural visit fee)",
            openingHours: "Visits arranged early morning (05:30–09:00)",
            howToGetThere: "About 100 km southwest of Karatu; 3-hour drive on rough roads; 4x4 needed",
            tips: "The early morning Hadzabe hunting walk is a once-in-a-lifetime cultural experience; arrange through a local guide or cultural tourism office; bring a respectful and open mindset",
            duration: "Half day"
        )
    ]
}
