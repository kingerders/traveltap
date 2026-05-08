import Foundation
import CoreLocation

struct BalzersAttractions {
    static let city = City(
        name: "Balzers",
        localName: "Balzers",
        latitude: 47.261700,
        longitude: 9.027800,
        description: "Southern village famous for its picturesque castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gutenberg Castle",
            localName: "Burg Gutenberg",
            category: .castle,
            latitude: 47.06520,
            longitude: 9.5001000,
            city: "Balzers",
            country: "Liechtenstein",
            shortDescription: "Well-preserved 12th-century castle on a rocky hill.",
            fullDescription: "Unlike Vaduz Castle, Gutenberg Castle is accessible to the public (the courtyard is open year-round). It stands majestically on a 70m high rock in the center of Balzers. The rose garden and the chapel are particularly beautiful.",
            photos: ["https://images.unsplash.com/photo-1605648916361-9bd2a7d40d85?w=800&q=80"],
            entranceFee: "Free (Courtyard), Paid (Tours)",
            openingHours: "Courtyard open daily",
            howToGetThere: "Short walk from Balzers center.",
            tips: "The view south towards Switzerland is stunning.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Zurich Airport (Serving Balzers)",
            localName: "Flughafen Zürich",
            category: .landmark,
            latitude: 47.4617142,
            longitude: 8.550859899999999,
            city: "Balzers",
            country: "Liechtenstein",
            shortDescription: "The nearest major international hub.",
            fullDescription: "To reach Balzers, fly into Zurich Airport (ZRH). Take a train to Sargans (Switzerland), which is just across the border. From Sargans, it's a short bus ride or taxi to Balzers.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Train to Sargans, then Bus 11 or 12E.",
            tips: "Sargans station is very close to Balzers (approx. 10 mins by bus).",
            duration: "N/A",
        )
    ]
}
