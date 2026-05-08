import Foundation
import CoreLocation

struct StThomasBeachesAttractions {
    static let city = City(
        name: "St. Thomas Beaches",
        localName: "St. Thomas Beaches",
        latitude: 18.341435,
        longitude: -64.887787,
        description: "World-renowned beaches known for crystal clear water.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Magens Bay Beach",
            localName: "Magens Bay",
            category: .beach,
            latitude: 18.3612418,
            longitude: -64.9241171,
            city: "St. Thomas",
            country: "US Virgin Islands",
            shortDescription: "Heart-shaped bay consistently rated among the world's best beaches.",
            fullDescription: "Magens Bay is a mile-long heart-shaped beach with calm, clear waters. One of the Caribbean's most beautiful beaches.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "6:00 AM - 6:00 PM",
            howToGetThere: "North side.",
            tips: "The water is very calm - perfect for swimming.",
            duration: "Half day"
        ),
        Attraction(
            name: "Coki Beach",
            localName: "Coki Point",
            category: .beach,
            latitude: 18.3496763,
            longitude: -64.8654189,
            city: "St. Thomas",
            country: "US Virgin Islands",
            shortDescription: "Best beach for snorkeling.",
            fullDescription: "A lively, small beach right next to Coral World. The water is teeming with fish that will eat right out of your hand.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "East End, next to Coral World.",
            tips: "Rent snorkel gear here. It can get crowded and loud with music.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Sapphire Beach",
            localName: "Sapphire",
            category: .beach,
            latitude: 18.3353754,
            longitude: -64.850925,
            city: "St. Thomas",
            country: "US Virgin Islands",
            shortDescription: "Stunning blue water and views of St. John.",
            fullDescription: "Named for its brilliant blue water. Offers windsurfing, snorkeling, and great views of St. John and offshore cays.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East End, Sapphire Beach Resort.",
            tips: "Look for iguanas around the pond.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lindquist Beach",
            localName: "Smith Bay Park",
            category: .beach,
            latitude: 18.3385273,
            longitude: -64.8566079,
            city: "St. Thomas",
            country: "US Virgin Islands",
            shortDescription: "Pristine, protected beach park.",
            fullDescription: "Part of Smith Bay Park, this is one of the island's most undeveloped and pristine beaches with pink-tinted sand.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 5:00 PM",
            howToGetThere: "Smith Bay Road.",
            tips: "Bring your own food/drinks; limited facilities.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Secret Harbour Beach",
            localName: "Secret Harbour",
            category: .beach,
            latitude: 18.3186103,
            longitude: -64.8518985,
            city: "St. Thomas",
            country: "US Virgin Islands",
            shortDescription: "Calm, intimate cove.",
            fullDescription: "A quiet, protected cove with a resort. The water is extremely calm, making it excellent for swimming and sunset dining.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East End.",
            tips: "Sunset Grille is great for dinner.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Brewers Bay",
            localName: "Brewers",
            category: .beach,
            latitude: 18.3451788,
            longitude: -64.9777571,
            city: "St. Thomas",
            country: "US Virgin Islands",
            shortDescription: "Local favorite near UVI.",
            fullDescription: "Located near the University of the Virgin Islands. Known for sea turtles and frequenting by locals. Very wide and calm.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Near the Airport/University.",
            tips: "Great place to spot turtles while snorkeling.",
            duration: "2 hours"
        )
    ]
}
