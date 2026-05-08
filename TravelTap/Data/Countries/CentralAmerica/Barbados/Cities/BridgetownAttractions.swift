import Foundation
import CoreLocation

struct BridgetownAttractions {
    static let city = City(
        name: "Bridgetown",
        localName: "Bridgetown",
        latitude: 13.091477,
        longitude: -59.613631,
        description: "UNESCO World Heritage capital with British colonial heritage and Caribbean charm.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Historic Bridgetown",
            localName: "Historic Bridgetown and its Garrison",
            category: .historical,
            latitude: 13.0820809,
            longitude: -59.6060126,
            city: "Bridgetown",
            country: "Barbados",
            shortDescription: "UNESCO World Heritage site with colonial architecture.",
            fullDescription: "Historic Bridgetown and its Garrison is a UNESCO site showcasing British colonial architecture. It is an outstanding example of a British colonial fortified port town from the 17th to 19th centuries.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central Bridgetown.",
            tips: "Walk around the Garrison Savannah area.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Parliament Buildings",
            localName: "Public Buildings",
            category: .landmark,
            latitude: 13.0970622,
            longitude: -59.6138447,
            city: "Bridgetown",
            country: "Barbados",
            shortDescription: "Neo-Gothic buildings housing the parliament.",
            fullDescription: "Built in 1871, these neo-Gothic buildings house the third-oldest parliament in the Americas. The West Wing houses the Museum of Parliament and National Heroes Gallery.",
            photos: [],
            entranceFee: "Paid (Museum)",
            openingHours: "9:00 AM - 4:00 PM (Museum)",
            howToGetThere: "Broad Street, opposite Heroes Square.",
            tips: "Look for the clock tower.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Nidhe Israel Synagogue",
            localName: "The Synagogue",
            category: .religious,
            latitude: 13.0990903,
            longitude: -59.6151632,
            city: "Bridgetown",
            country: "Barbados",
            shortDescription: "One of the oldest synagogues in the Western Hemisphere.",
            fullDescription: "Built in 1654 by Sephardic Jews from Brazil. The adjacent museum documents the history of the Jewish community in Barbados. It includes a restored Mikvah (ritual bath).",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM (Mon-Fri)",
            howToGetThere: "Synagogue Lane.",
            tips: "The museum is very informative.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Cheapside Market",
            localName: "Cheapside Market",
            category: .shopping, // Market
            latitude: 13.0981478,
            longitude: -59.6198807,
            city: "Bridgetown",
            country: "Barbados",
            shortDescription: "Bustling local fruit and vegetable market.",
            fullDescription: "The best place to buy fresh local produce, spices, and crafts. The market is lively, colorful, and authentic.",
            photos: [],
            entranceFee: "Free",
            openingHours: "7:00 AM - 5:00 PM (Best on Sat)",
            howToGetThere: "Cheapside Road, west end of town.",
            tips: "Go early on Saturday morning for the best selection.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Careenage",
            localName: "The Careenage",
            category: .landmark, // Waterfront
            latitude: 13.0789363,
            longitude: -59.6118592,
            city: "Bridgetown",
            country: "Barbados",
            shortDescription: "Historic marina lined with restaurants.",
            fullDescription: "Originally used to careen ships (turn them on their side for cleaning), this inlet is now a picturesque marina with boardwalks, cafes, and boats.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central Bridgetown.",
            tips: "Nice place for an evening stroll.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "National Heroes Square",
            localName: "Trafalgar Square",
            category: .landmark,
            latitude: 13.0966906,
            longitude: -59.61399840000001,
            city: "Bridgetown",
            country: "Barbados",
            shortDescription: "Central square with monuments.",
            fullDescription: "Formerly Trafalgar Square, it features a statue of Lord Nelson (predating London's) and the Cenotaph. Located between the Parliament Buildings and the Careenage.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Top of Broad Street.",
            tips: "A central meeting point in the city.",
            duration: "15 minutes"
        ),
        Attraction(
            name: "Carlisle Bay",
            localName: "Carlisle Bay",
            category: .beach,
            latitude: 13.0883304,
            longitude: -59.6146575,
            city: "Bridgetown",
            country: "Barbados",
            shortDescription: "Calm bay with shipwrecks perfect for snorkeling.",
            fullDescription: "Carlisle Bay is a marine park with calm turquoise waters and several shipwrecks. Excellent for snorkeling and swimming with sea turtles.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South of Bridgetown, near the Garrison.",
            tips: "Rent snorkel gear to explore the shipwrecks. Turtles are common!",
            duration: "Half day"
        )
    ]
}
