import Foundation
import CoreLocation

struct DickensonBayAttractions {
    static let city = City(
        name: "Dickenson Bay",
        localName: "The Strip",
        latitude: 17.157836,
        longitude: -61.846666,
        description: "The island's most developed beach resort area.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Dickenson Bay Beach",
            localName: "Dickenson Bay",
            category: .beach,
            latitude: 17.1596504,
            longitude: -61.84739940000001,
            city: "Dickenson Bay",
            country: "Antigua and Barbuda",
            shortDescription: "Popular white sand beach.",
            fullDescription: "A mile-long stretch of powdery white sand with calm turquoise waters. Lined with hotels, restaurants, and water sports vendors.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "10 mins north of St. John's taxi.",
            tips: "Great for water sports like jet skiing.",
            duration: "Half day or Full day"
        ),
        Attraction(
            name: "Runaway Bay Beach",
            localName: "Runaway Bay",
            category: .beach,
            latitude: 17.1580914,
            longitude: -61.8453093,
            city: "Dickenson Bay", // Adjacent
            country: "Antigua and Barbuda",
            shortDescription: "Quieter neighbor to Dickenson.",
            fullDescription: "Located immediately south of Dickenson Bay, this beach offers the same beautiful sand and water but with fewer crowds and hotels.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Just past Dickenson Bay.",
            tips: "Perfect for a quieter beach day.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Sandals Grande Antigua",
            localName: "Sandals",
            category: .landmark, // Resort
            latitude: 17.1557668,
            longitude: -61.8472904,
            city: "Dickenson Bay",
            country: "Antigua and Barbuda",
            shortDescription: "Famous luxury resort.",
            fullDescription: "The flagship Sandals resort voted 'World's Most Romantic Resort' multiple times. Its architecture and gardens dominate the north end of the bay.",
            photos: [],
            entranceFee: "Private (Day passes available)",
            openingHours: "Open 24 hours",
            howToGetThere: "North end of Dickenson Bay.",
            tips: "Iconic photo spots around the property.",
            duration: "Day trip (Pass) or Stay"
        )
    ]
}
