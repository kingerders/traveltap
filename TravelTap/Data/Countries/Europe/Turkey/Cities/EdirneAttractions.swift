import Foundation
import CoreLocation

struct EdirneAttractions {
    
    static let city = City(
        name: "Edirne",
        localName: "Edirne",
        latitude: 41.67712969999999,
        longitude: 26.5557145,
        description: "Experience the unique beauty of Edirne, Turkey.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [

        Attraction(
            name: "Selimiye Mosque",
            localName: "Selimiye Camii",
            category: .religious,
            latitude: 41.6781107,
            longitude: 26.5591551,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Selimiye Mosque in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Old Mosque",
            localName: "Eski Camii",
            category: .religious,
            latitude: 41.6767208,
            longitude: 26.5557149,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Old Mosque in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Uc Serefeli Mosque",
            localName: "Üç Şerefeli Camii",
            category: .religious,
            latitude: 41.6780844,
            longitude: 26.553477,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Uc Serefeli Mosque in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Complex of Sultan Bayezid II",
            localName: "II. Bayezid Külliyesi",
            category: .museum,
            latitude: 41.6857627,
            longitude: 26.5428219,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Complex of Sultan Bayezid II in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Edirne Palace",
            localName: "Edirne Sarayı",
            category: .castle,
            latitude: 41.6744729,
            longitude: 26.5571562,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Edirne Palace in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Meric Bridge",
            localName: "Meriç Köprüsü",
            category: .landmark,
            latitude: 41.6630236,
            longitude: 26.5520423,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Meric Bridge in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Karaagac",
            localName: "Karaağaç",
            category: .neighborhood,
            latitude: 41.65591999999999,
            longitude: 26.526933,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Karaagac in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Lausanne Monument",
            localName: "Lozan Anıtı",
            category: .monument,
            latitude: 41.6526589,
            longitude: 26.5200271,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Lausanne Monument in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "15-30 minutes"
        ),

        Attraction(
            name: "Ali Pasha Bazaar",
            localName: "Ali Paşa Çarşısı",
            category: .shopping,
            latitude: 41.6755041,
            longitude: 26.5525777,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Ali Pasha Bazaar in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00 AM - 8:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Edirne Archaeology Museum",
            localName: "Edirne Arkeoloji Müzesi",
            category: .museum,
            latitude: 41.6787953,
            longitude: 26.5605664,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Edirne Archaeology Museum in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Mon)",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        ),

        Attraction(
            name: "Grand Synagogue of Edirne",
            localName: "Edirne Büyük Sinagogu",
            category: .religious,
            latitude: 41.6716388,
            longitude: 26.5514578,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Grand Synagogue of Edirne in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Free (donations appreciated)",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "30 minutes - 1 hour"
        ),

        Attraction(
            name: "Adalet Kasri",
            localName: "Adalet Kasrı",
            category: .historical,
            latitude: 41.689881,
            longitude: 26.5564901,
            city: "Edirne",
            country: "Turkey",
            shortDescription: "Adalet Kasri in Edirne, Turkey.",
            fullDescription: "Detailed description awaiting update.",
            photos: [],
            entranceFee: "Check locally",
            openingHours: "Check locally",
            howToGetThere: "Check local transportation options",
            tips: "Check current conditions before visiting",
            duration: "1-2 hours"
        )
    ]
}
