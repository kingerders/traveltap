import Foundation
import CoreLocation

struct TutongAttractions {
    static let city = City(
        name: "Tutong",
        localName: "Daerah Tutong",
        latitude: 4.554500,
        longitude: 114.576000,
        description: "Brunei's agricultural heartland with pristine lakes and wetland ecosystems.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tasek Merimbun Heritage Park",
            localName: "Taman Warisan Tasek Merimbun",
            category: .park,
            latitude: 4.5524656,
            longitude: 114.678669,
            city: "Tutong",
            country: "Brunei",
            shortDescription: "Brunei's largest natural lake and an ASEAN Heritage Park.",
            fullDescription: "Tasek Merimbun is Brunei's largest natural lake, designated as an ASEAN Heritage Park for its ecological significance. The S-shaped blackwater lake is surrounded by lowland peat swamp forest, home to diverse wildlife including the rare white-collared fruit bat. A wooden walkway extends over the lake, offering peaceful views and birdwatching opportunities. The park combines natural beauty with cultural heritage.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "Located 70 km from BSB via Tutong town. Car required, signposted from main highway.",
            tips: "Bring binoculars for birdwatching. The wooden walkway offers great lake views. Visit early morning for wildlife. Combine with other Tutong attractions.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Luagan Lalak Recreation Park",
            localName: "Taman Rekreasi Luagan Lalak",
            category: .park,
            latitude: 4.5153627,
            longitude: 114.4752904,
            city: "Tutong",
            country: "Brunei",
            shortDescription: "Serene wetland with beautiful lake reflections and birdlife.",
            fullDescription: "Luagan Lalak is a peaceful freshwater swamp lake surrounded by dipterocarp forest. The scenic lake is famous for its mirror-like reflections of surrounding trees and sky, particularly beautiful in early morning light. A wooden walkway crosses the wetlands, offering excellent birdwatching. The water level fluctuates seasonally, creating different atmospheres throughout the year.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "Located on the road to Labi in Belait District, about 80 km from BSB.",
            tips: "Best photographed in early morning when the water is still and reflective. Combine with Labi Longhouses visit. Peaceful picnic spot.",
            duration: "1-2 hours"
        )
    ]
}
