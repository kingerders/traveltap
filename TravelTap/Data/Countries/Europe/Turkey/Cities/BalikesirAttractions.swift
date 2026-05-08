import Foundation
import CoreLocation

struct BalikesirAttractions {
    
    static let city = City(
        name: "Balikesir",
        localName: "Balikesir",
        latitude: 39.65329759999999,
        longitude: 27.8903423,
        description: "Experience the unique beauty of Balikesir, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Kaz Mountains",
            localName: "Kaz Dağları",
            category: .park,
            latitude: 39.7,
            longitude: 26.8333333,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Kaz Mountains in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Cunda Island",
            localName: "Cunda Adası",
            category: .park,
            latitude: 39.3459558,
            longitude: 26.6376476,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Cunda Island in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Ayvalik Old Town",
            localName: "Ayvalık Eski Şehir",
            category: .neighborhood,
            latitude: 39.319185,
            longitude: 26.692387,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Ayvalik Old Town in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Devil's Feast",
            localName: "Şeytan Sofrası",
            category: .viewpoint,
            latitude: 39.65329759999999,
            longitude: 27.8903423,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Devil's Feast in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free or low cost",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Manyas Bird Paradise",
            localName: "Manyas Kuş Cenneti",
            category: .park,
            latitude: 40.2319463,
            longitude: 28.0401289,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Manyas Bird Paradise in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Saatli Mosque",
            localName: "Saatli Camii",
            category: .religious,
            latitude: 39.3190029,
            longitude: 26.6941138,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Saatli Mosque in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Taksiyarhis Church",
            localName: "Taksiyarhis Kilisesi",
            category: .museum,
            latitude: 39.3197511,
            longitude: 26.694578,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Taksiyarhis Church in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sutuven Waterfall",
            localName: "Sütüven Şelalesi",
            category: .park,
            latitude: 39.644832,
            longitude: 26.9182405,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Sutuven Waterfall in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Hasanboguldu Pond",
            localName: "Hasanboğuldu Göleti",
            category: .park,
            latitude: 39.6459133,
            longitude: 26.9185972,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Hasanboguldu Pond in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Antandros Ancient City",
            localName: "Antandros Antik Kenti",
            category: .archaeological,
            latitude: 39.5714956,
            longitude: 26.7863954,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Antandros Ancient City in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Rahmi Koc Museum",
            localName: "Rahmi Koç Müzesi",
            category: .museum,
            latitude: 39.3336622,
            longitude: 26.6584643,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Rahmi Koc Museum in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Sarimsakli Beach",
            localName: "Sarımsaklı Plajı",
            category: .park,
            latitude: 39.2675013,
            longitude: 26.6710772,
            city: "Balikesir",
            country: "Turkey",
            shortDescription: "Sarimsakli Beach in Balikesir, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "2-4 hours"
        )
    ]
}
