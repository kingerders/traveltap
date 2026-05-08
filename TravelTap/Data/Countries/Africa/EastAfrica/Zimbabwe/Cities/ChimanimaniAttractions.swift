import Foundation
import CoreLocation

struct ChimanimaniAttractions {
    static let city = City(
        name: "Chimanimani",
        localName: "Chimanimani",
        latitude: -19.804133,
        longitude: 32.870727,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chimanimani National Park",
            localName: "Chimanimani National Park",
            category: .park,
            latitude: -19.8000,
            longitude: 33.0500,
            city: "Chimanimani",
            country: "Zimbabwe",
            shortDescription: "Rugged mountain wilderness with quartzite peaks, pristine pools, and rare pla...",
            fullDescription: "Rugged mountain wilderness with quartzite peaks, pristine pools, and rare plant species",
            photos: [],
            entranceFee: "$15 USD",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 150 km south of Mutare via Chipinge Road, then a signposted turn-off to the park",
            tips: "This is a hiker's paradise; carry all supplies as there are no facilities in the core area; a porter can be hired at base camp",
            duration: "1–3 days recommended"
        ),
        Attraction(
            name: "Bridal Veil Falls Chimanimani",
            localName: "Bridal Veil Falls Chimanimani",
            category: .park,
            latitude: -19.7900,
            longitude: 32.8700,
            city: "Chimanimani",
            country: "Zimbabwe",
            shortDescription: "Graceful waterfall cascading over mossy rocks in a lush forested setting.",
            fullDescription: "Graceful waterfall cascading over mossy rocks in a lush forested setting",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "About 3 km from Chimanimani village, short drive then a 30 min walk",
            tips: "Easy trail suitable for families; the pool at the base is refreshing for a swim; best flow during rainy season",
            duration: "1–1.5 hours"
        ),
        Attraction(
            name: "Skeleton Pass Chimanimani",
            localName: "Skeleton Pass Chimanimani",
            category: .landmark,
            latitude: -19.8200,
            longitude: 33.0200,
            city: "Chimanimani",
            country: "Zimbabwe",
            shortDescription: "Dramatic mountain pass and the main hiking route into the Chimanimani core wi...",
            fullDescription: "Dramatic mountain pass and the main hiking route into the Chimanimani core wilderness",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Start hike before 10:00 recommended",
            howToGetThere: "Trailhead at the park base camp, about 15 km from Chimanimani village",
            tips: "Steep and rocky in places; carry plenty of water; the views from the top looking into the wilderness are extraordinary",
            duration: "2–3 hours one way"
        ),
        Attraction(
            name: "Tessa's Pool Chimanimani",
            localName: "Tessa's Pool Chimanimani",
            category: .landmark,
            latitude: -19.8300,
            longitude: 33.0100,
            city: "Chimanimani",
            country: "Zimbabwe",
            shortDescription: "Crystal-clear natural swimming pool along the Bundi River, popular with hikers.",
            fullDescription: "Crystal-clear natural swimming pool along the Bundi River, popular with hikers",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 2-hour hike from the base camp via Skeleton Pass trail",
            tips: "Bring a swimsuit and towel; the water is cold but incredibly refreshing; a perfect reward after the hike over Skeleton Pass",
            duration: "1–2 hours at the pool"
        )
    ]
}
