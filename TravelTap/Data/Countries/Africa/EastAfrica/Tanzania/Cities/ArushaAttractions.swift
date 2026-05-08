import Foundation
import CoreLocation

struct ArushaAttractions {
    static let city = City(
        name: "Arusha",
        localName: "Arusha",
        latitude: -3.2619751,
        longitude: 36.84514240000001,
        description: "Explore the wonders of Arusha, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Arusha National Park",
            localName: "Arusha National Park",
            category: .park,
            latitude: -3.2619751,
            longitude: 36.84514240000001,
            city: "Arusha",
            country: "Tanzania",
            shortDescription: "Compact park featuring Mount Meru, Momella Lakes, Ngurdoto Crater, and diverse wildlife.",
            fullDescription: "Compact park featuring Mount Meru, Momella Lakes, Ngurdoto Crater, and diverse wildlife",
            photos: [],
            entranceFee: "$45 USD per day",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Park gate about 25 km east of Arusha town via the Moshi Road; taxi or tour operator",
            tips: "One of the few parks where walking safaris are allowed; the canoeing on Momella Lakes is a unique experience",
            duration: "Half day to full day"
        ),
        Attraction(
            name: "Mount Meru",
            localName: "Mount Meru",
            category: .park,
            latitude: -3.2392763,
            longitude: 36.7626981,
            city: "Arusha",
            country: "Tanzania",
            shortDescription: "Tanzania's second-highest peak at 4,566 meters, a challenging and scenic multi-day climb.",
            fullDescription: "Tanzania's second-highest peak at 4,566 meters, a challenging and scenic multi-day climb",
            photos: [],
            entranceFee: "Included with Arusha NP entry ($45 USD/day) + guide and hut fees",
            openingHours: "Treks depart daily from Momella Gate",
            howToGetThere: "Momella Gate about 30 km east of Arusha; arranged through tour operators",
            tips: "Excellent acclimatization before Kilimanjaro; fewer crowds than Kili; an armed ranger is mandatory due to buffalo",
            duration: "3–4 days round trip"
        ),
        Attraction(
            name: "Arusha Clock Tower",
            localName: "Arusha Clock Tower",
            category: .landmark,
            latitude: -3.3720796,
            longitude: 36.6944575,
            city: "Arusha",
            country: "Tanzania",
            shortDescription: "Landmark clock tower marking the midpoint between Cairo and Cape Town.",
            fullDescription: "Landmark clock tower marking the midpoint between Cairo and Cape Town",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24/7 (outdoor landmark)",
            howToGetThere: "Located at the central roundabout on Boma Road in Arusha town center",
            tips: "Quick photo stop; the surrounding area is the main commercial district with craft shops and cafes",
            duration: "15–30 min"
        ),
        Attraction(
            name: "Meserani Snake Park",
            localName: "Meserani Snake Park",
            category: .landmark,
            latitude: -3.4095302,
            longitude: 36.4835389,
            city: "Arusha",
            country: "Tanzania",
            shortDescription: "Reptile park and Maasai cultural museum with snake handling demonstrations.",
            fullDescription: "Reptile park and Maasai cultural museum with snake handling demonstrations",
            photos: [],
            entranceFee: "$10 USD",
            openingHours: "Daily 09:00–18:00",
            howToGetThere: "Located about 25 km west of Arusha on the road to Ngorongoro",
            tips: "The Maasai museum next door is included; a good stop on the way to or from the safari circuit",
            duration: "1–1.5 hours"
        ),
        Attraction(
            name: "Lake Duluti",
            localName: "Lake Duluti",
            category: .park,
            latitude: -3.3868107,
            longitude: 36.7889367,
            city: "Arusha",
            country: "Tanzania",
            shortDescription: "Volcanic crater lake surrounded by forest, popular for birdwatching and canoeing.",
            fullDescription: "Volcanic crater lake surrounded by forest, popular for birdwatching and canoeing",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily 07:00–18:00",
            howToGetThere: "About 12 km southeast of Arusha, signposted off the Moshi Road",
            tips: "Over 130 bird species; canoe hire available; the forest walk around the lake is peaceful and shaded",
            duration: "1.5–2 hours"
        )
    ]
}
