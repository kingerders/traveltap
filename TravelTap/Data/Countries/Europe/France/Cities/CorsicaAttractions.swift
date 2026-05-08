import Foundation
import CoreLocation

struct CorsicaAttractions {
    static let city = City(
        name: "Corsica",
        localName: "Corse",
        latitude: 41.940075,
        longitude: 8.919500,
        description: "The 'Island of Beauty' with dramatic mountains, pristine beaches, and French-Italian heritage.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gulf of Porto: Calanche, Girolata, and Scandola",
            localName: "Golfe de Porto",
            category: .park,
            latitude: 42.3584697,
            longitude: 8.5679334,
            city: "Corsica",
            country: "France",
            shortDescription: "UNESCO World Heritage coastal wonderland of red granite cliffs and pristine waters.",
            fullDescription: "The Gulf of Porto encompasses some of Europe's most spectacular coastal scenery and is a UNESCO World Heritage Site. The Calanche de Piana features extraordinary red granite formations sculpted by erosion into fantastic shapes, best appreciated at sunset. The Scandola Nature Reserve, accessible only by boat, protects rare marine and bird life including ospreys. The remote village of Girolata, reachable only by sea or a challenging hike, is unspoiled paradise.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (boat tours have schedules)",
            howToGetThere: "Base in Porto. Boat excursions to Scandola and Girolata depart regularly. Drive to Calanche de Piana (12 km from Porto).",
            tips: "Boat trips to Scandola are essential - book ahead in summer. Drive the Calanche road at sunset for magical light. Swimming stops on boat tours are unforgettable. The D81 coast road is spectacular but winding.",
            duration: "Full day"
        ),
        Attraction(
            name: "Ajaccio",
            localName: "Ajaccio",
            category: .neighborhood,
            latitude: 41.919229,
            longitude: 8.738635,
            city: "Corsica",
            country: "France",
            shortDescription: "Corsica's elegant capital and Napoleon Bonaparte's birthplace.",
            fullDescription: "Ajaccio, Corsica's largest city and capital, is famous as Napoleon Bonaparte's birthplace. The old town features the Casa Bonaparte (Napoleon's family home, now a museum), a beautiful cathedral where he was baptized, and the Fesch Museum housing one of France's finest collections of Italian paintings. The harbor promenade, sandy beaches, and backdrop of mountains create a beautiful setting. The local produce market is lively.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Ajaccio airport has flights from mainland France. Ferries from Marseille, Nice, and Toulon.",
            tips: "Visit Casa Bonaparte and Fesch Museum for Napoleon and art. The morning market is excellent. Take the Paratella viewpoint for sunset. Boat trips to the Sanguinaires islands are worthwhile.",
            duration: "Half day - Full day"
        ),
        Attraction(
            name: "Bonifacio",
            localName: "Bonifacio",
            category: .neighborhood,
            latitude: 41.387173999999995,
            longitude: 9.159269,
            city: "Corsica",
            country: "France",
            shortDescription: "Dramatic citadel town perched on white limestone cliffs above the sea.",
            fullDescription: "Bonifacio is one of France's most spectacular towns, with its medieval citadel clinging to sheer white limestone cliffs 60 meters above the turquoise Mediterranean. The old town's narrow streets, ancient churches, and sweeping views are captivating. The King of Aragon's Staircase descends 187 steps carved into the cliff face. Boat trips reveal the famous sea caves and the Marine Cemetery perched atop the cliffs. The nearby Lavezzi Islands offer pristine beaches.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive from Ajaccio (130 km) or Porto-Vecchio (30 km). Ferry from Sardinia (1 hour).",
            tips: "Take a boat trip to see the cliffs and caves from below - essential. Climb the citadel for views. Visit in morning or evening to avoid cruise-ship crowds. The Lavezzi Islands are sublime for swimming.",
            duration: "Half day - Full day"
        ),
        Attraction(
            name: "GR20 Trail",
            localName: "GR20",
            category: .park,
            latitude: 42.5087822,
            longitude: 8.8558078,
            city: "Corsica",
            country: "France",
            shortDescription: "Europe's most challenging and beautiful long-distance hiking trail.",
            fullDescription: "The GR20 is widely considered Europe's toughest and most beautiful long-distance hiking trail, traversing Corsica's mountainous spine for 180 km. The full route takes 10-15 days, crossing high passes, granite peaks, and pristine alpine lakes. Even day hikes on sections offer access to stunning mountain scenery. The trail passes through varied landscapes from forested valleys to rocky ridges, with mountain refuges providing basic accommodation and meals.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours (June-October recommended)",
            howToGetThere: "Northern start from Calenzana (near Calvi), southern start from Conca. Mountain refuges along route.",
            tips: "Serious preparation required for the full trail. Day hikes from Vizzavona or Col de Vergio are accessible. Book refuge places in advance. Weather changes rapidly - carry warm layers. The Lac de Nino section is particularly beautiful.",
            duration: "1 day - 15 days"
        )
    ]
}
