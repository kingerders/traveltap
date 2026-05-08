import Foundation
import CoreLocation

struct AntiguaStJohnsAttractions {
    static let city = City(
        name: "St. John's",
        localName: "St. John's",
        latitude: 17.122750,
        longitude: -61.852788,
        description: "The capital city, distinct with its baroque cathedral and busy cruise ship harbor.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "St. John's Cathedral",
            localName: "The Cathedral",
            category: .religious, // Church
            latitude: 17.1227028,
            longitude: -61.84195560000001,
            city: "St. John's",
            country: "Antigua and Barbuda",
            shortDescription: "Baroque cathedral with twin towers.",
            fullDescription: "A dominant landmark of the city skyline, this Anglican cathedral was originally built in 1681 and replaced in 1845. Its twin towers are visible from the harbor.",
            photos: [],
            entranceFee: "Donation",
            openingHours: "Daily 6:00 AM - 6:00 PM",
            howToGetThere: "Church Street, hilltop.",
            tips: "Currently undergoing renovation, but the exterior is stunning.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Heritage Quay",
            localName: "Heritage Quay",
            category: .landmark, // Shopping/Mall
            latitude: 17.1211577,
            longitude: -61.84584769999999,
            city: "St. John's",
            country: "Antigua and Barbuda",
            shortDescription: "Duty-free shopping complex.",
            fullDescription: "A modern duty-free shopping center located right at the cruise ship dock. It offers everything from jewelry to local rum and clothing.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat 9:00 AM - 5:00 PM",
            howToGetThere: "Waterfront.",
            tips: "Bring your passport and ship card for duty-free purchases.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Redcliffe Quay",
            localName: "Redcliffe Quay",
            category: .landmark, // Historic District/Shopping
            latitude: 17.1200123,
            longitude: -61.8455086,
            city: "St. John's",
            country: "Antigua and Barbuda",
            shortDescription: "Historic district with boutiques.",
            fullDescription: "A beautifully restored historic quay with stone buildings and wooden boardwalks. It now houses charming boutiques, art galleries, and cafes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat 9:00 AM - 5:00 PM",
            howToGetThere: "Waterfront, adjacent to Heritage Quay.",
            tips: "Great spot for lunch and finding unique local art.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Museum of Antigua and Barbuda",
            localName: "The Museum",
            category: .museum,
            latitude: 17.1221444,
            longitude: -61.84387779999999,
            city: "St. John's",
            country: "Antigua and Barbuda",
            shortDescription: "History in the old courthouse.",
            fullDescription: "Located in the colonial Courthouse built in 1747, the museum exhibits Arawak and Carib artifacts, as well as colonial and slavery history.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Mon-Fri 8:30 AM - 4:00 PM",
            howToGetThere: "Long Street.",
            tips: "See the replica of an Arawak house.",
            duration: "1 hour"
        ),
        Attraction(
            name: "St. John's Public Market",
            localName: "The Market",
            category: .landmark, // Market
            latitude: 17.1171389,
            longitude: -61.8438043,
            city: "St. John's",
            country: "Antigua and Barbuda",
            shortDescription: "Vibrant local produce market.",
            fullDescription: "The bustling heart of local commerce on weekends. A colorful and chaotic place to buy fresh fruits like the famous Antigua black pineapple.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Mon-Sat (Fri/Sat busiest)",
            howToGetThere: "Market Street.",
            tips: "Buy a black pineapple to try, they are incredibly sweet.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Fort James",
            localName: "Fort James",
            category: .historical, // Fort
            latitude: 17.1302507,
            longitude: -61.8636274,
            city: "St. John's",
            country: "Antigua and Barbuda",
            shortDescription: "Harbor defense ruins.",
            fullDescription: "Built in 1706 to guard St. John's harbor. Several cannons remain, and it offers great views of the incoming cruise ships.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North side of St. John's Harbour.",
            tips: "Great spot for history buffs and photography.",
            duration: "45 minutes"
        ),
        Attraction(
            name: "Deep Bay Beach",
            localName: "Deep Bay",
            category: .beach,
            latitude: 17.1258418,
            longitude: -61.88489749999999,
            city: "St. John's", // Five Islands area really, but commonly listed near St Johns/Galley Bay
            country: "Antigua and Barbuda",
            shortDescription: "Calm bay with a shipwreck.",
            fullDescription: "A beautiful curve of white sand. The wreck of the Andes, a barque that sank in 1905, lies in the middle of the bay and is great for snorkeling.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near Fort Barrington.",
            tips: "Swim out to snorkel the wreck (mast sometimes visible).",
            duration: "Half day"
        )
    ]
}
