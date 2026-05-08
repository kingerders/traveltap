import Foundation
import CoreLocation

struct MajorNationalParksAttractions {
    static let city = City(
        name: "Major National Parks",
        localName: "Wild Zambia",
        latitude: -13.444960,
        longitude: 27.593187,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "South Luangwa NP",
            localName: "South Luangwa",
            category: .park,
            latitude: -13.053638,
            longitude: 31.5598131,
            city: "Mfuwe",
            country: "Zambia",
            shortDescription: "Walking safaris.",
            fullDescription: "One of Africa's greatest wildlife sanctuaries. The birthplace of the walking safari.",
            photos: ["south_luangwa_np"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Fly Mfuwe.",
            tips: "Leopard sightings.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Lower Zambezi NP",
            localName: "Lower Zambezi",
            category: .park,
            latitude: -15.3122767,
            longitude: 29.6035495,
            city: "Lower Zambezi",
            country: "Zambia",
            shortDescription: "Canoe safari.",
            fullDescription: "Opposite Mana Pools (Zimbabwe). Famous for canoe safaris and elephants swimming the river.",
            photos: ["lower_zambezi_np"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Boat or fly.",
            tips: "Tiger fishing.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Kafue National Park",
            localName: "Kafue",
            category: .park,
            latitude: -14.5002305,
            longitude: 26.16761,
            city: "Central",
            country: "Zambia",
            shortDescription: "Massive park.",
            fullDescription: "Zambia's largest and oldest park. Incredible diversity of antelope and Busanga Plains lions.",
            photos: ["kafue_national_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Drive west.",
            tips: "Busanga Plains.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "North Luangwa NP",
            localName: "North Luangwa",
            category: .park,
            latitude: -11.9443718,
            longitude: 32.225764,
            city: "Mpika",
            country: "Zambia",
            shortDescription: "Remote walking.",
            fullDescription: "Remote and wild. Almost exclusively explored on walking safaris.",
            photos: ["north_luangwa_np"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Fly.",
            tips: "True wilderness.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Liuwa Plain NP",
            localName: "Liuwa",
            category: .park,
            latitude: -14.9886836,
            longitude: 22.6822385,
            city: "Kalabo",
            country: "Zambia",
            shortDescription: "Wildebeest migration.",
            fullDescription: "Remote western plains hosting the second largest wildebeest migration in Africa.",
            photos: ["liuwa_plain_np"],
            entranceFee: "Park fee",
            openingHours: "Seasonal",
            howToGetThere: "Fly or 4x4.",
            tips: "November migration.",
            duration: "Multi-day"
        ),
        Attraction(
            name: "Kasanka National Park",
            localName: "Kasanka",
            category: .park,
            latitude: -12.5464509,
            longitude: 30.21551899999999,
            city: "Serenje",
            country: "Zambia",
            shortDescription: "Bat migration.",
            fullDescription: "Famous for the largest mammal migration on earth - 10 million fruit bats arrive in Nov/Dec.",
            photos: ["kasanka_national_park"],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Drive or fly.",
            tips: "Bat forest tower.",
            duration: "1-2 days"
        )
    ]
}
