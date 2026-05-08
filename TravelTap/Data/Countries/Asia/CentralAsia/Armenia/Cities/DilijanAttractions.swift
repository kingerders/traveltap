import Foundation
import CoreLocation

struct DilijanAttractions {
    static let city = City(
        name: "Dilijan",
        localName: "Դիլիջան",
        latitude: 40.632440,
        longitude: 44.804880,
        description: "Known as 'Little Switzerland', a resort town surrounded by forests.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Haghartsin Monastery",
            localName: "Հաղարծին",
            category: .religious,
            latitude: 40.8020,
            longitude: 44.8906,
            city: "Dilijan",
            country: "Armenia",
            shortDescription: "Renovated medieval monastery hidden in the forest.",
            fullDescription: "A hauntingly beautiful 13th-century monastery complex nestled in the lush woodlands of Dilijan National Park. The recently renovated white stone churches contrast strikingly with the surrounding green forest.",
            photos: [],
            entranceFee: "Free",
            openingHours: "09:00-20:00",
            howToGetThere: "15 km from Dilijan. Taxi is best as it is deep in the forest.",
            tips: "Try the famous 'gata' at the monastery bakery. Great hiking trails nearby.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Goshavank Monastery",
            localName: "Գոշավանք",
            category: .religious,
            latitude: 40.7297,
            longitude: 44.9974,
            city: "Dilijan",
            country: "Armenia",
            shortDescription: "Medieval center of culture and law founded by Mkhitar Gosh.",
            fullDescription: "A 12th-century monastery in the village of Gosh, founded by the famous scholar Mkhitar Gosh. It is famous for its intricate 'lace' khachkars (cross-stones), particularly the one by master Poghos, considered a masterpiece.",
            photos: [],
            entranceFee: "Free",
            openingHours: "09:00-19:00",
            howToGetThere: "20 km from Dilijan. Taxi or marshrutka to Gosh village.",
            tips: "Look closely at the 'needle-carved' khachkar near the entrance.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Lake Parz",
            localName: "Պարզ լիճ",
            category: .park,
            latitude: 40.7392,
            longitude: 44.8681,
            city: "Dilijan",
            country: "Armenia",
            shortDescription: "Small scenic lake surrounded by dense forest.",
            fullDescription: "Parz Lich (Clear Lake) is a small, picturesque lake in Dilijan National Park. It is a popular spot for relaxing, paddle boating, and enjoying the reflection of the forest in the calm water.",
            photos: [],
            entranceFee: "Free (Activities chargeable)",
            openingHours: "24 hours",
            howToGetThere: "10 km from Dilijan along a winding forest road.",
            tips: "Can be crowded on weekends. There is a cafe and zipline activities.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Dilijan Complex",
            localName: "Հին Դիլիջան",
            category: .neighborhood,
            latitude: 40.73930,
            longitude: 44.8690,
            city: "Dilijan",
            country: "Armenia",
            shortDescription: "Restored 19th-century street with workshops.",
            fullDescription: "A restored historical district on Sharambeyan Street recreating the atmosphere of 19th-century Dilijan. It features traditional wooden balconies, craftsman workshops, a museum, and souvenir shops.",
            photos: [],
            entranceFee: "Free",
            openingHours: "10:00-19:00",
            howToGetThere: "Central Dilijan.",
            tips: "Visit the woodcarver's workshop. Great photo ops with the balconies.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Zvartnots International Airport",
            localName: "Zvartnots International Airport",
            category: .transport,
            latitude: 40.1520,
            longitude: 44.3993,
            city: "Dilijan",
            country: "Armenia",
            shortDescription: "Main international airport serving Dilijan.",
            fullDescription: "The primary airport serving Dilijan and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Dilijan city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}
