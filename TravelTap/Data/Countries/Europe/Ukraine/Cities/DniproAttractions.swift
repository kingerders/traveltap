import Foundation
import CoreLocation

struct DniproAttractions {
    
    static let city = City(
        name: "Dnipro",
        localName: "Дніпро",
        latitude: 48.4647,
        longitude: 35.0462,
        description: "Experience the unique heritage of Dnipro, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Monastyrsky Island",
            localName: "Монастирський острів",
            category: .park,
            latitude: 48.463292,
            longitude: 35.07955889999999,
            city: "Dnipro",
            country: "Ukraine",
            shortDescription: "Historic island park on the Dnipro River with monastery ruins.",
            fullDescription: "Monastyrsky Island (Monastery Island) is a historic island in the middle of the Dnipro River. Named after a monastery that once stood here, the island now features a beautiful park, beaches, and recreational facilities. It's connected to the city by bridges and is a popular spot for locals to escape the urban bustle.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Accessible via bridges from the city center or by boat.",
            tips: "Great for swimming in summer. Rent a kayak to explore the river.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Menorah Center",
            localName: "Центр Менора",
            category: .museum,
            latitude: 48.4638855,
            longitude: 35.0533997,
            city: "Dnipro",
            country: "Ukraine",
            shortDescription: "World's largest Jewish community center with a unique menorah-shaped design.",
            fullDescription: "The Menorah Center is the world's largest Jewish community center, opened in 2012. The seven-tower complex is shaped like a menorah and houses a museum of Jewish history, synagogue, kosher restaurants, hotels, and cultural spaces. The Museum of Jewish Memory and Holocaust in Ukraine is a powerful and educational experience.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid (for museum)",
            openingHours: "10:00 AM - 6:00 PM",
            howToGetThere: "Located at the intersection of Shevchenko and Kotsyubynskoho streets.",
            tips: "Take a guided tour for the full experience. The architecture is impressive from outside at night.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Dnipro Embankment",
            localName: "Набережна Дніпра",
            category: .landmark,
            latitude: 48.46630709999999,
            longitude: 35.0663832,
            city: "Dnipro",
            country: "Ukraine",
            shortDescription: "Scenic riverside promenade with parks and city views.",
            fullDescription: "The Dnipro Embankment stretches along the mighty Dnipro River, offering beautiful views, parks, and recreational areas. The promenade is perfect for walking, cycling, or simply enjoying the sunset over the river. Several cafes and restaurants line the embankment, making it a popular evening destination.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Accessible from various points in the city center.",
            tips: "Best at sunset. The illuminated bridges are beautiful at night.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Rocket Park",
            localName: "Парк ракет",
            category: .museum,
            latitude: 48.465897,
            longitude: 35.0287793,
            city: "Dnipro",
            country: "Ukraine",
            shortDescription: "Open-air museum of Soviet-era rockets and space technology.",
            fullDescription: "Dnipro (formerly Dnipropetrovsk) was a closed city during Soviet times due to its crucial role in missile and space program. Rocket Park displays real rockets and missiles produced by the Yuzhmash plant, including intercontinental ballistic missiles converted to civilian space rockets. It's a fascinating glimpse into the city's secretive past.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located near the Meteor shopping center.",
            tips: "Combine with a visit to the Space Museum for the full story.",
            duration: "30 minutes - 1 hour",
        )
    ]
}
