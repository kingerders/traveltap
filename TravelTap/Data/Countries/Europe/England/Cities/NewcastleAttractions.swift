import Foundation
import CoreLocation

struct NewcastleAttractions {
    static let city = City(
        name: "Newcastle upon Tyne",
        localName: "Newcastle upon Tyne",
        latitude: 54.9783,
        longitude: -1.6178,
        description: "Major city on the River Tyne known for its bridges and nightlife.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
Attraction(
            name: "Tyne Bridge",
            localName: "Tyne Bridge",
            category: .landmark,
            latitude: 54.9679741,
            longitude: -1.6060238999999998,
            city: "Newcastle upon Tyne",
            country: "United Kingdom",
            shortDescription: "Iconic through arch bridge over the River Tyne.",
            fullDescription: "Iconic through arch bridge over the River Tyne.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Gateshead Millennium Bridge",
            localName: "Gateshead Millennium Bridge",
            category: .landmark,
            latitude: 54.9695943,
            longitude: -1.5991041,
            city: "Newcastle upon Tyne",
            country: "United Kingdom",
            shortDescription: "Tilting bridge for pedestrians and cyclists.",
            fullDescription: "Tilting bridge for pedestrians and cyclists.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "The Sage Gateshead",
            localName: "The Sage Gateshead",
            category: .entertainment,
            latitude: 54.967784699999996,
            longitude: -1.602003,
            city: "Newcastle upon Tyne",
            country: "United Kingdom",
            shortDescription: "Concert venue with distinctive curved glass design.",
            fullDescription: "Concert venue with distinctive curved glass design.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Angel of the North",
            localName: "Angel of the North",
            category: .landmark,
            latitude: 54.914122299999995,
            longitude: -1.5894941,
            city: "Newcastle upon Tyne",
            country: "United Kingdom",
            shortDescription: "Contemporary sculpture by Antony Gormley.",
            fullDescription: "Contemporary sculpture by Antony Gormley.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Newcastle Castle",
            localName: "Newcastle Castle",
            category: .historical,
            latitude: 54.9693359,
            longitude: -1.610708,
            city: "Newcastle upon Tyne",
            country: "United Kingdom",
            shortDescription: "Medieval fortification that gave the city its name.",
            fullDescription: "Medieval fortification that gave the city its name.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "St James' Park",
            localName: "St James' Park",
            category: .stadium,
            latitude: 54.9755502,
            longitude: -1.6216283999999999,
            city: "Newcastle upon Tyne",
            country: "United Kingdom",
            shortDescription: "Home stadium of Newcastle United F.C.",
            fullDescription: "Home stadium of Newcastle United F.C.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
Attraction(
            name: "Baltic Centre for Contemporary Art",
            localName: "Baltic Centre for Contemporary Art",
            category: .museum,
            latitude: 54.9690547,
            longitude: -1.5983958999999999,
            city: "Newcastle upon Tyne",
            country: "United Kingdom",
            shortDescription: "Art centre in a converted flour mill.",
            fullDescription: "Art centre in a converted flour mill.", // Detailed text to be updated
            photos: [],
            entranceFee: "Free/Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transport.",
            tips: "Check seasonal hours.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "St James' Park",
            localName: "St James' Park",
            category: .stadium,
            latitude: 54.9755502,
            longitude: -1.6216284,
            city: "Newcastle",
            country: "England",
            shortDescription: "Famous football stadium: St James' Park.",
            fullDescription: "Historic 52,305-seat home of Newcastle United since 1892, dominating the city skyline and offering stadium tours.",
            photos: [],
            entranceFee: "Tour €10-20, match tickets vary",
            openingHours: "Tours: 10:00 AM - 5:00 PM",
            howToGetThere: "Public transport recommended on match days",
            tips: "Book stadium tour in advance. Check match schedule.",
            duration: "1-2 hours (tour), 3-4 hours (match)"
        )
    ]
}
