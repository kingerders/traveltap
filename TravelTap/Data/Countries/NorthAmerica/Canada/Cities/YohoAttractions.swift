import Foundation
import CoreLocation

struct YohoAttractions {
    static let city = City(
        name: "Yoho National Park",
        localName: "Yoho National Park",
        latitude: 51.391628,
        longitude: -116.496248,
        description: "Spectacular national park in the Canadian Rockies.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Emerald Lake",
            localName: "Emerald Lake",
            category: .park,
            latitude: 51.4434375,
            longitude: -116.5307693,
            city: "Yoho National Park",
            country: "Canada",
            shortDescription: "Vivid turquoise lake surrounded by the President Range.",
            fullDescription: "Emerald Lake is the largest of Yoho's 61 lakes and ponds, famous for its deep turquoise color and towering mountain backdrop. A 5.2 km trail circles the lake, offering stunning views from every angle.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive 10 minutes off the Trans-Canada Highway near Field.",
            tips: "Rent a canoe for the best experience. Arrive early or late to avoid crowds.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Takakkaw Falls",
            localName: "Takakkaw Falls",
            category: .park,
            latitude: 51.5000595,
            longitude: -116.4741267,
            city: "Yoho National Park",
            country: "Canada",
            shortDescription: "One of Canada's highest waterfalls.",
            fullDescription: "Takakkaw Falls has a total height of 373 meters (1,224 feet), making it the second highest waterfall in Canada. 'Takakkaw' translates to 'it is magnificent' in Cree. The falls are fed by the Daly Glacier.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Road open June to October",
            howToGetThere: "End of Yoho Valley Road.",
            tips: "Walk to the base of the falls to feel the spray. The road has tight switchbacks, not suitable for large RVs.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Wapta Falls",
            localName: "Wapta Falls",
            category: .park,
            latitude: 51.18714929999999,
            longitude: -116.5760834, // Approx
            city: "Yoho National Park",
            country: "Canada",
            shortDescription: "Wide, powerful waterfall on the Kicking Horse River.",
            fullDescription: "Wapta Falls is the largest waterfall on the Kicking Horse River, at about 30 meters high and 150 meters wide. A 2.4 km (one way) easy hike through the forest leads to the falls.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Accessible year-round (snowshoes in winter)",
            howToGetThere: "Trailhead is off the Trans-Canada Highway at the west end of the park.",
            tips: "The trail is easy and family-friendly. Can get muddy after rain.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Spiral Tunnels",
            localName: "Spiral Tunnels",
            category: .landmark,
            latitude: 51.43586759999999,
            longitude: -116.4040142, // Lower Spiral Tunnel Viewpoint
            city: "Yoho National Park",
            country: "Canada",
            shortDescription: "Engineering marvel of the Canadian Pacific Railway.",
            fullDescription: "The Spiral Tunnels were built in 1909 to reduce the dangerous grade of the Big Hill. Trains can be seen entering the tunnel and emerging higher up the mountain, often crossing over themselves. There are two viewpoints to watch the trains.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Viewpoints open when highway is open",
            howToGetThere: "Viewpoints clearly marked on the Trans-Canada Highway.",
            tips: "Check train schedules? No, they are frequent freight trains. Patience is usually rewarded.",
            duration: "30 mins"
        )
    ]
}
