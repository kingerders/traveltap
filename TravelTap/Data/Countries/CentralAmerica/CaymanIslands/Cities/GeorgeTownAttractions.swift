import Foundation
import CoreLocation

struct GeorgeTownAttractions {
    static let city = City(
        name: "George Town",
        localName: "George Town",
        latitude: 19.295499,
        longitude: -81.382774,
        description: "Capital of Grand Cayman, known for duty-free shopping and Seven Mile Beach.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Seven Mile Beach",
            localName: "Seven Mile Beach",
            category: .beach,
            latitude: 19.2950254,
            longitude: -81.3831779,
            city: "George Town",
            country: "Cayman Islands",
            shortDescription: "World-famous beach with crystal clear water.",
            fullDescription: "Seven Mile Beach is the crown jewel of Grand Cayman. Despite its name, it's actually 5.5 miles of pristine coral sand and turquoise waters.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "West side of Grand Cayman, accessible from George Town.",
            tips: "Best snorkeling near the cemetery section. Public access points between hotels.",
            duration: "Half day"
        ),
        Attraction(
            name: "George Town Waterfront",
            localName: "George Town Waterfront",
            category: .landmark,
            latitude: 19.2965778,
            longitude: -81.3819158,
            city: "George Town",
            country: "Cayman Islands",
            shortDescription: "Scenic waterfront with shops and restaurants.",
            fullDescription: "The bustling heart of the capital, lined with duty-free jewelry stores, cafes, and historic buildings overlooking the harbor.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Harbour Drive.",
            tips: "Watch for cruise ships tendering.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Museum",
            localName: "Cayman Islands National Museum",
            category: .museum,
            latitude: 19.2965778,
            longitude: -81.3819158,
            city: "George Town",
            country: "Cayman Islands",
            shortDescription: "History and culture museum.",
            fullDescription: "Housed in the island's oldest public building, the Old Courts Building. Exhibits cover natural history and Caymanian heritage.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (Closed Sundays)",
            howToGetThere: "Harbour Drive, opposite the port.",
            tips: "Great gift shop for authentic souvenirs.",
            duration: "1 hour"
        ),
        Attraction(
            name: "National Gallery",
            localName: "National Gallery of the Cayman Islands",
            category: .museum,
            latitude: 19.2927347,
            longitude: -81.3849431,
            city: "George Town",
            country: "Cayman Islands",
            shortDescription: "Art museum featuring local artists.",
            fullDescription: "Displays a permanent collection of Caymanian art and rotating exhibitions. Also features beautiful sculpture gardens.",
            photos: [],
            entranceFee: "Free (Donations welcome)",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Esterley Tibbetts Highway.",
            tips: "Check their schedule for workshops.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cardinal D's Park",
            localName: "Cardinal D's Park",
            category: .park,
            latitude: 19.2965778,
            longitude: -81.3819158,
            city: "George Town",
            country: "Cayman Islands",
            shortDescription: "Small petting zoo and park.",
            fullDescription: "A family-friendly park with a small petting zoo featuring agoutis, turtles, and birds. A quiet spot for children.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Daylight hours",
            howToGetThere: "Windsor Park area.",
            tips: "Good for toddlers.",
            duration: "1 hour"
        )
    ]
}
