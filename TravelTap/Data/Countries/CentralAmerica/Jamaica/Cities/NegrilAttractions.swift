import Foundation
import CoreLocation

struct NegrilAttractions {
    static let city = City(
        name: "Negril",
        localName: "Negril",
        latitude: 18.277715,
        longitude: -78.337692,
        description: "Known for its miles of cool white sand beaches and dramatic cliffs.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Seven Mile Beach",
            localName: "Seven Mile Beach",
            category: .beach,
            latitude: 18.2886011,
            longitude: -78.3414878,
            city: "Negril",
            country: "Jamaica",
            shortDescription: "One of the longest and most beautiful beaches in the world.",
            fullDescription: "Seven Mile Beach is actually about four miles long, but it feels endless. With soft white sand and calm, shallow turquoise water, it's perfect for walking and swimming. It's lined with bars, restaurants, and resorts but maintains a laid-back vibe.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walkable from most Negril hotels.",
            tips: "Walk the beach at sunset. Vendors sell everything from fruit to jewelry; be polite but firm if not interested.",
            duration: "Full day"
        ),
        Attraction(
            name: "Rick's Cafe",
            localName: "Rick's Cafe",
            category: .entertainment,
            latitude: 18.2542583,
            longitude: -78.3632476,
            city: "Negril",
            country: "Jamaica",
            shortDescription: "Iconic cliffside bar famous for cliff diving and sunsets.",
            fullDescription: "Rick's Cafe is a world-famous bar and restaurant located on the West End Cliffs. It is the spot in Negril to watch the sunset and daring locals (and tourists) jump from cliffs up to 35 feet high into the ocean.",
            photos: [],
            entranceFee: "Free entry",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Taxi to the West End road.",
            tips: "The sunset view is unbeatable but it gets very crowded. You don't have to jump to enjoy the vibe. Live reggae music is common.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Negril Cliffs",
            localName: "West End Cliffs",
            category: .viewpoint,
            latitude: 18.23139,
            longitude: -78.3308847,
            city: "Negril",
            country: "Jamaica",
            shortDescription: "Dramatic limestone cliffs.",
            fullDescription: "The West End of Negril is defined by these rugged cliffs dropping into deep blue water. Great for snorkeling, diving, and sunset views.",
            photos: [],
            entranceFee: "Free (Access via hotels/restaurants)",
            openingHours: "Open 24 hours",
            howToGetThere: "West End Road.",
            tips: "Have dinner at a cliffside restaurant like Pushcart or Rockhouse.",
            duration: "Evening"
        ),
        Attraction(
            name: "Kool Runnings Water Park",
            localName: "Kool Runnings",
            category: .amusement,
            latitude: 18.3209747,
            longitude: -78.337059,
            city: "Negril",
            country: "Jamaica",
            shortDescription: "Jamaica's largest water park.",
            fullDescription: "A family-friendly adventure park with water slides, lazy rivers, and go-karts. Named after the movie 'Cool Runnings'.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (Days vary)",
            howToGetThere: "Norman Manley Blvd.",
            tips: "Great for kids. Paintball is also available.",
            duration: "Half day"
        ),
        Attraction(
            name: "Royal Palm Reserve",
            localName: "Royal Palm Reserve",
            category: .park,
            latitude: 18.2933504,
            longitude: -78.3157825,
            city: "Negril",
            country: "Jamaica",
            shortDescription: "Protected wetland forest.",
            fullDescription: "Home to the endemic Morass Royal Palms and diverse bird species. A boardwalk trail winds through the Great Morass.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM",
            howToGetThere: "Sheffield Road.",
            tips: "Bring bug spray and binoculars for birdwatching.",
            duration: "1-2 hours"
        )
    ]
}
