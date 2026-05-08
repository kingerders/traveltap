import Foundation
import CoreLocation

struct CentralCARAttractions {
    static let city = City(
        name: "Central Region",
        localName: "Centre",
        latitude: 7.347288,
        longitude: 19.812215,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bambari",
            localName: "Bambari",
            category: .neighborhood,
            latitude: 5.764344599999999,
            longitude: 20.670528,
            city: "Ouaka",
            country: "Central African Republic",
            shortDescription: "The 'Pink City'.",
            fullDescription: "Straddles the Ouaka River. A major commercial hub.",
            photos: ["bambari_bridge"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central crossroads.",
            tips: "River views.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Bossangoa",
            localName: "Bossangoa",
            category: .neighborhood,
            latitude: 6.4977266,
            longitude: 17.4499404,
            city: "Ouham",
            country: "Central African Republic",
            shortDescription: "Agricultural center.",
            fullDescription: "Located on the Ouham River, known for cotton production.",
            photos: ["bossangoa_town"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "North of Bangui.",
            tips: "Local cotton markets.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Kaga-Bandoro",
            localName: "Kaga-Bandoro",
            category: .neighborhood,
            latitude: 7.000415599999999,
            longitude: 19.1808901,
            city: "Nana-Gribizi",
            country: "Central African Republic",
            shortDescription: "Market town.",
            fullDescription: "Administrative center and market hub.",
            photos: ["kaga_bandoro"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Central north.",
            tips: "Bustling market.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lac Mamoun",
            localName: "Lac Mamoun",
            category: .park,
            latitude: 10.1266667,
            longitude: 21.9475,
            city: "Vakaga",
            country: "Central African Republic",
            shortDescription: "Seasonal lake system.",
            fullDescription: "Part of the wetland complex in the north.",
            photos: ["lac_mamoun"],
            entranceFee: "Free",
            openingHours: "Dry season",
            howToGetThere: "Remote.",
            tips: "Birdlife.",
            duration: "Half day"
        )
    ]
}
