import Foundation
import CoreLocation

/// Çanakkale attractions - Troy and Gallipoli
struct CanakkaleAttractions {
    static let city = City(
        name: "Çanakkale",
        latitude: 39.995953,
        longitude: 26.288959,
        description: "Gateway to legendary Troy and the historic Gallipoli battlefields.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Troy Ancient City",
            localName: "Truva Antik Kenti",
            category: .archaeological,
            latitude: 39.9575934,
            longitude: 26.23974,
            city: "Çanakkale",
            country: "Turkey",
            shortDescription: "The legendary city of the Trojan War, a UNESCO World Heritage Site.",
            fullDescription: "Troy (Truva) is the legendary city of Homer's Iliad, site of the famous Trojan War. Archaeological excavations have revealed 9 layers of civilization spanning 4,000 years. A replica Trojan Horse stands at the entrance. The UNESCO site also has a modern museum with artifacts including gold jewelry.",
            entranceFee: "₺150",
            openingHours: "8:00 AM - 7:00 PM (summer)",
            howToGetThere: "35 km south of Çanakkale. Regular dolmuş or tour.",
            tips: "Visit the new Troy Museum first for context. Combine with Gallipoli for a full-day excursion.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Troy Museum",
            localName: "Troya Müzesi",
            category: .museum,
            latitude: 39.9554,
            longitude: 26.2494,
            city: "Çanakkale",
            country: "Turkey",
            shortDescription: "State-of-the-art museum showcasing 5,000 years of Troy's history.",
            fullDescription: "The Troy Museum, opened in 2018, is one of Turkey's finest modern museums. The striking copper-clad building houses over 2,000 artifacts from the Troy excavations including weapons, jewelry, pottery, and the famous gold of Priam replicas. Interactive displays bring the Trojan War legend to life.",
            entranceFee: "₺100",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "Near Troy ancient city, 35 km from Çanakkale.",
            tips: "Visit before the ancient site for context. The architecture is impressive. Allow 2 hours.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Gallipoli Peninsula",
            localName: "Gelibolu Yarımadası",
            category: .historical,
            latitude: 40.333330,
            longitude: 26.50000000,
            city: "Çanakkale",
            country: "Turkey",
            shortDescription: "WWI battlefields where ANZAC and Turkish forces clashed in 1915.",
            fullDescription: "The Gallipoli Peninsula is a moving memorial to one of WWI's bloodiest campaigns. In 1915, Allied (particularly ANZAC) forces attempted to capture the peninsula, defended by Ottoman troops. The campaign cost over 130,000 lives. The memorial sites include ANZAC Cove, Lone Pine Cemetery, Chunuk Bair, and Turkish 57th Regiment Memorial.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Ferry from Çanakkale to Eceabat, then tours available.",
            tips: "Take a guided tour to understand the history. ANZAC Day (April 25) dawn service is profoundly moving. Bring water and sun protection.",
            duration: "Full day"
        ),
        Attraction(
            name: "Assos Ancient City",
            localName: "Assos Antik Kenti",
            category: .archaeological,
            latitude: 39.4901,
            longitude: 26.3351,
            city: "Çanakkale",
            country: "Turkey",
            shortDescription: "Ancient Greek city with Temple of Athena overlooking the Aegean Sea.",
            fullDescription: "Assos (Behramkale) was founded in the 6th century BC and is known for its Temple of Athena perched on a cliff with stunning views of the Aegean Sea and Greek island of Lesbos. Aristotle founded a philosophical school here. The site includes a theater, agora, and Byzantine-era gates. The charming village below has a small harbor.",
            entranceFee: "₺60",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "90 km south of Çanakkale.",
            tips: "Stay for sunset at the Temple of Athena. The harbor village is charming for dinner. Great for photography.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Çanakkale Martyrs' Memorial",
            localName: "Çanakkale Şehitler Abidesi",
            category: .monument,
            latitude: 40.0508,
            longitude: 26.2192,
            city: "Çanakkale",
            country: "Turkey",
            shortDescription: "Towering memorial honoring 250,000 Turkish soldiers who died at Gallipoli.",
            fullDescription: "The Çanakkale Martyrs' Memorial is a 41-meter tall monument on the tip of the Gallipoli Peninsula, honoring the 250,000 Turkish soldiers who died during the 1915 campaign. The monument's four pillars represent the four main military formations that fought. An eternal flame burns at the base.",
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "On the European side of the Dardanelles.",
            tips: "Best visited as part of a Gallipoli tour. Particularly moving at sunset.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Truva Antik Kenti - UNESCO",
            localName: "Truva Antik Kenti - UNESCO",
            category: .landmark,
            latitude: 39.9575934,
            longitude: 26.23974, // Placeholder
            city: "Canakkale",
            country: "Turkey",
            shortDescription: "A must-visit location in Canakkale.",
            fullDescription: "Explore Truva Antik Kenti - UNESCO, a key attraction in Canakkale, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gelibolu Yarımadası",
            localName: "Gelibolu Yarımadası",
            category: .landmark,
            latitude: 40.33333,
            longitude: 26.50000, // Placeholder
            city: "Canakkale",
            country: "Turkey",
            shortDescription: "A must-visit location in Canakkale.",
            fullDescription: "Explore Gelibolu Yarımadası, a key attraction in Canakkale, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Assos Antik Kenti",
            localName: "Assos Antik Kenti",
            category: .landmark,
            latitude: 39.49257,
            longitude: 26.33442, // Placeholder
            city: "Canakkale",
            country: "Turkey",
            shortDescription: "A must-visit location in Canakkale.",
            fullDescription: "Explore Assos Antik Kenti, a key attraction in Canakkale, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bozcaada",
            localName: "Bozcaada",
            category: .landmark,
            latitude: 39.81656,
            longitude: 26.02957, // Placeholder
            city: "Canakkale",
            country: "Turkey",
            shortDescription: "A must-visit location in Canakkale.",
            fullDescription: "Explore Bozcaada, a key attraction in Canakkale, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gökçeada",
            localName: "Gökçeada",
            category: .landmark,
            latitude: 40.19400,
            longitude: 25.90472, // Placeholder
            city: "Canakkale",
            country: "Turkey",
            shortDescription: "A must-visit location in Canakkale.",
            fullDescription: "Explore Gökçeada, a key attraction in Canakkale, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
