import Foundation
import CoreLocation

struct StCroixAttractions {
    static let city = City(
        name: "St. Croix",
        localName: "STX",
        latitude: 17.749424,
        longitude: -64.739992,
        description: "The largest US Virgin Island, offering diverse history, rum, and nature.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Buck Island Reef National Monument",
            localName: "Buck Island",
            category: .park, // Marine Park
            latitude: 17.7870946,
            longitude: -64.62061059999999,
            city: "St. Croix", // Offshore
            country: "US Virgin Islands",
            shortDescription: "Pristine island with underwater trail.",
            fullDescription: "A protected uninhabited island north of St. Croix. Features Turtle Beach and a famous underwater snorkeling trail through elkhorn coral.",
            photos: [],
            entranceFee: "Paid (Boat Tour)",
            openingHours: "Daylight hours",
            howToGetThere: "Boat from Christiansted.",
            tips: "Book a full-day sail.",
            duration: "Half day / Full day"
        ),
        Attraction(
            name: "Point Udall",
            localName: "Point Udall",
            category: .landmark, // Monument
            latitude: 17.7559417,
            longitude: -64.5672306,
            city: "St. Croix",
            country: "US Virgin Islands",
            shortDescription: "Easternmost point of the USA.",
            fullDescription: "The easternmost point of the United States (by travel). Marked by a giant sundial monument (Millennium Monument).",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "East End Road.",
            tips: "Be the first person in the US to see the sunrise.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Cruzan Rum Distillery",
            localName: "Cruzan Rum",
            category: .landmark, // Distillery
            latitude: 17.7047479,
            longitude: -64.82595979999999,
            city: "St. Croix",
            country: "US Virgin Islands",
            shortDescription: "Historic rum factory.",
            fullDescription: "Tours show the rum-making process from molasses to barrel aging. Includes a tasting bar at the end.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Mon-Fri (Check hours)",
            howToGetThere: "West Airport Road.",
            tips: "Great place for souvenirs.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Estate Whim Plantation Museum",
            localName: "Whim Museum",
            category: .museum,
            latitude: 17.6995602,
            longitude: -64.8606353,
            city: "St. Croix",
            country: "US Virgin Islands",
            shortDescription: "Oldest sugar plantation museum.",
            fullDescription: "A restored 18th-century sugar plantation featuring a Great House, windmill, and factory complex. Offers insight into colonial life and slavery.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "Check locally",
            howToGetThere: "Centerline Road.",
            tips: "Look for the dry moat.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Salt River Bay National Historical Park",
            localName: "Salt River",
            category: .park, // Historic
            latitude: 17.7750581,
            longitude: -64.75592619999999,
            city: "St. Croix",
            country: "US Virgin Islands",
            shortDescription: "Columbus landing site.",
            fullDescription: "Historically significant as the only place where Christopher Columbus set foot on usually US soil. Also home to a bioluminescent bay.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North shore.",
            tips: "Kayak tours at night for bioluminescence.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Cane Bay Beach",
            localName: "Cane Bay",
            category: .beach,
            latitude: 17.7741389,
            longitude: -64.8095893,
            city: "St. Croix",
            country: "US Virgin Islands",
            shortDescription: "Popular beach for wall diving.",
            fullDescription: "A laid-back beach famous for 'The Wall' - a drop-off just 200 yards out, making it a premier shore diving location.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "North Shore Road.",
            tips: "Enjoy a burger at the beach bar across the street.",
            duration: "3-4 hours"
        )
    ]
}
