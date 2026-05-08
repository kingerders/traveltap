import Foundation
import CoreLocation

struct PerastAttractions {
    static let city = City(
        name: "Perast",
        localName: "Perast",
        latitude: 42.458600,
        longitude: 18.705267,
        description: "Idyllic baroque village in the Bay of Kotor with two famous islands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Our Lady of the Rocks",
            localName: "Gospa od Škrpjela",
            category: .religious,
            latitude: 42.48670,
            longitude: 18.68870,
            city: "Perast",
            country: "Montenegro",
            shortDescription: "Man-made island with a beautiful blue-domed church.",
            fullDescription: "This artificial island was created by sinking old ships and throwing rocks upon them. It houses a church and a museum. Legend says sailors found an icon of Madonna and Child on the rock here in 1452.",
            photos: ["https://images.unsplash.com/photo-1565620937-2d4e66774ae7?w=800&q=80"],
            entranceFee: "Paid (Boat & Church)",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Boat from Perast harbor (5 EUR return).",
            tips: "The boat ride offers amazing views of Perast's baroque palaces.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Perast Waterfront",
            localName: "Obala Perasta",
            category: .landmark,
            latitude: 42.4847,
            longitude: 18.7038,
            city: "Perast",
            country: "Montenegro",
            shortDescription: "Perfectly preserved line of Venetian palaces.",
            fullDescription: "Perast is a UNESCO protected town that looks like a slice of Venice. The waterfront is lined with 16 baroque palaces and 19 churches. It is a car-free zone in summer, making it incredibly peaceful and romantic.",
            photos: ["https://images.unsplash.com/photo-1565620937-2d4e66774ae7?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Bus or drive (parking at entrance).",
            tips: " Climb the bell tower of St. Nikola Church for a view from above.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Tivat Airport (Serving Perast)",
            localName: "Aerodrom Tivat",
            category: .landmark,
            latitude: 42.4119294,
            longitude: 18.7182107,
            city: "Perast",
            country: "Montenegro",
            shortDescription: "Closest airport, reached via ferry or road.",
            fullDescription: "Perast is about 20 minutes from Tivat Airport (TIV) if taking the Lepetane-Kamenari ferry, or slightly longer driving around the bay.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Sunrise to Sunset",
            howToGetThere: "Taxi to Ferry -> Taxi to Perast.",
            tips: "The ferry ride is short and scenic.",
            duration: "N/A",
        )
    ]
}
