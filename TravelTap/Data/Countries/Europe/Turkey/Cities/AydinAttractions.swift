import Foundation
import CoreLocation

/// Aydın attractions - Aphrodisias and more
struct AydinAttractions {
    static let city = City(
        name: "Aydın",
        latitude: 37.666982,
        longitude: 27.693623,
        description: "Ancient Carian region with stunning Aphrodisias and picturesque towns.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Aphrodisias",
            localName: "Afrodisyas",
            category: .archaeological,
            latitude: 37.7098,
            longitude: 28.7097,
            city: "Aydın",
            country: "Turkey",
            shortDescription: "UNESCO World Heritage ancient city with stunning stadium and sculpture school.",
            fullDescription: "Aphrodisias is a UNESCO World Heritage Site, an ancient Greek city dedicated to the goddess Aphrodite. Famous for its sculpture school that rivaled Athens and Rome, the city features an incredibly well-preserved stadium (30,000 capacity), an intimate odeon, Sebasteion reliefs, and the Temple of Aphrodite. The on-site museum is excellent.",
            entranceFee: "₺100",
            openingHours: "8:00 AM - 7:00 PM (summer)",
            howToGetThere: "80 km east of Aydın. Requires car or tour from Denizli.",
            tips: "The stadium is one of the best-preserved in the ancient world. The museum sculptures are extraordinary. Less crowded than Ephesus.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Aphrodisias Museum",
            localName: "Afrodisyas Müzesi",
            category: .museum,
            latitude: 37.7091,
            longitude: 28.727800,
            city: "Aydın",
            country: "Turkey",
            shortDescription: "Outstanding collection of sculptures from Aphrodisias's famous school.",
            fullDescription: "The Aphrodisias Museum houses an exceptional collection of marble sculptures from the city's renowned sculpture school. Highlights include the cult statue of Aphrodite, portraits of philosophers, and reliefs from the Sebasteion depicting Roman emperors and mythological scenes. The quality of sculpture here rivals Rome.",
            entranceFee: "Included with Aphrodisias",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "At the Aphrodisias archaeological site.",
            tips: "Don't skip the museum - the sculptures are world-class. Allow 1-2 hours for the museum alone.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Priene Ancient City",
            localName: "Priene Antik Kenti",
            category: .archaeological,
            latitude: 37.6597223,
            longitude: 27.301017,
            city: "Aydın",
            country: "Turkey",
            shortDescription: "Perfectly planned Hellenistic city on a dramatic hillside.",
            fullDescription: "Priene is a remarkably well-preserved Hellenistic city built on the slopes of Mount Mycale. The city was laid out on a perfect grid plan and features an excellent Temple of Athena, bouleuterion (council chamber), theater, and gymnasium. The dramatic hillside setting overlooking the Meander plain is stunning.",
            entranceFee: "₺60",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "30 km south of Söke, combined with Miletus and Didyma.",
            tips: "The grid street plan is fascinating. Combine with Miletus and Didyma for a classic Ionian day trip.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Miletus Ancient City",
            localName: "Milet Antik Kenti",
            category: .archaeological,
            latitude: 37.5306,
            longitude: 27.2761,
            city: "Aydın",
            country: "Turkey",
            shortDescription: "Ancient Ionian port city with impressive theater overlooking former harbor.",
            fullDescription: "Miletus was one of the greatest cities of ancient Greece, birthplace of famous philosophers including Thales. The massive 15,000-seat theater is the most impressive monument, overlooking what was once a busy harbor (now silted up). Other remains include Roman baths, an agora, and Byzantine structures.",
            entranceFee: "₺60",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "Part of the Priene-Miletus-Didyma tour route.",
            tips: " Climb to the theater's top for views. The Miletus Museum nearby is worth visiting.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Didyma (Temple of Apollo)",
            localName: "Didim Apollon Tapınağı",
            category: .archaeological,
            latitude: 37.3853,
            longitude: 27.2573,
            city: "Aydın",
            country: "Turkey",
            shortDescription: "Colossal temple with massive columns housing an ancient oracle.",
            fullDescription: "Didyma was home to one of the most important oracles of the ancient world, rivaling Delphi. The Temple of Apollo is one of the largest and best-preserved temples of antiquity, with columns 20 meters high. Though never completed, over 2,000 years of construction left an impressive monument with a sacred well where the oracle gave prophecies.",
            entranceFee: "₺60",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "Near modern Didim, 18 km from Miletus.",
            tips: "The scale of the columns is mind-blowing. Look for the carved Medusa heads.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Afrodisias Antik Kenti - UNESCO",
            localName: "Afrodisias Antik Kenti - UNESCO",
            category: .landmark,
            latitude: 37.7090827,
            longitude: 28.7277923, // Placeholder
            city: "Aydin",
            country: "Turkey",
            shortDescription: "A must-visit location in Aydin.",
            fullDescription: "Explore Afrodisias Antik Kenti - UNESCO, a key attraction in Aydin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Didim",
            localName: "Didim",
            category: .landmark,
            latitude: 37.37609,
            longitude: 27.26473, // Placeholder
            city: "Aydin",
            country: "Turkey",
            shortDescription: "A must-visit location in Aydin.",
            fullDescription: "Explore Didim, a key attraction in Aydin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Apollon Tapınağı (Didyma)",
            localName: "Apollon Tapınağı (Didyma)",
            category: .landmark,
            latitude: 37.38530,
            longitude: 27.25729, // Placeholder
            city: "Aydin",
            country: "Turkey",
            shortDescription: "A must-visit location in Aydin.",
            fullDescription: "Explore Apollon Tapınağı (Didyma), a key attraction in Aydin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Priene Antik Kenti",
            localName: "Priene Antik Kenti",
            category: .landmark,
            latitude: 37.6597223,
            longitude: 27.301017, // Placeholder
            city: "Aydin",
            country: "Turkey",
            shortDescription: "A must-visit location in Aydin.",
            fullDescription: "Explore Priene Antik Kenti, a key attraction in Aydin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Miletos Antik Kenti",
            localName: "Miletos Antik Kenti",
            category: .landmark,
            latitude: 37.5257948,
            longitude: 27.2761445, // Placeholder
            city: "Aydin",
            country: "Turkey",
            shortDescription: "A must-visit location in Aydin.",
            fullDescription: "Explore Miletos Antik Kenti, a key attraction in Aydin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kuşadası",
            localName: "Kuşadası",
            category: .landmark,
            latitude: 37.85791,
            longitude: 27.26102, // Placeholder
            city: "Aydin",
            country: "Turkey",
            shortDescription: "A must-visit location in Aydin.",
            fullDescription: "Explore Kuşadası, a key attraction in Aydin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dilek Yarımadası Milli Parkı",
            localName: "Dilek Yarımadası Milli Parkı",
            category: .landmark,
            latitude: 37.711456,
            longitude: 27.2122814, // Placeholder
            city: "Aydin",
            country: "Turkey",
            shortDescription: "A must-visit location in Aydin.",
            fullDescription: "Explore Dilek Yarımadası Milli Parkı, a key attraction in Aydin, Turkey.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "09:00 - 18:00",
            howToGetThere: "Bus or Taxi",
            tips: "Wear comfortable shoes.",
            duration: "1-2 hours"
        )
    ]
}
