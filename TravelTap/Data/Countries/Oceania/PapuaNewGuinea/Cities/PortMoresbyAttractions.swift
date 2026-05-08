import Foundation
import CoreLocation

struct PortMoresbyAttractions {
    static let city = City(
        name: "Port Moresby",
        localName: "Pot Mosbi",
        latitude: -9.434858,
        longitude: 147.248835,
        description: "The capital city and gateway to Papua New Guinea.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Port Moresby Nature Park",
            localName: "Nature Park",
            category: .park,
            latitude: -9.405639899999999,
            longitude: 147.1658802,
            city: "Port Moresby",
            country: "Papua New Guinea",
            shortDescription: "Botanical gardens and zoological park.",
            fullDescription: "PNG's premier botanical and zoological park, showcasing the country's unique flora and fauna, including birds of paradise, tree kangaroos, and cassowaries. Beautifully landscaped gardens.",
            photos: [],
            entranceFee: "PGK 20",
            openingHours: "Daily 8:00-16:30",
            howToGetThere: "Near the University of Papua New Guinea.",
            tips: "Check the bird feeding times.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Varirata National Park",
            localName: "Varirata",
            category: .park,
            latitude: -9.4709903,
            longitude: 147.3708083,
            city: "Port Moresby",
            country: "Papua New Guinea",
            shortDescription: "Scenic park with views over Port Moresby.",
            fullDescription: "A glorious national park offering hiking trails, birdwatching (especially for Raggiana Bird of Paradise), and a lookout point with panoramic views of Port Moresby and the coast.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daily",
            howToGetThere: "45 min drive from Port Moresby (Sogeri Road).",
            tips: "Go early morning to see Birds of Paradise displaying.",
            duration: "Half day"
        ),
        Attraction(
            name: "National Museum & Art Gallery",
            localName: "National Museum",
            category: .museum,
            latitude: -9.4256234,
            longitude: 147.1900978,
            city: "Port Moresby",
            country: "Papua New Guinea",
            shortDescription: "Extensive collection of PNG artifacts.",
            fullDescription: "An impressive museum housing a vast collection of cultural artifacts from all 22 provinces, including masks, totem poles, shields, and musical instruments. Also features war relics.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Fri 9:00-15:00, Sun 13:00-15:00",
            howToGetThere: "Waigani, near Parliament.",
            tips: "Don't miss the masterpiece collection in the main hall.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parliament Haus",
            localName: "Parliament Haus",
            category: .landmark,
            latitude: -9.428104,
            longitude: 147.1919348,
            city: "Port Moresby",
            country: "Papua New Guinea",
            shortDescription: "Stunning architecture inspired by Spirit Houses.",
            fullDescription: "The National Parliament House is a masterpiece of modern architecture blended with traditional 'Haus Tambaran' design. The main building facade features a spectacular mosaic.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Weekdays (check for guided tours)",
            howToGetThere: "Waigani Drive.",
            tips: "You can view the main chamber from the public gallery when parliament sits.",
            duration: "45 min"
        ),
        Attraction(
            name: "Ela Beach",
            localName: "Ela Beach",
            category: .park,
            latitude: -9.479723,
            longitude: 147.156206,
            city: "Port Moresby",
            country: "Papua New Guinea",
            shortDescription: "Popular city beach and promenade.",
            fullDescription: "The main public beach in Port Moresby, lined with casuarina trees and recreation facilities. A popular spot for locals to relax, play sports, and walk.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Downtown Port Moresby.",
            tips: "Visit during the Hiri Moale Festival (September). Avoid swimming alone.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Kokoda Track (Owers' Corner)",
            localName: "Kokoda Track",
            category: .historical,
            latitude: -9.3620141,
            longitude: 147.4879253,
            city: "Port Moresby",
            country: "Papua New Guinea",
            shortDescription: "Southern end of the legendary WWII track.",
            fullDescription: "Owers' Corner marks the southern trailhead of the ferocious WWII Kokoda Track campaign. It features memorials and offers a glimpse into the rugged terrain faced by soldiers.",
            photos: [],
            entranceFee: "Free to visit corner",
            openingHours: "Daylight",
            howToGetThere: "Drive from Port Moresby (approx. 1.5 hours).",
            tips: "The full trek requires a permit and 8-10 days.",
            duration: "1 hour (for visit)"
        )
    ]
}
