import Foundation
import CoreLocation

struct SouthernMalawiAttractions {
    static let city = City(
        name: "Southern Malawi",
        localName: "South",
        latitude: -15.753491,
        longitude: 35.119269,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Mount Mulanje",
            localName: "Mulanje Massif",
            category: .landmark,
            latitude: -15.9116361,
            longitude: 35.6579492,
            city: "Mulanje",
            country: "Malawi",
            shortDescription: "Island in the sky.",
            fullDescription: "A huge granite massif rising from the plains. Offers world-class hiking, huts, and the highest peak in south-central Africa (Sapitwa).",
            photos: ["mount_mulanje"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Drive from Blantyre.",
            tips: "Multi-day hike.",
            duration: "1-4 days"
        ),
        Attraction(
            name: "Liwonde National Park",
            localName: "Liwonde",
            category: .park,
            latitude: -14.844135,
            longitude: 35.3466253,
            city: "Liwonde",
            country: "Malawi",
            shortDescription: "Premier safari.",
            fullDescription: "Malawi's premier wildlife park along the Shire River. Teeming with hippos, crocs, elephants, and cheetahs.",
            photos: ["liwonde_park"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Boat or drive.",
            tips: "Boat safari essential.",
            duration: "2 days"
        ),
        Attraction(
            name: "Majete Wildlife Reserve",
            localName: "Majete",
            category: .park,
            latitude: -15.9092853,
            longitude: 34.7422185,
            city: "Chikwawa",
            country: "Malawi",
            shortDescription: "Big Five reserve.",
            fullDescription: "A Big Five reserve that has been successfully restocked. Great game viewing managed by African Parks.",
            photos: ["majete_reserve"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Down the escarpment.",
            tips: "Stay at Thawale.",
            duration: "1-2 days"
        ),
        Attraction(
            name: "Zomba Plateau",
            localName: "Zomba",
            category: .landmark,
            latitude: -15.35,
            longitude: 35.2747222,
            city: "Zomba",
            country: "Malawi",
            shortDescription: "Scenic views.",
            fullDescription: "A table-top mountain with pine forests, waterfalls, and lakes. Offers stunning views over the old colonial capital.",
            photos: ["zomba_plateau"],
            entranceFee: "Car fee",
            openingHours: "Daylight",
            howToGetThere: "Drive up from Zomba.",
            tips: "Emperor's View.",
            duration: "Half day"
        ),
        Attraction(
            name: "Blantyre",
            localName: "Blantyre",
            category: .landmark,
            latitude: -15.7879694,
            longitude: 35.0133228,
            city: "Blantyre",
            country: "Malawi",
            shortDescription: "Commercial capital.",
            fullDescription: "Malawi's oldest municipality and commercial center. Visit Mandala House and St Michael and All Angels Church.",
            photos: ["blantyre_city"],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Main airport.",
            tips: "Best restaurants.",
            duration: "1 day"
        ),
        Attraction(
            name: "Tea Estates",
            localName: "Thyolo/Mulanje",
            category: .landmark,
            latitude: -16.009773,
            longitude: 35.0835078,
            city: "Thyolo",
            country: "Malawi",
            shortDescription: "Emerald green.",
            fullDescription: "Beautiful rolling hills of tea plantations. Satemwa Tea Estate offers tastings and colonial history.",
            photos: ["tea_estates"],
            entranceFee: "Tour fee",
            openingHours: "Daylight",
            howToGetThere: "Drive south of Blantyre.",
            tips: "High tea at Huntingdon.",
            duration: "Half day"
        ),
        Attraction(
            name: "Lengwe National Park",
            localName: "Lengwe",
            category: .park,
            latitude: -16.2608244,
            longitude: 34.7519807,
            city: "Chikwawa",
            country: "Malawi",
            shortDescription: "Nyala antelope.",
            fullDescription: "Dry deciduous forest famous for the beautiful Nyala antelope. Less visited but offers easy game viewing at hides.",
            photos: ["lengwe_park"],
            entranceFee: "Park fee",
            openingHours: "Daylight",
            howToGetThere: "Lower Shire Valley.",
            tips: "Watch from hides.",
            duration: "1 day"
        )
    ]
}
