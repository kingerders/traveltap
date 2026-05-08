import Foundation
import CoreLocation

struct SaintTropezAttractions {
    static let city = City(
        name: "Saint-Tropez",
        localName: "Saint-Tropez",
        latitude: 43.259133,
        longitude: 6.647967,
        description: "Legendary Riviera resort town of celebrity glamour, yachts, and Provençal charm.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Saint-Tropez Old Town",
            localName: "Vieux Saint-Tropez",
            category: .neighborhood,
            latitude: 43.2676808,
            longitude: 6.640710899999999,
            city: "Saint-Tropez",
            country: "France",
            shortDescription: "Picturesque fishing village turned glamorous resort with pastel houses and yacht harbor.",
            fullDescription: "Saint-Tropez's old town retains its fishing village charm despite international fame. The Vieux Port is lined with pastel-colored buildings and mega-yachts, while narrow streets reveal local markets, artisan shops, and café terraces. The Place des Lices hosts a celebrated Tuesday and Saturday market beneath plane trees. The Annonciade Museum displays an exceptional collection of Post-Impressionist art. The town gained fame in the 1950s when Brigitte Bardot arrived.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Nice (90 km) or Toulon (70 km). Ferry from Sainte-Maxime (15 min). Bus from Saint-Raphaël.",
            tips: "The Place des Lices market (Tuesday and Saturday) is authentic. Arrive early or late to avoid traffic jams in summer. Watch the yacht parade at sunset from Café Sénéquier. Try tarte tropézienne, the local pastry.",
            duration: "Half day"
        ),
        Attraction(
            name: "Pampelonne Beach",
            localName: "Plage de Pampelonne",
            category: .park,
            latitude: 43.227050999999996,
            longitude: 6.6621847999999995,
            city: "Saint-Tropez",
            country: "France",
            shortDescription: "Famous 5 km beach with legendary beach clubs and crystal-clear waters.",
            fullDescription: "Pampelonne is the iconic Riviera beach, a 5-kilometer stretch of fine sand lapped by turquoise waters. Legendary beach clubs like Club 55, Nikki Beach, and Tahiti Beach offer champagne, gourmet lunches, and celebrity-watching. Public access points provide the same beautiful water without the expense. The beach is actually in neighboring Ramatuelle but synonymous with Saint-Tropez style. The clear shallow waters are ideal for swimming.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Saint-Tropez (5 km to southern end). Beach clubs have parking; public beaches have free parking areas.",
            tips: "Book beach club sunbeds well in advance in summer. Public sections at the northern end are free. Arrive before 10 AM for parking in high season. The water is remarkably clear everywhere along the beach.",
            duration: "Half day - Full day"
        ),
        Attraction(
            name: "Citadelle de Saint-Tropez",
            localName: "Citadelle de Saint-Tropez",
            category: .museum,
            latitude: 43.2722974,
            longitude: 6.644274600000001,
            city: "Saint-Tropez",
            country: "France",
            shortDescription: "17th-century fortress with maritime museum and panoramic views.",
            fullDescription: "The Citadel of Saint-Tropez is a 17th-century fortress commanding views over the town, bay, and surrounding peninsula. Inside, the Maritime History Museum traces the town's seafaring past, including its role in French naval history. The hexagonal design and massive walls are impressive, while peacocks roam the grounds. The views at sunset are spectacular, offering a different perspective on the yacht-filled harbor below.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:30 PM (varies seasonally)",
            howToGetThere: "Walk uphill from the old town (15 min) or from the port.",
            tips: "Come at sunset for magical light over the bay. The museum is interesting even for non-maritime enthusiasts. Peacocks and views make it family-friendly. Less crowded than the waterfront.",
            duration: "1-1.5 hours"
        )
    ]
}
