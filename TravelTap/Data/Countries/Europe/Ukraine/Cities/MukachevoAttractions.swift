import Foundation
import CoreLocation

struct MukachevoAttractions {
    
    static let city = City(
        name: "Mukachevo",
        localName: "Мукачево",
        latitude: 48.441,
        longitude: 22.719,
        description: "Experience the unique heritage of Mukachevo, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Palanok Castle",
            localName: "Замок Паланок",
            category: .castle,
            latitude: 48.431782,
            longitude: 22.6875878,
            city: "Mukachevo",
            country: "Ukraine",
            shortDescription: "Impressive hilltop fortress with 900 years of history.",
            fullDescription: "Palanok Castle sits atop a 68-meter volcanic hill overlooking Mukachevo. First mentioned in 1321, the fortress has a complex history involving Hungarian, Polish, and Austrian rule. The castle was famously defended by Countess Ilona Zrínyi against Habsburg forces for three years (1685-1688). Today it houses a museum with exhibits on regional history.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Walk or taxi from the city center, about 2 km.",
            tips: "The view from the upper terrace is worth the climb. Try local Transcarpathian wine at the castle cafe.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Mukachevo Town Hall",
            localName: "Ратуша Мукачева",
            category: .landmark,
            latitude: 48.4419444,
            longitude: 22.7180556,
            city: "Mukachevo",
            country: "Ukraine",
            shortDescription: "Gothic Revival town hall dominating the central square.",
            fullDescription: "The Mukachevo Town Hall is a stunning Gothic Revival building from 1904, designed by Hungarian architect Gyula Pártos. The building features an impressive clock tower and ornate facade. The central square around it hosts the city's main events and is surrounded by colorful historic buildings housing cafes and shops.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free (exterior only)",
            openingHours: "Exterior viewable 24 hours",
            howToGetThere: "In the city center on the main square.",
            tips: "The clock tower chimes at the top of each hour. Great cafes around the square.",
            duration: "30 minutes",
        ),
        Attraction(
            name: "St. Martin's Cathedral",
            localName: "Собор святого Мартина",
            category: .religious,
            latitude: 48.4402722,
            longitude: 22.7225495,
            city: "Mukachevo",
            country: "Ukraine",
            shortDescription: "Gothic cathedral with baroque elements dating to the 14th century.",
            fullDescription: "St. Martin's Cathedral is a Roman Catholic church originally built in the 14th century Gothic style, with later Baroque additions. The church features beautiful frescoes, an ornate altar, and a distinctive spire visible from across the city. It remains an active place of worship and hosts classical music concerts.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "7:00 AM - 7:00 PM",
            howToGetThere: "Located in the city center near the main square.",
            tips: "Check for organ concert schedules. The church is beautifully lit at night.",
            duration: "30 minutes",
        ),
        Attraction(
            name: "Mini-Sculpture Tour",
            localName: "Міні-скульптури",
            category: .landmark,
            latitude: 48.4437687,
            longitude: 22.7169966,
            city: "Mukachevo",
            country: "Ukraine",
            shortDescription: "Collection of bronze miniatures depicting local legends and history.",
            fullDescription: "Mukachevo features a collection of charming bronze mini-sculptures scattered throughout the city center, similar to those in Budapest and Uzhhorod. Each miniature depicts a figure from local history or legend. Finding all of them makes for a fun scavenger hunt while exploring the city's historic streets.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Start at the main square and follow the tourist map.",
            tips: "Get a map from the tourist office. Rubbing the sculptures is said to bring good luck.",
            duration: "1-2 hours",
        )
    ]
}
