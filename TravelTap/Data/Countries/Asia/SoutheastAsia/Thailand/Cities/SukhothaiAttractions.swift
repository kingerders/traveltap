import Foundation
import CoreLocation

struct SukhothaiAttractions {
    static let city = City(
        name: "Sukhothai",
        latitude: 17.087683,
        longitude: 99.716890,
        description: "Explore the wonders of Sukhothai.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sukhothai Historical Park (UNESCO)",
            localName: "Sukhothai Historical Park (UNESCO)",
            category: .landmark,
            latitude: 17.01878,
            longitude: 99.70645,
            city: "Sukhothai",
            country: "Thailand",
            shortDescription: "A must-visit destination in Sukhothai.",
            fullDescription: "Explore Sukhothai Historical Park (UNESCO), one of the key highlights of Sukhothai, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wat Mahathat Sukhothai",
            localName: "Wat Mahathat Sukhothai",
            category: .religious,
            latitude: 17.01688,
            longitude: 99.70370,
            city: "Sukhothai",
            country: "Thailand",
            shortDescription: "A must-visit destination in Sukhothai.",
            fullDescription: "Explore Wat Mahathat Sukhothai, one of the key highlights of Sukhothai, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wat Si Chum",
            localName: "Wat Si Chum",
            category: .religious,
            latitude: 17.02684,
            longitude: 99.69319,
            city: "Sukhothai",
            country: "Thailand",
            shortDescription: "A must-visit destination in Sukhothai.",
            fullDescription: "Explore Wat Si Chum, one of the key highlights of Sukhothai, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wat Sa Si",
            localName: "Wat Sa Si",
            category: .religious,
            latitude: 17.01973,
            longitude: 99.70143,
            city: "Sukhothai",
            country: "Thailand",
            shortDescription: "A must-visit destination in Sukhothai.",
            fullDescription: "Explore Wat Sa Si, one of the key highlights of Sukhothai, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ramkhamhaeng National Museum",
            localName: "Ramkhamhaeng National Museum",
            category: .museum,
            latitude: 17.01780,
            longitude: 99.70772,
            city: "Sukhothai",
            country: "Thailand",
            shortDescription: "A must-visit destination in Sukhothai.",
            fullDescription: "Explore Ramkhamhaeng National Museum, one of the key highlights of Sukhothai, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Si Satchanalai Historical Park",
            localName: "Si Satchanalai Historical Park",
            category: .landmark,
            latitude: 17.42607,
            longitude: 99.78885,
            city: "Sukhothai",
            country: "Thailand",
            shortDescription: "A must-visit destination in Sukhothai.",
            fullDescription: "Explore Si Satchanalai Historical Park, one of the key highlights of Sukhothai, Thailand. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Accessible by local transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
