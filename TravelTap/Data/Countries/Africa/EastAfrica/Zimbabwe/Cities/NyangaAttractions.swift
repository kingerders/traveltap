import Foundation
import CoreLocation

struct NyangaAttractions {
    static let city = City(
        name: "Nyanga",
        localName: "Nyanga",
        latitude: -17.9176328,
        longitude: 32.7898145,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nyanga National Park",
            localName: "Nyanga National Park",
            category: .park,
            latitude: -18.2300,
            longitude: 32.7400,
            city: "Nyanga",
            country: "Zimbabwe",
            shortDescription: "Scenic highland park in the Eastern Highlands with waterfalls, trout streams,...",
            fullDescription: "Scenic highland park in the Eastern Highlands with waterfalls, trout streams, and montane forests",
            photos: [],
            entranceFee: "$15 USD",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 270 km east of Harare via the Mutare Road (A3), then north via Juliasdale",
            tips: "Pack warm layers as highland temperatures drop significantly; trout fishing permits available at the park office",
            duration: "1–2 days recommended"
        ),
        Attraction(
            name: "Mount Nyangani",
            localName: "Mount Nyangani",
            category: .park,
            latitude: -18.2980,
            longitude: 32.8540,
            city: "Nyanga",
            country: "Zimbabwe",
            shortDescription: "Zimbabwe's highest peak at 2,592 meters, accessible via a popular hiking trail.",
            fullDescription: "Zimbabwe's highest peak at 2,592 meters, accessible via a popular hiking trail",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Hike starts 06:00–13:00 (last ascent)",
            howToGetThere: "Trailhead about 15 km from Nyanga village inside the park, signposted",
            tips: "Weather changes rapidly at the summit; bring rain gear and warm clothing; register at the trailhead before hiking",
            duration: "3–5 hours round trip"
        ),
        Attraction(
            name: "Mutarazi Falls",
            localName: "Mutarazi Falls",
            category: .park,
            latitude: -18.4800,
            longitude: 32.7600,
            city: "Nyanga",
            country: "Zimbabwe",
            shortDescription: "Second-highest waterfall in Africa at 762 meters, plunging into a forested gorge.",
            fullDescription: "Second-highest waterfall in Africa at 762 meters, plunging into a forested gorge",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 30 km south of Nyanga village via park road, signposted viewpoint",
            tips: "The viewpoint offers a dramatic perspective; best flow during rainy season (Nov–Mar); zip-line across the gorge available",
            duration: "1–2 hours"
        ),
        Attraction(
            name: "Ziwa Ruins",
            localName: "Ziwa Ruins",
            category: .archaeological,
            latitude: -18.2300,
            longitude: 32.7400,
            city: "Nyanga",
            country: "Zimbabwe",
            shortDescription: "Archaeological site with Iron Age stone-walled enclosures and a reconstructed...",
            fullDescription: "Archaeological site with Iron Age stone-walled enclosures and a reconstructed Karanga village",
            photos: [],
            entranceFee: "$5 USD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "About 5 km from Nyanga village, signposted off the main road",
            tips: "The reconstructed village gives a vivid sense of ancient life; a guide at the entrance adds excellent context",
            duration: "1–1.5 hours"
        ),
        Attraction(
            name: "Nyangombe Falls",
            localName: "Nyangombe Falls",
            category: .park,
            latitude: -18.2700,
            longitude: 32.7500,
            city: "Nyanga",
            country: "Zimbabwe",
            shortDescription: "Beautiful waterfall surrounded by montane rainforest in the heart of Nyanga N...",
            fullDescription: "Beautiful waterfall surrounded by montane rainforest in the heart of Nyanga National Park",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Short walk from the park road near Rhodes Dam inside the park",
            tips: "The surrounding rainforest is excellent for birdwatching; the pool below is swimmable in warmer months",
            duration: "30 min–1 hour"
        )
,
        Attraction(
            name: "Nyanga World's View",
            localName: "Nyanga World's View",
            category: .landmark,
            latitude: -18.22,
            longitude: 32.76,
            city: "Nyanga",
            country: "Zimbabwe",
            shortDescription: "A popular tourist attraction in Zimbabwe.",
            fullDescription: "A popular tourist attraction in Zimbabwe.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        )
    ]
}
