import Foundation
import CoreLocation

struct MamanucaIslandsAttractions {
    static let city = City(
        name: "Mamanuca Islands",
        localName: "Mamanuca Islands",
        latitude: -17.621109,
        longitude: 177.103441,
        description: "Popular island chain with world-class resorts and stunning beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "South Sea Island",
            localName: "South Sea Island",
            category: .beach,
            latitude: -17.6927098,
            longitude: 177.3130368,
            city: "Mamanuca Islands",
            country: "Fiji",
            shortDescription: "Tiny coral island paradise with white sand beach.",
            fullDescription: "A picture-perfect tiny island that can be walked around in 10 minutes. Features pristine white sand, crystal-clear waters, and excellent snorkeling on the surrounding reef. Popular for day trips from Denarau.",
            photos: [],
            entranceFee: "Day trip packages from FJD 150",
            openingHours: "Day trips 9:00-17:00",
            howToGetThere: "30-minute boat ride from Port Denarau Marina.",
            tips: "Great for families. Includes lunch and snorkeling equipment in day trip packages.",
            duration: "Full day"
        ),
        Attraction(
            name: "Cloudbreak",
            localName: "Cloudbreak",
            category: .experience,
            latitude: -17.8860239,
            longitude: 177.1869123,
            city: "Mamanuca Islands",
            country: "Fiji",
            shortDescription: "World-renowned surfing break for advanced surfers.",
            fullDescription: "One of the world's most famous left-hand reef breaks, Cloudbreak offers powerful waves that can reach 20+ feet during major swells. Reserved for experienced surfers only due to shallow reef and powerful currents.",
            photos: [],
            entranceFee: "Boat access required",
            openingHours: "Dawn to dusk",
            howToGetThere: "Boat transfer from Tavarua Island or organized surf charters from Nadi.",
            tips: "Expert level only. Reef boots essential. Best conditions April-October.",
            duration: "3-6 hours"
        ),
        Attraction(
            name: "Matamanoa Island",
            localName: "Matamanoa",
            category: .beach,
            latitude: -17.612702,
            longitude: 177.1222315,
            city: "Mamanuca Islands",
            country: "Fiji",
            shortDescription: "Adults-only island paradise with pristine beaches.",
            fullDescription: "An exclusive adults-only island resort offering untouched beaches, excellent snorkeling directly from shore, and spectacular sunsets. The island features volcanic hills covered in tropical forest.",
            photos: [],
            entranceFee: "Day trip or resort booking",
            openingHours: "Resort hours",
            howToGetThere: "1.5-hour boat transfer from Port Denarau.",
            tips: "Perfect for couples. Day passes available for non-resort guests.",
            duration: "Full day"
        )
    ]
}
