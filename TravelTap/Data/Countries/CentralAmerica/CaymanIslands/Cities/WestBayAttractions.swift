import Foundation
import CoreLocation

struct WestBayAttractions {
    static let city = City(
        name: "West Bay",
        localName: "West Bay",
        latitude: 19.369334,
        longitude: -81.401804,
        description: "Residential district known for the Turtle Centre and Hell.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Stingray City",
            localName: "Stingray City",
            category: .landmark, // Wildlife
            latitude: 19.3373414,
            longitude: -81.36702199999999, // Offshore
            city: "West Bay", // Often departs from near here or Seven Mile
            country: "Cayman Islands",
            shortDescription: "Swim with wild stingrays on a sandbar.",
            fullDescription: "The #1 attraction in Cayman. A shallow sandbar in the North Sound where dozens of friendly southern stingrays gather to be fed. You can stand waist-deep in the open ocean.",
            photos: [],
            entranceFee: "Paid (Boat Tour)",
            openingHours: "Tours depart morning/afternoon",
            howToGetThere: "Boat from West Bay or Safehaven.",
            tips: "Don't lift rays out of water. Shuffle your feet to avoid stepping on them.",
            duration: "3 hours"
        ),
        Attraction(
            name: "Cayman Turtle Centre",
            localName: "Cayman Turtle Centre",
            category: .landmark, // Wildlife Park
            latitude: 19.3802646,
            longitude: -81.4166023,
            city: "West Bay",
            country: "Cayman Islands",
            shortDescription: "Conservation facility and wildlife encounter.",
            fullDescription: "A world-renowned research and conservation center. Visitors can see green sea turtles of all sizes, snorkel in a lagoon with them, and slide down a water slide.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "North West Point Road.",
            tips: "The predator reef tank has sharks.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Hell",
            localName: "Hell",
            category: .landmark, // Natural Formation
            latitude: 19.3788568,
            longitude: -81.4067761,
            city: "West Bay",
            country: "Cayman Islands",
            shortDescription: "Black limestone rock formations.",
            fullDescription: "An area of jagged, black ironshore rock formations that look like... well, Hell. Features a post office where you can send postcards 'from Hell'.",
            photos: [],
            entranceFee: "Free",
            openingHours: "8:00 AM - 5:00 PM (Shops)",
            howToGetThere: "Hell Road.",
            tips: "It's a quick stop. Don't miss the gift shop puns.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Dolphin Discovery",
            localName: "Dolphin Discovery",
            category: .landmark, // Aquarium
            latitude: 19.3808737,
            longitude: -81.4168172,
            city: "West Bay",
            country: "Cayman Islands",
            shortDescription: "Swim with dolphins.",
            fullDescription: "Located opposite the Turtle Centre. Offers programs to swim and interact with dolphins in a controlled environment.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "North West Point Road.",
            tips: "Book in advance.",
            duration: "1-2 hours"
        )
    ]
}
