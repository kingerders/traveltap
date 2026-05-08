import Foundation
import CoreLocation

struct BathAttractions {
    static let city = City(
        name: "Bath",
        localName: "Bath",
        latitude: 51.3811,
        longitude: -2.359,
        description: "UNESCO World Heritage city known for its Roman-built baths.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Roman Baths",
            localName: "Roman Baths",
            category: .historical,
            latitude: 51.381071999999996,
            longitude: -2.359619,
            city: "Bath",
            country: "United Kingdom",
            shortDescription: "Well-preserved Roman site for public bathing.",
            fullDescription: "Well-preserved Roman site for public bathing.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Bath Abbey",
            localName: "Bath Abbey",
            category: .religious,
            latitude: 51.3814809,
            longitude: -2.3587346,
            city: "Bath",
            country: "United Kingdom",
            shortDescription: "Gothic church founded in the 7th century.",
            fullDescription: "Gothic church founded in the 7th century.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Royal Crescent",
            localName: "Royal Crescent",
            category: .landmark,
            latitude: 51.3872878,
            longitude: -2.3683691,
            city: "Bath",
            country: "United Kingdom",
            shortDescription: "Row of 30 terraced houses laid out in a sweeping crescent.",
            fullDescription: "Row of 30 terraced houses laid out in a sweeping crescent.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "The Circus",
            localName: "The Circus",
            category: .landmark,
            latitude: 51.3860349,
            longitude: -2.3635639,
            city: "Bath",
            country: "United Kingdom",
            shortDescription: "Historic street of large townhouses in a circle.",
            fullDescription: "Historic street of large townhouses in a circle.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Pulteney Bridge",
            localName: "Pulteney Bridge",
            category: .landmark,
            latitude: 51.383001099999994,
            longitude: -2.3579544,
            city: "Bath",
            country: "United Kingdom",
            shortDescription: "Palladian bridge lined with shops on both sides.",
            fullDescription: "Palladian bridge lined with shops on both sides.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Thermae Bath Spa",
            localName: "Thermae Bath Spa",
            category: .experience,
            latitude: 51.3803643,
            longitude: -2.3615092,
            city: "Bath",
            country: "United Kingdom",
            shortDescription: "Modern spa using the natural thermal waters.",
            fullDescription: "Modern spa using the natural thermal waters.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Jane Austen Centre",
            localName: "Jane Austen Centre",
            category: .museum,
            latitude: 51.3841064,
            longitude: -2.3631618999999997,
            city: "Bath",
            country: "United Kingdom",
            shortDescription: "Permanent exhibition telling the story of Jane Austen's time in Bath.",
            fullDescription: "Permanent exhibition telling the story of Jane Austen's time in Bath.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Fashion Museum",
            localName: "Fashion Museum",
            category: .museum,
            latitude: 51.3862191,
            longitude: -2.3621865000000004,
            city: "Bath",
            country: "United Kingdom",
            shortDescription: "Museum housed in the Assembly Rooms focusing on fashionable dress.",
            fullDescription: "Museum housed in the Assembly Rooms focusing on fashionable dress.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "The Pump Room",
            localName: "The Pump Room",
            category: .experience,
            latitude: 51.3812455,
            longitude: -2.3598326,
            city: "Bath",
            country: "United Kingdom",
            shortDescription: "Historic restaurant where you can drink the spa water.",
            fullDescription: "Historic restaurant where you can drink the spa water.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
