import Foundation
import CoreLocation

struct MonacoVilleAttractions {
    static let city = City(
        name: "Monaco-Ville",
        localName: "Monaco-Ville",
        latitude: 43.713025,
        longitude: 7.370775,
        description: "Known as 'The Rock', the oldest part of Monaco housing the Palace.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Prince's Palace",
            localName: "Palais Princier",
            category: .castle,
            latitude: 43.7311,
            longitude: 7.4203,
            city: "Monaco-Ville",
            country: "Monaco",
            shortDescription: "Official residence of the Prince of Monaco.",
            fullDescription: "Built in 1191 as a Genoese fortress, this palace has been the home of the Grimaldi family for over 700 years. The State Apartments are open to the public in summer, featuring 16th-century frescoes.",
            photos: ["https://images.unsplash.com/photo-1559516632-4545d98522e8?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 06:00 PM (Apr-Oct)",
            howToGetThere: "Walk up the Rampe Majeure or take bus #1 or #2.",
            tips: "Watch the Changing of the Guard daily at 11:55 AM.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Oceanographic Museum",
            localName: "Musée Océanographique",
            category: .museum,
            latitude: 43.7308,
            longitude: 7.4255,
            city: "Monaco-Ville",
            country: "Monaco",
            shortDescription: "Marine science museum on a cliffside.",
            fullDescription: "Founded by Prince Albert I, this museum is as famous for its architecture as its exhibits. It clings to the cliff face 85 meters above the sea. Inside, you'll find aquariums, shark lagoons, and skeletons of massive sea creatures.",
            photos: ["https://images.unsplash.com/photo-1559516632-4545d98522e8?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 07:00 PM",
            howToGetThere: "Bus #1 or #2 to Terminus.",
            tips: "The roof terrace offers amazing views.",
            duration: "2 hours",
        ),
        Attraction(
            name: "Saint Nicholas Cathedral",
            localName: "Cathédrale de Monaco",
            category: .religious,
            latitude: 43.730400,
            longitude: 7.4225,
            city: "Monaco-Ville",
            country: "Monaco",
            shortDescription: "Resting place of Grace Kelly and Princes of Monaco.",
            fullDescription: "Built in 1875 using white stone from La Turbie, this Romanesque-Byzantine cathedral is the burial place of past sovereigns, including Prince Rainier III and Princess Grace.",
            photos: ["https://images.unsplash.com/photo-1559516632-4545d98522e8?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "09:00 AM - 06:00 PM",
            howToGetThere: "A short walk from the Palace.",
            tips: "Mass occurs Sundays at 10 AM.",
            duration: "30 min",
        ),
        Attraction(
            name: "Nice Côte d'Azur Airport (NCE)",
            localName: "Aéroport Nice Côte d'Azur",
            category: .landmark,
            latitude: 43.6598704,
            longitude: 7.214201199999999,
            city: "Monaco Ville",
            country: "Monaco",
            shortDescription: "The primary airport for Monaco.",
            fullDescription: "Monaco relies on Nice Airport (NCE) in France, just 30 km away. Access involves a scenic helicopter ride (7 mins), the Nice Airport Express bus (110), or a regional train.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Bus 110 Express or Train from Nice St-Augustin.",
            tips: "The helicopter transfer is surprisingly popular and offers incredible views.",
            duration: "N/A",
        )
    ]
}
