import Foundation
import CoreLocation

struct LakeDistrictAttractions {
    static let city = City(
        name: "Lake District",
        localName: "Lake District",
        latitude: 54.4609,
        longitude: -3.0886,
        description: "National Park known for its glacial lakes and rugged mountains.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Lake Windermere",
            localName: "Lake Windermere",
            category: .park,
            latitude: 54.373930599999994,
            longitude: -2.9376444999999998,
            city: "Lake District",
            country: "United Kingdom",
            shortDescription: "Largest natural lake in England.",
            fullDescription: "Largest natural lake in England.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Scafell Pike",
            localName: "Scafell Pike",
            category: .park,
            latitude: 54.454223,
            longitude: -3.211602,
            city: "Lake District",
            country: "United Kingdom",
            shortDescription: "Highest mountain in England.",
            fullDescription: "Highest mountain in England.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Dove Cottage",
            localName: "Dove Cottage",
            category: .museum,
            latitude: 54.4544485,
            longitude: -3.0166361999999998,
            city: "Lake District",
            country: "United Kingdom",
            shortDescription: "First family home of William Wordsworth.",
            fullDescription: "First family home of William Wordsworth.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Beatrix Potter's Hill Top",
            localName: "Beatrix Potter's Hill Top",
            category: .historical,
            latitude: 54.3517192,
            longitude: -2.9694784,
            city: "Lake District",
            country: "United Kingdom",
            shortDescription: "The author's 17th-century farmhouse.",
            fullDescription: "The author's 17th-century farmhouse.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Castlerigg Stone Circle",
            localName: "Castlerigg Stone Circle",
            category: .historical,
            latitude: 54.602824,
            longitude: -3.0984019999999997,
            city: "Lake District",
            country: "United Kingdom",
            shortDescription: "Neolithic stone circle with panoramic views.",
            fullDescription: "Neolithic stone circle with panoramic views.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Aira Force",
            localName: "Aira Force",
            category: .park,
            latitude: 54.57635,
            longitude: -2.9309135,
            city: "Lake District",
            country: "United Kingdom",
            shortDescription: "Dramatic waterfall near Ullswater.",
            fullDescription: "Dramatic waterfall near Ullswater.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Ullswater Steamers",
            localName: "Ullswater Steamers",
            category: .experience,
            latitude: 54.545026,
            longitude: -2.9450551999999997,
            city: "Lake District",
            country: "United Kingdom",
            shortDescription: "Heritage steamboats on Lake Ullswater.",
            fullDescription: "Heritage steamboats on Lake Ullswater.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
