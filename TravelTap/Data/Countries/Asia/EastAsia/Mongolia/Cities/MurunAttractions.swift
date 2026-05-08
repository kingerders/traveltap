import Foundation
import CoreLocation

struct MurunAttractions {
    static let city = City(
        name: "Murun (Khuvsgul)",
        localName: "Мөрөн",
        latitude: 49.649678,
        longitude: 100.111398,
        description: "Gateway to the pristine Lake Khuvsgul.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Lake Khuvsgul",
            localName: "Хөвсгөл нуур",
            category: .park,
            latitude: 51.122827,
            longitude: 100.549074,
            city: "Murun",
            country: "Mongolia",
            shortDescription: "The 'Blue Pearl' of Mongolia.",
            fullDescription: "Lake Khuvsgul is Mongolia's largest freshwater lake by volume and holds nearly 70% of the country's fresh water. It is a sister lake to Baikal. Surrounded by forests and mountains, it offers crystal clear water, horse riding, and visiting reindeer herders (Tsaatan) in the taiga.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "24 hours",
            howToGetThere: "100km drive north from Murun.",
            tips: "The Sukhbaatar ship offers tours. Water is extremely cold even in summer. Khatgal is the main tourist village.",
            duration: "Full day / Multi-day"
        ),
        Attraction(
            name: "Khatgal Village",
            localName: "Хатгал",
            category: .neighborhood,
            latitude: 50.43596489999999,
            longitude: 100.16109,
            city: "Murun",
            country: "Mongolia",
            shortDescription: "Main village on the southern shore of the lake.",
            fullDescription: "Khatgal is the jumping-off point for all adventures in Khuvsgul. It has a rustic, frontier feel with log cabins. It hosts the annual Ice Festival in winter on the frozen lake.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Taxi/Bus from Murun.",
            tips: "Buy smoked fish from locals. Arrange horse treks here.",
            duration: "Flexible"
        ),
        Attraction(
            name: "Uushigiin Uver Deer Stones",
            localName: "Уушигийн өврийн буган хөшөө",
            category: .historical,
            latitude: 49.6555,
            longitude: 99.9294,
            city: "Murun",
            country: "Mongolia",
            shortDescription: "Ancient Bronze Age standing stones.",
            fullDescription: "Calculated to be over 3,000 years old, this complex features 14 clearly carved 'deer stones' - megaliths depicting flying deer. It is one of the best-preserved sites of its kind and includes a rare stone carved with a human face.",
            photos: [],
            entranceFee: "3,000 MNT",
            openingHours: "9:00-18:00",
            howToGetThere: "20km west of Murun.",
            tips: "The carvings are best seen in slanted light (early morning/late afternoon). Mysteriously aligned.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Murun Airport",
            localName: "Murun Airport",
            category: .transport,
            latitude: 49.6642,
            longitude: 100.0960,
            city: "Murun",
            country: "Mongolia",
            shortDescription: "Main international airport serving Murun.",
            fullDescription: "The primary airport serving Murun and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Murun city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        ),
        Attraction(
            name: "Murun",
            localName: "Murun", // Mongolian name would be better
            category: .landmark,
            latitude: 49.64289,
            longitude: 100.17719,
            city: "Murun",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Murun.",
            fullDescription: "Explore Murun, one of the key highlights of Murun, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
