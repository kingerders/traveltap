import Foundation
import CoreLocation

struct FriarsHillAttractions {
    static let city = City(
        name: "Friars Hill",
        localName: "Friars Hill",
        latitude: 17.072522,
        longitude: -61.867810,
        description: "Area north of St. John's offering scenic views and historic sites.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        // Note: The user grouped these under "Friars Hill" but they are spread out on the West Coast or near St Johns.
        // Fort Barrington is usually Deep Bay (St Johns/Five Islands), Ffryes and Cades are SW coast (St Mary).
        // I will keep the user's grouping key "Friars Hill" for the file but clarify locations in description.
        
        Attraction(
            name: "Fort Barrington",
            localName: "Fort Barrington",
            category: .historical, // Fort
            latitude: 17.1441582,
            longitude: -61.8337262,
            city: "Friars Hill", // Actually Deep Bay
            country: "Antigua and Barbuda",
            shortDescription: "Hilltop fort ruins.",
            fullDescription: "Located on a hill overlooking Deep Bay, this fort saw action in the 17th and 18th centuries. The hike up is steep but short.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Hike from Deep Bay beach.",
            tips: "Wear sturdy shoes for the hike.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Ffryes Beach",
            localName: "Ffryes",
            category: .beach,
            latitude: 17.0504549,
            longitude: -61.8962362,
            city: "Friars Hill", // Actually West Coast (St Mary)
            country: "Antigua and Barbuda",
            shortDescription: "Stunning turquoise waters.",
            fullDescription: "A perfect Caribbean beach with driftwood logs and vivid blue water. Less commercial than some others but growing in popularity.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South West Coast Road.",
            tips: "Great sunset spot.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Cades Bay",
            localName: "Cades Reef",
            category: .park, // Marine Park
            latitude: 17.0229541,
            longitude: -61.8734682,
            city: "Friars Hill", // Actually South West Coast
            country: "Antigua and Barbuda",
            shortDescription: "The island's best snorkeling reef.",
            fullDescription: "A designated marine park with a massive barrier reef. Boat trips take you out to swim with rays, sharks, and colorful fish.",
            photos: [],
            entranceFee: "Tour cost",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Urnings or nearby.",
            tips: "Must take a boat to reach the good snorkeling spots.",
            duration: "2 hours"
        )
    ]
}
