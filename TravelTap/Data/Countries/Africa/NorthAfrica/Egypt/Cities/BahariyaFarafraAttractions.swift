import Foundation
import CoreLocation

struct BahariyaFarafraAttractions {
    static let city = City(
        name: "White & Black Desert",
        localName: "Sahara",
        latitude: 27.3800,
        longitude: 28.2300,
        description: "The surreal White and Black Deserts of Egypt's Western Desert, with otherworldly chalk formations and volcanic landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "White Desert",
            localName: "Sahra al-Beida",
            category: .park,
            latitude: 27.058004,
            longitude: 27.97008700,
            city: "Farafra",
            country: "Egypt",
            shortDescription: "Chalk formations.",
            fullDescription: "National Park known for its surreal white chalk rock formations created by wind erosion. Looks like alien landscape.",
            photos: ["white_desert_egypt"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "4x4 Tour.",
            tips: "Camping is best.",
            duration: "Overnight"
        ),
        Attraction(
            name: "Black Desert",
            localName: "Sahra al-Suda",
            category: .park,
            latitude: 28.20186,
            longitude: 28.730879,
            city: "Bahariya",
            country: "Egypt",
            shortDescription: "Volcanic hills.",
            fullDescription: "Region of volcano-shaped mountains covered with small black volcanic stones, contrasting with the sand.",
            photos: ["black_desert_egypt"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Between Bahariya & Farafra.",
            tips: "Crystal Mountain nearby.",
            duration: "Pass through"
        ),
        Attraction(
            name: "Crystal Mountain",
            localName: "Gebel al-Izaz",
            category: .landmark,
            latitude: 27.66168000,
            longitude: 28.429808,
            city: "Farafra",
            country: "Egypt",
            shortDescription: "Quartz ridge.",
            fullDescription: "A ridge made entirely of sparkling quartz crystals. Located between Bahariya and Farafra oases.",
            photos: ["crystal_mountain_egypt"],
            entranceFee: "Free",
            openingHours: "Daily",
            howToGetThere: "Roadside stop.",
            tips: "Don't take crystals.",
            duration: "20 mins"
        ),
        Attraction(
            name: "Bahariya Oasis",
            localName: "Bahariya",
            category: .landmark,
            latitude: 28.385018,
            longitude: 28.90845,
            city: "Bahariya",
            country: "Egypt",
            shortDescription: "Palm oasis.",
            fullDescription: "Lush depression encircled by black hills, famous for its hot springs and the Golden Mummies museum.",
            photos: ["bahariya_oasis"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Bus from Cairo.",
            tips: "English House.",
            duration: "1 day"
        )
    ]
}
