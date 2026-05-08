import Foundation
import CoreLocation

struct MalbunAttractions {
    static let city = City(
        name: "Malbun",
        localName: "Malbun",
        latitude: 47.280600,
        longitude: 9.087500,
        description: "Alpine resort village perfect for skiing and hiking.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Sareis Chairlift",
            localName: "Sesselbahn Sareis",
            category: .park,
            latitude: 47.10300,
            longitude: 9.619500,
            city: "Malbun",
            country: "Liechtenstein",
            shortDescription: "Scenic lift to the top of Sareis ridge.",
            fullDescription: "Take the chairlift up to 2,000 meters for breathtaking views of the Austrian and Swiss Alps. In winter, it's a ski hub; in summer, it's the starting point for glorious mountain hikes along the Princess Gina Trail.",
            photos: ["https://images.unsplash.com/photo-1605648916361-9bd2a7d40d85?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "08:30 AM - 05:00 PM",
            howToGetThere: "Base station in Malbun center.",
            tips: "Enjoy a coffee at the mountain restaurant at the top.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Zurich Airport (Serving Malbun)",
            localName: "Flughafen Zürich",
            category: .landmark,
            latitude: 47.4617142,
            longitude: 8.550859899999999,
            city: "Malbun",
            country: "Liechtenstein",
            shortDescription: "The primary airport for ski holidays in Malbun.",
            fullDescription: "Visitors to the Malbun ski resort typically arrive via Zurich Airport (ZRH). It takes about 2 hours to reach Malbun by train and bus (transfer in Vaduz).",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Train to Sargans -> Bus to Vaduz -> Bus to Malbun.",
            tips: "Public transport is very synchronized.",
            duration: "N/A",
        )
    ]
}
