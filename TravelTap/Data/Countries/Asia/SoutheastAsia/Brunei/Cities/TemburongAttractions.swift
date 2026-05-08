import Foundation
import CoreLocation

struct TemburongAttractions {
    static let city = City(
        name: "Temburong",
        localName: "Daerah Temburong",
        latitude: 4.537667,
        longitude: 115.199333,
        description: "Brunei's pristine 'Green Jewel' district with untouched rainforest and adventure activities.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ulu Temburong National Park",
            localName: "Taman Negara Ulu Temburong",
            category: .park,
            latitude: 4.4467934,
            longitude: 115.2115463,
            city: "Temburong",
            country: "Brunei",
            shortDescription: "Pristine rainforest national park, Brunei's crown jewel of ecotourism.",
            fullDescription: "Ulu Temburong National Park protects 550 square kilometers of pristine lowland and hill dipterocarp rainforest. The park is home to incredible biodiversity including gibbons, hornbills, and rare flora. Access is controlled to preserve the ecosystem. The journey itself is an adventure – speedboat through mangroves, longboat up the river, and forest trails. This is Borneo rainforest at its most untouched.",
            photos: [],
            entranceFee: "Paid (Tour packages required)",
            openingHours: "Day trips typically 7:00 AM - 4:00 PM",
            howToGetThere: "Join an authorized tour from BSB. Speedboat to Bangar (45 min), longboat upriver (30 min), then jungle trek.",
            tips: "Book tours through authorized operators - independent visits not permitted. Bring good footwear, rain gear, and insect repellent. The journey is unforgettable. Physical fitness required.",
            duration: "Full day",
            website: "forestry.gov.bn"
        ),
        Attraction(
            name: "Canopy Walkway",
            localName: "Canopy Walkway Ulu Temburong",
            category: .viewpoint,
            latitude: 4.5519158,
            longitude: 115.1599638,
            city: "Temburong",
            country: "Brunei",
            shortDescription: "Spectacular walkway 60 meters above the rainforest canopy.",
            fullDescription: "The Canopy Walkway at Ulu Temburong is the highlight of any park visit. Rising 60 meters above the forest floor via an aluminum frame structure, the walkway offers breathtaking views across the unbroken rainforest canopy to distant mountains. On clear days, you can see Brunei Bay and Sabah. The ascent involves climbing 1,000+ steps but the panoramic views are worth every step.",
            photos: [],
            entranceFee: "Included in park tour",
            openingHours: "Part of day tour packages",
            howToGetThere: "Accessible only via authorized Ulu Temburong National Park tours.",
            tips: "Start early to avoid afternoon clouds. Bring water for the climb. Not suitable for those with vertigo or mobility issues. The aluminum structure sways gently – perfectly safe but thrilling.",
            duration: "2-3 hours (including hike)"
        ),
        Attraction(
            name: "Bukit Patoi Forest Recreation Park",
            localName: "Taman Rekreasi Hutan Bukit Patoi",
            category: .park,
            latitude: 4.75,
            longitude: 115.1666667,
            city: "Temburong",
            country: "Brunei",
            shortDescription: "Accessible forest park with hiking trails and panoramic views.",
            fullDescription: "Bukit Patoi offers an accessible alternative to Ulu Temburong for those seeking rainforest experiences. The park features a 3.5km trail through lowland rainforest ascending to 310 meters. From the summit, panoramic views extend across Temburong District. The park is part of Peradayan Forest Reserve and hosts diverse wildlife. Local guides can be arranged in Bangar.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "From Bangar, drive 15 km towards Labu. Signposted from the main road.",
            tips: "Start early to hike in cooler conditions. Bring plenty of water. The trail is challenging but manageable. Spectacular views from the summit on clear days.",
            duration: "3-4 hours"
        )
    ]
}
