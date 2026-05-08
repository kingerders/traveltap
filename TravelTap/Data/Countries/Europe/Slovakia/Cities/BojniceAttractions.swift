import Foundation
import CoreLocation

struct BojniceAttractions {
    static let city = City(
        name: "Bojnice",
        localName: "Bojnice",
        latitude: 48.577200,
        longitude: 18.122567,
        description: "Home to Slovakia's most beautiful fairytale castle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bojnice Castle",
            localName: "Bojnický zámok",
            category: .castle,
            latitude: 48.7802,
            longitude: 18.5775,
            city: "Bojnice",
            country: "Slovakia",
            shortDescription: "Romantic medieval castle reminiscent of French chateaux.",
            fullDescription: "Bojnice Castle is widely considered the most beautiful castle in Slovakia. Rebuilt in the 19th century in a romantic style inspired by French castles of the Loire Valley, it features steep roofs, chapels, towers, and vast parklands. It hosts the popular International Festival of Ghosts and Spirits.",
            photos: ["https://images.unsplash.com/photo-1621683418652-5d9c7c2b36e9?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 3:00 PM (Winter), 9-5 (Summer)",
            howToGetThere: "Bus from Prievidza.",
            tips: "Visit the Travertine cave under the castle. The night tours are spooky fun.",
            duration: "2 hours",
            website: "bojnicecastle.sk",
        ),
        Attraction(
            name: "National Zoo Bojnice",
            localName: "Národná zoologická záhrada Bojnice",
            category: .park,
            latitude: 48.78120,
            longitude: 18.57750,
            city: "Bojnice",
            country: "Slovakia",
            shortDescription: "The oldest and most visited zoo in Slovakia.",
            fullDescription: "Located right next to the castle, Bojnice Zoo is the oldest in the country. It is home to over 400 species including elephants, bears, and exotic birds. The setting in the castle park makes it very pleasant for a family walk.",
            photos: ["https://images.unsplash.com/photo-1621683418652-5d9c7c2b36e9?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 4:00 PM (Winter), 8-7 (Summer)",
            howToGetThere: "Next to Bojnice Castle.",
            tips: "Great for kids. Combine with the castle visit.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Bratislava Airport (Serving Bojnice)",
            localName: "Letisko M. R. Štefánika",
            category: .landmark,
            latitude: 48.16938709999999,
            longitude: 17.2073656,
            city: "Bojnice",
            country: "Slovakia",
            shortDescription: "About 2 hours drive.",
            fullDescription: "Bojnice is located centrally. The most common entry points are Bratislava (BTS) or Vienna (VIE), both about a 2-2.5 hour drive away. Train connections involve a transfer at Prievidza.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Train to Prievidza -> Bus/Taxi to Bojnice.",
            tips: "A rental car is the most convenient way to reach Bojnice.",
            duration: "N/A",
        )
    ]
}
