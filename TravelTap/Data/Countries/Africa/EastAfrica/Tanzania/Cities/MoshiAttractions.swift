import Foundation
import CoreLocation

struct MoshiAttractions {
    static let city = City(
        name: "Moshi",
        localName: "Moshi",
        latitude: 0.0,
        longitude: 0.0,
        description: "Explore the wonders of Moshi, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Marangu Gate",
            localName: "Marangu Gate",
            category: .landmark,
            latitude: -3.2436469,
            longitude: 37.5176549,
            city: "Moshi",
            country: "Tanzania",
            shortDescription: "Main entry point for the Marangu Route, the oldest and most established Kilimanjaro trail.",
            fullDescription: "Main entry point for the Marangu Route, the oldest and most established Kilimanjaro trail",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Registration 07:00–14:00",
            howToGetThere: "About 40 km from Moshi town via Marangu village; taxi or operator transfer",
            tips: "Known as the \"Coca-Cola Route\" for being the easiest; the only route with sleeping huts; arrive early for registration",
            duration: "Starting point for 5–6 day trek"
        ),
        Attraction(
            name: "Machame Gate",
            localName: "Machame Gate",
            category: .landmark,
            latitude: -3.1737079,
            longitude: 37.2389811,
            city: "Moshi",
            country: "Tanzania",
            shortDescription: "Starting point for the popular Machame Route, known for its scenic diversity.",
            fullDescription: "Starting point for the popular Machame Route, known for its scenic diversity",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Registration 07:00–14:00",
            howToGetThere: "About 30 km from Moshi town via Machame village",
            tips: "The most popular route with the best scenery; camping only; higher summit success rate than Marangu due to better acclimatization",
            duration: "Starting point for 6–7 day trek"
        ),
        Attraction(
            name: "Materuni Waterfall",
            localName: "Materuni Waterfall",
            category: .park,
            latitude: -3.2502461,
            longitude: 37.400065,
            city: "Moshi",
            country: "Tanzania",
            shortDescription: "Stunning 80-meter waterfall in the foothills of Kilimanjaro, surrounded by coffee farms.",
            fullDescription: "Stunning 80-meter waterfall in the foothills of Kilimanjaro, surrounded by coffee farms",
            photos: [],
            entranceFee: "$10 USD (guide fee)",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "About 20 km north of Moshi; taxi or tour operator to Materuni village, then 45-min hike",
            tips: "Combine with a Chagga coffee tour in the village; the hike down to the falls is steep but rewarding; swim in the pool at the base",
            duration: "3–4 hours (including hike and coffee tour)"
        ),
        Attraction(
            name: "Kikuletwa Hot Springs",
            localName: "Kikuletwa Hot Springs",
            category: .park,
            latitude: -3.4439672,
            longitude: 37.1937786,
            city: "Moshi",
            country: "Tanzania",
            shortDescription: "Natural turquoise hot springs surrounded by fig and palm trees, popular for swimming.",
            fullDescription: "Natural turquoise hot springs surrounded by fig and palm trees, popular for swimming",
            photos: [],
            entranceFee: "$10 USD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "About 60 km southwest of Moshi via Boma Ng'ombe; taxi or tour operator",
            tips: "Rope swings and tree jumps into the water are the main attraction; bring swimwear and a towel; weekdays are much less crowded",
            duration: "2–3 hours"
        ),
        Attraction(
            name: "Chagga Museum Moshi",
            localName: "Chagga Museum Moshi",
            category: .museum,
            latitude: -3.2866701,
            longitude: 37.5042263,
            city: "Moshi",
            country: "Tanzania",
            shortDescription: "Small community museum showcasing the culture, traditions, and history of the Chagga people.",
            fullDescription: "Small community museum showcasing the culture, traditions, and history of the Chagga people",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily 09:00–17:00",
            howToGetThere: "Located in Marangu village, about 30 km from Moshi town",
            tips: "Guided tours include a visit to underground Chagga tunnels used during tribal wars; combine with a Marangu village walk",
            duration: "1–1.5 hours"
        )
    ]
}
