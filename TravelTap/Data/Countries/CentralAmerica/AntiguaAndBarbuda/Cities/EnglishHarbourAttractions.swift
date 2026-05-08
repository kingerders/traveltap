import Foundation
import CoreLocation

struct EnglishHarbourAttractions {
    static let city = City(
        name: "English Harbour",
        localName: "English Harbour",
        latitude: 17.004952,
        longitude: -61.760827,
        description: "Historic naval base and yachting center, home to the UNESCO World Heritage Site.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Nelson's Dockyard National Park",
            localName: "The Dockyard",
            category: .landmark, // UNESCO Site
            latitude: 17.0076289,
            longitude: -61.7648444,
            city: "English Harbour",
            country: "Antigua and Barbuda",
            shortDescription: "The world's only continuous Georgian dockyard.",
            fullDescription: "A UNESCO World Heritage Site and the former base of Admiral Horatio Nelson. Beautifully restored 18th-century buildings now house hotels, shops, and a museum.",
            photos: [],
            entranceFee: "Paid ($15 USD)",
            openingHours: "Daily 8:00 AM - 6:00 PM",
            howToGetThere: "South coast.",
            tips: "Your ticket also covers Shirley Heights.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Shirley Heights",
            localName: "Shirley Heights",
            category: .landmark, // Viewpoint/Party
            latitude: 17.0024375,
            longitude: -61.7549375,
            city: "English Harbour",
            country: "Antigua and Barbuda",
            shortDescription: "Famous lookout and Sunday party.",
            fullDescription: "A restored military lookout 490ft above the harbor. It offers the iconic view of English Harbour and Falmouth Harbour. On Sundays, it hosts a massive sunset party.",
            photos: [],
            entranceFee: "Paid (Included with Dockyard)",
            openingHours: "Open 24 hours (Party Sunday 4pm)",
            howToGetThere: "Follow signs up the hill from Dockyard.",
            tips: "Sunday evening is the best time for the steel band party.",
            duration: "2 hours (or all evening)"
        ),
        Attraction(
            name: "Clarence House",
            localName: "Clarence House",
            category: .museum, // Historic House
            latitude: 17.0098835,
            longitude: -61.76157980000001,
            city: "English Harbour",
            country: "Antigua and Barbuda",
            shortDescription: "Royal residence overlooking the harbour.",
            fullDescription: "Built for Prince William Henry (later King William IV). It has been beautifully restored as a living museum of colonial life.",
            photos: [],
            entranceFee: "Paid (Tours)",
            openingHours: "Tours by appointment/schedule",
            howToGetThere: "Opposite Nelson's Dockyard.",
            tips: "Combines well with a visit to the Dockyard.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Galleon Beach",
            localName: "Freeman's Bay",
            category: .beach,
            latitude: 17.004455,
            longitude: -61.759151,
            city: "English Harbour",
            country: "Antigua and Barbuda",
            shortDescription: "Quiet beach inside the harbour.",
            fullDescription: "Located at Freeman's Bay within the National Park. It's calm, scenic, and excellent for snorkeling, especially around the Pillars of Hercules.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Water taxi from Dockyard or drive.",
            tips: "Look for turtles while snorkeling.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Pillars of Hercules",
            localName: "The Pillars",
            category: .landmark, // Geological formation
            latitude: 17.0008533,
            longitude: -61.7611456,
            city: "English Harbour",
            country: "Antigua and Barbuda",
            shortDescription: "Dramatic limestone pillars.",
            fullDescription: "A stunning geological rock formation guarding the entrance to English Harbour, carved by wind and sea.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Hike from Galleon Beach or by boat.",
            tips: "Best viewed from the water or snorkeling.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Fort Berkeley",
            localName: "Fort Berkeley",
            category: .historical, // Fort
            latitude: 17.0044567,
            longitude: -61.7633021,
            city: "English Harbour",
            country: "Antigua and Barbuda",
            shortDescription: "Defense fort protecting the harbour.",
            fullDescription: "Located at the furthest point of the peninsula shielding the harbour. A short scenic trail leads to the ruins and cannons.",
            photos: [],
            entranceFee: "Included in Park",
            openingHours: "Open 24 hours",
            howToGetThere: "Walking trail from the Dockyard.",
            tips: "Excellent spot for watching boats enter the harbour.",
            duration: "45 minutes"
        )
    ]
}
