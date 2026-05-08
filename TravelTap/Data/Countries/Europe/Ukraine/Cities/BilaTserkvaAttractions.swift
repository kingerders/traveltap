import Foundation
import CoreLocation

struct BilaTserkvaAttractions {
    
    static let city = City(
        name: "Bila Tserkva",
        localName: "Біла Церква",
        latitude: 49.7985,
        longitude: 30.115,
        description: "Experience the unique heritage of Bila Tserkva, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Oleksandriia Park",
            localName: "Дендропарк «Олександрія»",
            category: .park,
            latitude: 49.8118375,
            longitude: 30.06479179999999,
            city: "Bila Tserkva",
            country: "Ukraine",
            shortDescription: "One of Europe's largest landscape parks from the late 18th century.",
            fullDescription: "Oleksandriia Park is a historic landscape park covering over 200 hectares, established in 1793 by Countess Oleksandra Branicka. The park features romantic ruins, decorative bridges, ancient trees, cascading ponds, and elegant pavilions in various architectural styles. It's one of the finest examples of romantic garden design in Eastern Europe.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 8:00 PM",
            howToGetThere: "Marshrutka from Kyiv's Vydubychi station to Bila Tserkva, then local bus.",
            tips: "Allow a full day to explore. The Chinese Bridge and Rotunda are photo highlights.",
            duration: "3-5 hours",
        ),
        Attraction(
            name: "St. John the Baptist Church",
            localName: "Костел Святого Іоанна Хрестителя",
            category: .religious,
            latitude: 49.7912753,
            longitude: 30.1097351,
            city: "Bila Tserkva",
            country: "Ukraine",
            shortDescription: "Elegant 19th-century Catholic church in the city center.",
            fullDescription: "The Church of St. John the Baptist is a Roman Catholic church built in the early 19th century in the Classicist style. The elegant white facade and twin bell towers make it one of the most recognizable landmarks of Bila Tserkva. The church has been beautifully restored and continues to hold regular services.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "7:00 AM - 7:00 PM",
            howToGetThere: "In the city center, walking distance from the main square.",
            tips: "Check for organ concert schedules, especially during holidays.",
            duration: "30 minutes",
        ),
        Attraction(
            name: "Branicki Palace Ruins",
            localName: "Руїни Палацу Браницьких",
            category: .monument,
            latitude: 49.7928678,
            longitude: 30.109386,
            city: "Bila Tserkva",
            country: "Ukraine",
            shortDescription: "Romantic ruins of the former noble estate.",
            fullDescription: "The Branicki Palace was once a grand estate of the Polish magnate family who founded Oleksandriia Park. Though now in ruins, the remains showcase the former grandeur of the estate. The site offers insight into the rich aristocratic history of the region and provides atmospheric spots for photography.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located near Oleksandriia Park entrance.",
            tips: "Combine with a visit to the park. Best during golden hour for photos.",
            duration: "30 minutes",
        )
    ]
}
