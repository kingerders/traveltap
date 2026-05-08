import Foundation
import CoreLocation

struct MaunAttractions {
    static let city = City(
        name: "Maun",
        localName: "Tourism Capital",
        latitude: -19.9953,
        longitude: 23.4181,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Thamalakane River",
            localName: "Thamalakane",
            category: .park,
            latitude: -19.9833,
            longitude: 23.4167,
            city: "Maun",
            country: "Botswana",
            shortDescription: "River views.",
            fullDescription: "The lifeline of Maun. Great for birdwatching, sunset drinks, and boat cruises.",
            photos: ["thamalakane_river"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Maun.",
            tips: "Sunset lodge.",
            duration: "2 hours"
        ),
         Attraction(
            name: "Maun Educational Park",
            localName: "Educational Park",
            category: .park,
            latitude: -19.9750,
            longitude: 23.4250,
            city: "Maun",
            country: "Botswana",
            shortDescription: "Small reserve.",
            fullDescription: "A small nature reserve located within Maun, offering a chance to see zebras, giraffes, and impalas close to town.",
            photos: ["maun_educational_park"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Maun.",
            tips: "Walking trails.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Nhabe Museum",
            localName: "Nhabe",
            category: .museum,
            latitude: -19.9833,
            longitude: 23.4167,
            city: "Maun",
            country: "Botswana",
            shortDescription: "Local history.",
            fullDescription: "A small museum showcasing the history and culture of the Ngamiland region and the Okavango.",
            photos: ["nhabe_museum"],
            entranceFee: "Donation",
            openingHours: "Mon-Sat",
            howToGetThere: "Maun.",
            tips: "Arts and crafts.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Crocodile Farm",
            localName: "Croc Farm",
            category: .experience,
            latitude: -19.9667,
            longitude: 23.4000,
            city: "Maun",
            country: "Botswana",
            shortDescription: "Reptiles.",
            fullDescription: "Home to Nile crocodiles of all sizes. Offers educational tours and feeding demonstrations.",
            photos: ["maun_crocodile_farm"],
            entranceFee: "Entry fee",
            openingHours: "Daily",
            howToGetThere: "Near Maun.",
            tips: "Holding baby crocs.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Maun Airport",
            localName: "MUB",
            category: .landmark,
            latitude: -19.9726,
            longitude: 23.4311,
            city: "Maun",
            country: "Botswana",
            shortDescription: "Delta gateway.",
            fullDescription: "The bustling hub for light aircraft flying into the Okavango Delta camps. A hive of activity.",
            photos: ["maun_airport"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Maun.",
            tips: "Watch scenic flights depart.",
            duration: "Transit"
        )
    ]
}
