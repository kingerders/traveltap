import Foundation
import CoreLocation

struct GabalaAttractions {
    static let city = City(
        name: "Gabala",
        localName: "Qəbələ",
        latitude: 40.939767,
        longitude: 47.827600,
        description: "Mountain resort town known for its forests and ski slopes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tufandag Mountain Resort",
            localName: "Tufandağ",
            category: .amusement,
            latitude: 41.0331,
            longitude: 47.8869, // Approximate base station
            city: "Gabala",
            country: "Azerbaijan",
            shortDescription: "Year-round mountain resort with cable cars and skiing.",
            fullDescription: "A popular resort offering skiing in winter and hiking/sightseeing in summer. A network of cable cars takes visitors up the mountain for sweeping views of the Caucasus. Activities include paragliding, hiking, and coaster rides.",
            photos: [],
            entranceFee: "Varies by activity",
            openingHours: "09:00-18:00",
            howToGetThere: "Base station is just outside Gabala city center.",
            tips: "Take the cable car to the highest point for the best view. Dress warmly even in summer at the top.",
            duration: "Half-day trip"
        ),
        Attraction(
            name: "Nohur Lake",
            localName: "Nohur gölü",
            category: .park,
            latitude: 40.9595,
            longitude: 47.8834,
            city: "Gabala",
            country: "Azerbaijan",
            shortDescription: "Scenic lake surrounded by forests and mountains.",
            fullDescription: "A tranquil lake with emerald-green water, surrounded by dense forests and the Caucasus mountains. It's a popular spot for picnics, paddle boating, and relaxing in nature. Swimming is prohibited, but the views are perfect.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours",
            howToGetThere: "5km east of Gabala city.",
            tips: "Rent a small catamaran or rowboat. Very busy on weekends.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gabala International Airport",
            localName: "Qəbələ Beynəlxalq Hava Limanı",
            category: .transport,
            latitude: 40.8276694,
            longitude: 47.7116417,
            city: "Gabala",
            country: "Azerbaijan",
            shortDescription: "Modern airport serving the resort region.",
            fullDescription: "A key transport hub for tourists visiting the northern regions of Azerbaijan, located conveniently near Gabala city.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Depending on flights",
            howToGetThere: "20km south of Gabala.",
            tips: "Check seasonal charter flights from nearby countries.",
            duration: "N/A"
        )
    ]
}
