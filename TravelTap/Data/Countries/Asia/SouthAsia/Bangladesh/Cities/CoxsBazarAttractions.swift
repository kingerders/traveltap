import Foundation
import CoreLocation

struct CoxsBazarAttractions {
    static let city = City(
        name: "Cox's Bazar",
        localName: "কক্সবাজার",
        latitude: 21.184100,
        longitude: 92.076900,
        description: "Home to the world's longest natural sea beach, stretching 120km unbroken.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Cox's Bazar Beach",
            localName: "কক্সবাজার সমুদ্র সৈকত",
            category: .beach,
            latitude: 21.415935,
            longitude: 91.98099169999999,
            city: "Cox's Bazar",
            country: "Bangladesh",
            shortDescription: "World's longest natural sandy beach at 120km.",
            fullDescription: "Cox's Bazar Beach is the world's longest unbroken natural sandy sea beach, stretching 120km along the Bay of Bengal. The beach is divided into sections including Laboni Beach (main tourist area), Sugandha Beach, Kolatoli Beach, and Inani Beach (known for coral stones). The gentle slope makes it safe for swimming.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "Cox's Bazar is accessible by flight from Dhaka (1 hour) or bus/car (10-12 hours).",
            tips: "Best time is October-March. Avoid monsoon season. Sunset views are spectacular. Laboni Point is the main tourist hub.",
            duration: "Half-day to full day"
        ),
        Attraction(
            name: "Inani Beach",
            localName: "ইনানী সৈকত",
            category: .beach,
            latitude: 21.2296658,
            longitude: 92.0475329,
            city: "Cox's Bazar",
            country: "Bangladesh",
            shortDescription: "Pristine beach known for its unique coral stones and calmer waters.",
            fullDescription: "Located 27km south of Cox's Bazar town, Inani Beach is known for its unique coral stone formations along the shoreline. The beach is less crowded than Laboni, with crystal clear waters and a more natural atmosphere. It's considered one of the most beautiful stretches of the Cox's Bazar coast.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "30-40 minute drive south from Cox's Bazar town center.",
            tips: "Great for photography at low tide when coral stones are visible. Less crowded than main beach. Bring your own food and water.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Himchari National Park",
            localName: "হিমছড়ি জাতীয় উদ্যান",
            category: .park,
            latitude: 21.349663,
            longitude: 92.0420152,
            city: "Cox's Bazar",
            country: "Bangladesh",
            shortDescription: "Forested hills with waterfalls and panoramic views.",
            fullDescription: "Himchari National Park is set in the forested hills just 8km south of Cox's Bazar. It features tropical forests, a seasonal waterfall (best after monsoon), and panoramic views of the Bay of Bengal. The park is home to Asian elephants and various bird species.",
            photos: [],
            entranceFee: "30 BDT",
            openingHours: "09:00-17:00",
            howToGetThere: "8km south of Cox's Bazar, accessible by CNG, bike, or car.",
            tips: "The waterfall is best seen after monsoon (October-November). Bring mosquito repellent. Good for a half-day trip.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Saint Martin's Island",
            localName: "সেন্টমার্টিন দ্বীপ",
            category: .beach,
            latitude: 20.6345675,
            longitude: 92.3215189,
            city: "Cox's Bazar",
            country: "Bangladesh",
            shortDescription: "Bangladesh's only coral island with crystal clear waters.",
            fullDescription: "Saint Martin's Island (locally called Narikel Jinjira or Coconut Island) is Bangladesh's only coral island. Located in the Bay of Bengal, this small island (8 sq km) offers pristine beaches, crystal clear waters, coconut palms, and fresh seafood. It's the southernmost point of Bangladesh.",
            photos: [],
            entranceFee: "Free (boat ticket separate)",
            openingHours: "24 hours",
            howToGetThere: "Take a ship from Teknaf (9km) which takes 2-3 hours. Boats only operate November-March.",
            tips: "Only accessible in dry season (Nov-Mar). Book accommodation in advance. Bring cash as no ATMs. Watch for sea urchins.",
            duration: "Overnight trip recommended"
        ),
        Attraction(
            name: "Cox's Bazar Airport (CXB)",
            localName: "কক্সবাজার বিমানবন্দর",
            category: .transport,
            latitude: 21.4506677,
            longitude: 91.9666701,
            city: "Cox's Bazar",
            country: "Bangladesh",
            shortDescription: "Domestic airport serving Cox's Bazar beach resort area.",
            fullDescription: "Cox's Bazar Airport is a domestic airport serving Bangladesh's main beach resort town. Regular flights connect to Dhaka (about 1 hour). An international airport is under construction.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flight schedules",
            howToGetThere: "Located 5km from Cox's Bazar town center.",
            tips: "Flights are limited. Book well in advance during peak season (winter). Alternative is 10-12 hour bus from Dhaka.",
            duration: "Varies"
        )
    ]
}
