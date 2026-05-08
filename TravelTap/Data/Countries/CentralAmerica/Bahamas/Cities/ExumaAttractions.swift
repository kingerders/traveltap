import Foundation
import CoreLocation

struct ExumaAttractions {
    static let city = City(
        name: "Exuma",
        localName: "Great Exuma",
        latitude: 23.789399,
        longitude: -76.082444,
        description: "An archipelago of 365 islands and cays known for sapphire-blue waters and swimming pigs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pig Beach",
            localName: "Big Major Cay",
            category: .experience,
            latitude: 23.6192598,
            longitude: -75.96954649999999,
            city: "Exuma",
            country: "Bahamas",
            shortDescription: "Famous swimming pigs.",
            fullDescription: "An uninhabited island populated by a colony of feral pigs that swim out to boats to be fed.",
            photos: [],
            entranceFee: "Free (Boat tour cost varies)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat tour from Staniel Cay or Great Exuma (long ride).",
            tips: "Bring carrots or apples, but watch your fingers.",
            duration: "Half day"
        ),
        Attraction(
            name: "Thunderball Grotto",
            localName: "Thunderball Grotto",
            category: .experience,
            latitude: 23.6192598,
            longitude: -75.96954649999999,
            city: "Exuma",
            country: "Bahamas",
            shortDescription: "Underwater cave famous from 007 movies.",
            fullDescription: "A hollow cay that you can swim into, filled with colorful fish and coral. Featured in James Bond 'Thunderball'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Low tide only",
            howToGetThere: "Near Staniel Cay (Boat required).",
            tips: "Must visit at LOW TIDE to enter safely.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Stocking Island",
            localName: "Stocking Island",
            category: .beach,
            latitude: 23.5255807,
            longitude: -75.7589524,
            city: "Exuma",
            country: "Bahamas",
            shortDescription: "Scenic island opposite George Town.",
            fullDescription: "Known for the Chat 'N' Chill beach bar, stingray feeding, and hiking trails.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Water taxi from George Town.",
            tips: "Visit on Sunday for the pig roast at Chat 'N' Chill.",
            duration: "Half day"
        ),
        Attraction(
            name: "Exuma Cays Land and Sea Park",
            localName: "Land and Sea Park",
            category: .park,
            latitude: 24.3934947,
            longitude: -76.6317303,
            city: "Exuma",
            country: "Bahamas",
            shortDescription: "First land and sea park in the world.",
            fullDescription: "A vast protected area with incredible marine life. A no-take zone, so snorkeling and diving are pristine.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daylight hours",
            howToGetThere: "Boat access only.",
            tips: "Visit the headquarters at Warderick Wells.",
            duration: "Full day"
        )
    ]
}
