import Foundation
import CoreLocation

struct CharlottetownAttractions {
    static let city = City(
        name: "Charlottetown",
        localName: "Charlottetown",
        latitude: 46.245063,
        longitude: -63.125608,
        description: "Birthplace of Confederation and gateway to PEI attractions.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Prince Edward Island National Park",
            localName: "PEI National Park",
            category: .park,
            latitude: 46.23824,
            longitude: -63.13107040000001,
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Red sandstone cliffs and sandy beaches on the Gulf of St. Lawrence.",
            fullDescription: "Prince Edward Island National Park stretches along the north shore of PEI. It is famous for its broad sandy beaches, red sandstone cliffs, and wind-sculpted dunes. It is also home to Green Gables Heritage Place.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Open year-round (facilities seasonal)",
            howToGetThere: "25 min drive north from Charlottetown.",
            tips: "Greenwich Dunes trail offers a floating boardwalk. Brackley Beach is popular.",
            duration: "Half day"
        ),
        Attraction(
            name: "Green Gables Heritage Place",
            localName: "Green Gables",
            category: .historical,
            latitude: 46.23824,
            longitude: -63.13107040000001,
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "The farmstead that inspired 'Anne of Green Gables'.",
            fullDescription: "Green Gables Heritage Place invites visitors to step into the world of Anne of Green Gables. The site features the restored Green Gables House, 19th-century gardens, and trails like the Haunted Wood and Lover's Lane described in L.M. Montgomery's books.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "May to October",
            howToGetThere: "Located in Cavendish, approx 35 min drive from Charlottetown.",
            tips: "A must for fans of the book. Meet 'Anne' on site during summer.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cavendish Beach",
            localName: "Cavendish Beach",
            category: .park,
            latitude: 46.23824,
            longitude: -63.13107040000001,
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous white sand beach backed by red dunes.",
            fullDescription: "Cavendish Beach is the most famous beach in PEI National Park. Stretching for kilometers, its white sands and backing red dunes make it a classic summer destination for swimming and sunbathing.",
            photos: [],
            entranceFee: "Park pass required",
            openingHours: "Seasonal facilities",
            howToGetThere: "In Cavendish, north shore.",
            tips: "Water is warmest in August. Stay for sunset.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Avonlea Village",
            localName: "Avonlea Village",
            category: .experience,
            latitude: 46.2756068,
            longitude: -63.108706,
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Village of restaurants and shops in heritage buildings.",
            fullDescription: "Avonlea Village in Cavendish combines heritage buildings with modern amenities, offering a mix of restaurants and unique shops. It captures the charm of the fictional Avonlea.",
            photos: [],
            entranceFee: "Free entry to village",
            openingHours: "Seasonal (Summer)",
            howToGetThere: "In Cavendish.",
            tips: "Great place for lunch after visiting Green Gables. Try a lobster roll.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Province House",
            localName: "Province House",
            category: .landmark,
            latitude: 46.234986199999994, // Placeholder
            longitude: -63.12612169999999, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Province House is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Confederation Centre of the Arts",
            localName: "Confederation Centre of the Arts",
            category: .landmark,
            latitude: 46.2348751, // Placeholder
            longitude: -63.1268739, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Confederation Centre of the Arts is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Victoria Row",
            localName: "Victoria Row",
            category: .landmark,
            latitude: 46.234046899999996, // Placeholder
            longitude: -63.126383600000004, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Victoria Row is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Peake's Wharf",
            localName: "Peake's Wharf",
            category: .landmark,
            latitude: 46.232229, // Placeholder
            longitude: -63.123150100000004, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Peake's Wharf is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Founders' Hall",
            localName: "Founders' Hall",
            category: .landmark,
            latitude: 46.2337506, // Placeholder
            longitude: -63.1205401, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Founders' Hall is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Beaconsfield Historic House",
            localName: "Beaconsfield Historic House",
            category: .landmark,
            latitude: 46.231911499999995, // Placeholder
            longitude: -63.13361809999999, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Beaconsfield Historic House is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St. Dunstan's Basilica",
            localName: "St. Dunstan's Basilica",
            category: .landmark,
            latitude: 46.2337759, // Placeholder
            longitude: -63.125174200000004, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "St. Dunstan's Basilica is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Great George Street",
            localName: "Great George Street",
            category: .landmark,
            latitude: 46.235396, // Placeholder
            longitude: -63.1265886, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Great George Street is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Charlottetown Harbour",
            localName: "Charlottetown Harbour",
            category: .landmark,
            latitude: 46.2162727, // Placeholder
            longitude: -63.1406792, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Charlottetown Harbour is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Anne of Green Gables Museum",
            localName: "Anne of Green Gables Museum",
            category: .landmark,
            latitude: 46.4878487, // Placeholder
            longitude: -63.38206519999999, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Anne of Green Gables Museum is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "North Shore Beaches",
            localName: "North Shore Beaches",
            category: .landmark,
            latitude: 46.4637767, // Placeholder
            longitude: -63.300046300000005, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "North Shore Beaches is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Confederation Bridge",
            localName: "Confederation Bridge",
            category: .landmark,
            latitude: 46.2001839, // Placeholder
            longitude: -63.765234299999996, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Confederation Bridge is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dalvay-by-the-Sea",
            localName: "Dalvay-by-the-Sea",
            category: .landmark,
            latitude: 46.414729, // Placeholder
            longitude: -63.073403000000006, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Dalvay-by-the-Sea is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Basin Head Beach",
            localName: "Basin Head Beach",
            category: .landmark,
            latitude: 46.379478399999996, // Placeholder
            longitude: -62.1090301, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Basin Head Beach is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Brackley Beach",
            localName: "Brackley Beach",
            category: .landmark,
            latitude: 46.23824, // Placeholder
            longitude: -63.131070400000006, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Brackley Beach is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Red Sand Beaches",
            localName: "Red Sand Beaches",
            category: .landmark,
            latitude: 46.498053999999996, // Placeholder
            longitude: -63.39194099999999, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Red Sand Beaches is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lobster Suppers",
            localName: "Lobster Suppers",
            category: .landmark,
            latitude: 46.2340802, // Placeholder
            longitude: -63.1263026, // Placeholder
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Famous attraction in Charlottetown.",
            fullDescription: "Lobster Suppers is a must-visit location in Charlottetown, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Province House National Historic Site",
            localName: "Province House",
            category: .historical,
            latitude: 46.23498619999999,
            longitude: -63.12612169999999,
            city: "Charlottetown",
            country: "Canada",
            shortDescription: "Birthplace of the Canadian Confederation.",
            fullDescription: "Province House is where the Charlottetown Conference was held in 1864, leading to the creation of Canada. It is the seat of the PEI legislature.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Currently closed for conservation (check status)",
            howToGetThere: "Downtown Charlottetown.",
            tips: "Even if closed, the exterior and nearby Confederation Centre of the Arts are worth seeing.",
            duration: "30 mins"
        )
    ]
}
