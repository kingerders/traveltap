import Foundation
import CoreLocation

struct TofinoAttractions {
    static let city = City(
        name: "Tofino",
        localName: "Tofino",
        latitude: 49.152984,
        longitude: -125.906618,
        description: "Surf capital of Canada and gateway to the wild Pacific coast.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pacific Rim National Park Reserve",
            localName: "Pacific Rim National Park Reserve",
            category: .park,
            latitude: 49.1529842,
            longitude: -125.9066184,
            city: "Tofino",
            country: "Canada",
            shortDescription: "Rugged coastlines, temperate rainforests, and sandy beaches.",
            fullDescription: "Pacific Rim National Park Reserve consists of three units: Long Beach, the West Coast Trail, and the Broken Group Islands. It is renowned for its lush temperate rainforests and dramatic Pacific Ocean coastline.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open year-round",
            howToGetThere: "Located between Tofino and Ucluelet on Highway 4.",
            tips: "Walk the Rainforest Trail A & B. Watch for storms in winter (safely).",
            duration: "Full day"
        ),
        Attraction(
            name: "Long Beach",
            localName: "Long Beach",
            category: .park,
            latitude: 49.1529842,
            longitude: -125.9066184,
            city: "Tofino",
            country: "Canada",
            shortDescription: "Massive sandy beach popular for surfing and storm watching.",
            fullDescription: "Long Beach is the longest and largest beach in the Pacific Rim National Park Reserve. It is famous for year-round surfing, beachcombing, and dramatic winter storm watching.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Dawn to dusk",
            howToGetThere: "In Pacific Rim National Park Reserve.",
            tips: "Water is cold year-round, wetsuit essential for surfing. Be aware of posted tide and rip current hazards.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "West Coast Trail",
            localName: "West Coast Trail",
            category: .park,
            latitude: 49.1529842,
            longitude: -125.9066184, // Pachena Bay Trailhead approx
            city: "Tofino",
            country: "Canada",
            shortDescription: "World-famous 75 km backpacking trail.",
            fullDescription: "The West Coast Trail is a 75 km long backpacking trail following the southwestern edge of Vancouver Island. It was originally built to save shipwrecked sailors and is now one of the world's top hiking trails.",
            photos: [],
            entranceFee: "Permit required (Reservation essential)",
            openingHours: "May 1 to September 30",
            howToGetThere: "Access via Pachena Bay (Bamfield) or Gordon River (Port Renfrew).",
            tips: "This is a challenging multi-day hike requiring preparation. Permits sell out immediately when released.",
            duration: "5-7 days"
        ),
        Attraction(
            name: "Chesterman Beach",
            localName: "Chesterman Beach",
            category: .landmark,
            latitude: 49.12066900000001, // Placeholder
            longitude: -125.89694639999998, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Chesterman Beach is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cox Bay",
            localName: "Cox Bay",
            category: .landmark,
            latitude: 49.101026399999995, // Placeholder
            longitude: -125.87448010000001, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Cox Bay is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wickaninnish Beach",
            localName: "Wickaninnish Beach",
            category: .landmark,
            latitude: 49.0341702, // Placeholder
            longitude: -125.69293049999999, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Wickaninnish Beach is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hot Springs Cove",
            localName: "Hot Springs Cove",
            category: .landmark,
            latitude: 49.3683298, // Placeholder
            longitude: -126.27237050000001, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Hot Springs Cove is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Meares Island",
            localName: "Meares Island",
            category: .landmark,
            latitude: 49.1529842, // Placeholder
            longitude: -125.90661840000001, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Meares Island is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Big Tree Trail",
            localName: "Big Tree Trail",
            category: .landmark,
            latitude: 49.1559846, // Placeholder
            longitude: -125.87529909999999, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Big Tree Trail is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wild Pacific Trail (Ucluelet)",
            localName: "Wild Pacific Trail (Ucluelet)",
            category: .landmark,
            latitude: 48.9223651, // Placeholder
            longitude: -125.5404939, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Wild Pacific Trail (Ucluelet) is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tofino Botanical Gardens",
            localName: "Tofino Botanical Gardens",
            category: .landmark,
            latitude: 49.1331364, // Placeholder
            longitude: -125.8904621, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Tofino Botanical Gardens is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Storm Watching",
            localName: "Storm Watching",
            category: .landmark,
            latitude: 49.148986799999996, // Placeholder
            longitude: -125.9125413, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Storm Watching is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whale Watching Tours",
            localName: "Whale Watching Tours",
            category: .landmark,
            latitude: 49.1523602, // Placeholder
            longitude: -125.9043294, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Whale Watching Tours is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bear Watching Tours",
            localName: "Bear Watching Tours",
            category: .landmark,
            latitude: 49.1523602, // Placeholder
            longitude: -125.9043294, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Bear Watching Tours is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Surfing",
            localName: "Surfing",
            category: .landmark,
            latitude: 49.153441699999995, // Placeholder
            longitude: -125.9049412, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Surfing is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rainforest Walks",
            localName: "Rainforest Walks",
            category: .landmark,
            latitude: 49.041240099999996, // Placeholder
            longitude: -125.68112849999999, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Rainforest Walks is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "First Nations Cultural Tours",
            localName: "First Nations Cultural Tours",
            category: .landmark,
            latitude: 49.1540292, // Placeholder
            longitude: -125.90531089999999, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "First Nations Cultural Tours is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Clayoquot Sound - UNESCO Biosphere Reserve",
            localName: "Clayoquot Sound - UNESCO Biosphere Reserve",
            category: .landmark,
            latitude: 49.299209399999995, // Placeholder
            longitude: -125.93372699999998, // Placeholder
            city: "Tofino",
            country: "Canada",
            shortDescription: "Famous attraction in Tofino & Pacific Rim.",
            fullDescription: "Clayoquot Sound - UNESCO Biosphere Reserve is a must-visit location in Tofino & Pacific Rim, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ucluelet Aquarium",
            localName: "Ucluelet Aquarium",
            category: .experience,
            latitude: 49.1529842,
            longitude: -125.9066184,
            city: "Tofino",
            country: "Canada",
            shortDescription: "Catch-and-release aquarium showcasing local marine life.",
            fullDescription: "The Ucluelet Aquarium is Canada's first catch-and-release aquarium. Marine specimens are collected from local waters, displayed for a season, and then released back into the wild.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Seasonal (usually March to November)",
            howToGetThere: "In Ucluelet harbor, 40 min drive from Tofino.",
            tips: "Great for kids. The touch tanks are educational and fun.",
            duration: "1-2 hours"
        )
    ]
}
