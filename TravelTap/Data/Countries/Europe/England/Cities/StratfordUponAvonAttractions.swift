import Foundation
import CoreLocation

struct StratfordUponAvonAttractions {
    static let city = City(
        name: "Stratford-upon-Avon",
        localName: "Stratford-upon-Avon",
        latitude: 52.1917,
        longitude: -1.7083,
        description: "Medieval market town, birthplace of William Shakespeare.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Shakespeare's Birthplace",
            localName: "Shakespeare's Birthplace",
            category: .museum,
            latitude: 52.193876499999995,
            longitude: -1.7080275,
            city: "Stratford-upon-Avon",
            country: "United Kingdom",
            shortDescription: "Restored 16th-century half-timbered house.",
            fullDescription: "Restored 16th-century half-timbered house.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Anne Hathaway's Cottage",
            localName: "Anne Hathaway's Cottage",
            category: .historical,
            latitude: 52.190746,
            longitude: -1.7319229999999999,
            city: "Stratford-upon-Avon",
            country: "United Kingdom",
            shortDescription: "Childhood home of Shakespeare's wife.",
            fullDescription: "Childhood home of Shakespeare's wife.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Royal Shakespeare Theatre",
            localName: "Royal Shakespeare Theatre",
            category: .entertainment,
            latitude: 52.190779,
            longitude: -1.7040499,
            city: "Stratford-upon-Avon",
            country: "United Kingdom",
            shortDescription: "Major theatre dedicated to Shakespeare plays.",
            fullDescription: "Major theatre dedicated to Shakespeare plays.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Holy Trinity Church",
            localName: "Holy Trinity Church",
            category: .religious,
            latitude: 52.186594299999996,
            longitude: -1.7075583,
            city: "Stratford-upon-Avon",
            country: "United Kingdom",
            shortDescription: "Church where Shakespeare was baptized and buried.",
            fullDescription: "Church where Shakespeare was baptized and buried.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Mary Arden's Farm",
            localName: "Mary Arden's Farm",
            category: .historical,
            latitude: 52.2214612,
            longitude: -1.7608607,
            city: "Stratford-upon-Avon",
            country: "United Kingdom",
            shortDescription: "Working Tudor farm, home of Shakespeare's mother.",
            fullDescription: "Working Tudor farm, home of Shakespeare's mother.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Hall's Croft",
            localName: "Hall's Croft",
            category: .historical,
            latitude: 52.1886191,
            longitude: -1.7086546,
            city: "Stratford-upon-Avon",
            country: "United Kingdom",
            shortDescription: "Jacobean home of Shakespeare's daughter Susanna.",
            fullDescription: "Jacobean home of Shakespeare's daughter Susanna.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        )
    ]
}
