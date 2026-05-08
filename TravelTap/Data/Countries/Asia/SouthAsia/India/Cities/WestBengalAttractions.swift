import Foundation

struct WestBengalAttractions {
    static let city = City(
        name: "WestBengal",
        latitude: 21.884235,
        longitude: 88.885377,
        description: "Explore the wonders of WestBengal. Reference for tourists.",
        attractions: [

        Attraction(
        name: "Sundarbans National Park",
            localName: "Sundarbans National Park",
            category: .park,
            latitude: 21.8842354,
            longitude: 88.88537649999999,
            city: "WestBengal",
            country: "India",
            shortDescription: "A must-visit destination in WestBengal.",
            fullDescription: "Explore Sundarbans National Park, one of the key highlights of WestBengal, India. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),

        ]
    )
}
