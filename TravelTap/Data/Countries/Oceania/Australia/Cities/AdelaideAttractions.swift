import Foundation
import CoreLocation

struct AdelaideAttractions {
    static let city = City(
        name: "Adelaide",
        localName: "Adelaide",
        latitude: -34.924878,
        longitude: 138.604215,
        description: "Elegant city of parks and churches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Adelaide Central Market",
            localName: "Central Market",
            category: .neighborhood,
            latitude: -34.9294838,
            longitude: 138.5974186,
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Historic fresh produce market.",
            fullDescription: "A hub for food lovers with diverse stalls and cafes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Tue-Sat (times vary)",
            howToGetThere: "Tram to Victoria Square.",
            tips: "Go Friday night for atmosphere.",
            duration: "1 hour"
        ),
        Attraction(
            name: "North Terrace",
            localName: "North Terrace",
            category: .landmark,
            latitude: -34.9212178, // Placeholder
            longitude: 138.6047935, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "North Terrace is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Art Gallery of South Australia",
            localName: "Art Gallery of South Australia",
            category: .landmark,
            latitude: -34.9209217, // Placeholder
            longitude: 138.6039971, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Art Gallery of South Australia is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "South Australian Museum",
            localName: "South Australian Museum",
            category: .landmark,
            latitude: -34.9204486, // Placeholder
            longitude: 138.6031984, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "South Australian Museum is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "State Library of South Australia",
            localName: "State Library of South Australia",
            category: .landmark,
            latitude: -34.9207067, // Placeholder
            longitude: 138.6024141, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "State Library of South Australia is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Adelaide Oval",
            localName: "Adelaide Oval",
            category: .landmark,
            latitude: -34.9155072, // Placeholder
            longitude: 138.5962696, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Adelaide Oval is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rundle Mall",
            localName: "Rundle Mall",
            category: .landmark,
            latitude: -34.9228403, // Placeholder
            longitude: 138.6025388, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Rundle Mall is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glenelg Beach",
            localName: "Glenelg Beach",
            category: .landmark,
            latitude: -34.9791514, // Placeholder
            longitude: 138.5099803, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Glenelg Beach is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Glenelg Tram",
            localName: "Glenelg Tram",
            category: .landmark,
            latitude: -34.980412, // Placeholder
            longitude: 138.511921, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Glenelg Tram is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Henley Beach",
            localName: "Henley Beach",
            category: .landmark,
            latitude: -34.9137431, // Placeholder
            longitude: 138.4967796, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Henley Beach is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Adelaide Zoo",
            localName: "Adelaide Zoo",
            category: .landmark,
            latitude: -34.9146911, // Placeholder
            longitude: 138.60642629999998, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Adelaide Zoo is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cleland Wildlife Park",
            localName: "Cleland Wildlife Park",
            category: .landmark,
            latitude: -34.9672701, // Placeholder
            longitude: 138.69627889999998, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Cleland Wildlife Park is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Lofty Summit",
            localName: "Mount Lofty Summit",
            category: .landmark,
            latitude: -34.97728, // Placeholder
            longitude: 138.7095806, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Mount Lofty Summit is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Adelaide Hills",
            localName: "Adelaide Hills",
            category: .landmark,
            latitude: -34.906255699999996, // Placeholder
            longitude: 138.8397403, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Adelaide Hills is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hahndorf (German Village)",
            localName: "Hahndorf (German Village)",
            category: .landmark,
            latitude: -35.031866, // Placeholder
            longitude: 138.81185829999998, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Hahndorf (German Village) is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Barossa Valley",
            localName: "Barossa Valley",
            category: .landmark,
            latitude: -34.6182425, // Placeholder
            longitude: 138.90013639999998, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Barossa Valley is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "McLaren Vale",
            localName: "McLaren Vale",
            category: .landmark,
            latitude: -35.219029, // Placeholder
            longitude: 138.5436573, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "McLaren Vale is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Clare Valley",
            localName: "Clare Valley",
            category: .landmark,
            latitude: -33.8335699, // Placeholder
            longitude: 138.60999999999999, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Clare Valley is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Port Adelaide",
            localName: "Port Adelaide",
            category: .landmark,
            latitude: -34.8442994, // Placeholder
            longitude: 138.505369, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Port Adelaide is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Railway Museum",
            localName: "National Railway Museum",
            category: .landmark,
            latitude: -34.8453851, // Placeholder
            longitude: 138.5078553, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "National Railway Museum is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "South Australian Maritime Museum",
            localName: "South Australian Maritime Museum",
            category: .landmark,
            latitude: -34.8430986, // Placeholder
            longitude: 138.5062295, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "South Australian Maritime Museum is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kangaroo Island",
            localName: "Kangaroo Island",
            category: .landmark,
            latitude: -35.7752426, // Placeholder
            longitude: 137.2142417, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Kangaroo Island is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Flinders Chase National Park",
            localName: "Flinders Chase National Park",
            category: .landmark,
            latitude: -35.9694083, // Placeholder
            longitude: 136.73112079999999, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Flinders Chase National Park is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Remarkable Rocks",
            localName: "Remarkable Rocks",
            category: .landmark,
            latitude: -36.0481987, // Placeholder
            longitude: 136.7572516, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Remarkable Rocks is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Admirals Arch",
            localName: "Admirals Arch",
            category: .landmark,
            latitude: -36.0632817, // Placeholder
            longitude: 136.70503499999998, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Admirals Arch is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Seal Bay",
            localName: "Seal Bay",
            category: .landmark,
            latitude: -35.9920981, // Placeholder
            longitude: 137.3193083, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Seal Bay is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Victor Harbor",
            localName: "Victor Harbor",
            category: .landmark,
            latitude: -35.5502959, // Placeholder
            longitude: 138.620909, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Victor Harbor is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Granite Island",
            localName: "Granite Island",
            category: .landmark,
            latitude: -35.5640858, // Placeholder
            longitude: 138.6307435, // Placeholder
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Famous attraction in Adelaide.",
            fullDescription: "Granite Island is a must-visit location in Adelaide, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Adelaide Botanic Garden",
            localName: "Botanic Garden",
            category: .park,
            latitude: -34.9202716,
            longitude: 138.6110115,
            city: "Adelaide",
            country: "Australia",
            shortDescription: "Historic garden with diverse plant life.",
            fullDescription: "Features the Bicentennial Conservatory and Amazon Waterlily Pavilion.",
            photos: [],
            entranceFee: "Free",
            openingHours: "7:15 AM - Sunset",
            howToGetThere: "Walk from North Terrace.",
            tips: "Visit the Palm House.",
            duration: "1-2 hours"
        )
    ]
}
