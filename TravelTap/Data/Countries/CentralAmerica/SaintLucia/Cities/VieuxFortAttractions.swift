import Foundation
import CoreLocation

struct VieuxFortAttractions {
    static let city = City(
        name: "Vieux Fort",
        localName: "Vieux Fort",
        latitude: 13.726104,
        longitude: -60.941734,
        description: "Southernmost town, home to the international airport and wilder nature.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Maria Islands Nature Reserve",
            localName: "Maria Islands",
            category: .park, // Nature Reserve
            latitude: 13.7245189,
            longitude: -60.9318249,
            city: "Vieux Fort",
            country: "Saint Lucia",
            shortDescription: "Sanctuary for rare reptiles.",
            fullDescription: "Two small islands protecting the world's rarest snake (St. Lucia Racer) and the Zandoli Te ground lizard. Access is strictly controlled via guided tours.",
            photos: [],
            entranceFee: "Paid (Tour)",
            openingHours: "Seasonal tours",
            howToGetThere: "Boat from Anse de Sables.",
            tips: "Closed during nesting season (summer).",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Moule à Chique Peninsula",
            localName: "Moule à Chique",
            category: .landmark, // Viewpoint
            latitude: 13.7111193,
            longitude: -60.9421062,
            city: "Vieux Fort",
            country: "Saint Lucia",
            shortDescription: "Lighthouse with panoramic views.",
            fullDescription: "Standard winding drive to the lighthouse at the southern tip. Offers sweeping views where the Atlantic Ocean meets the Caribbean Sea.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive to the top of the headland.",
            tips: "On a clear day, you can see St. Vincent.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sandy Beach",
            localName: "Anse de Sables",
            category: .beach,
            latitude: 13.7315038,
            longitude: -60.940552,
            city: "Vieux Fort",
            country: "Saint Lucia",
            shortDescription: "Long white sand beach, great for kitesurfing.",
            fullDescription: "A long stretch of white sand facing the Atlantic. The trade winds make it the premier spot for kitesurfing and windsurfing on the island.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near the airport runway.",
            tips: "Very windy, so good for cooling off but maybe sandblasting for sunbathers.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hewanorra International Airport Area",
            localName: "Airport Viewpoint",
            category: .landmark,
            latitude: 13.7372724,
            longitude: -60.952454,
            city: "Vieux Fort",
            country: "Saint Lucia",
            shortDescription: "Plane spotting.",
            fullDescription: "The area around Sandy Beach offers close-up views of large international jets landing and taking off.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Dependent on flight schedules",
            howToGetThere: "Sandy Beach.",
            tips: "Check flight arrivals for big jets.",
            duration: "30 minutes"
        )
    ]
}
