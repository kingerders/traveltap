import Foundation
import CoreLocation

/// Denizli/Pamukkale attractions
struct PamukkaleAttractions {
    static let city = City(
        name: "Pamukkale",
        localName: "Pamukkale & Denizli",
        latitude: 37.902591,
        longitude: 29.143685,
        description: "Stunning white travertine terraces and ancient Hierapolis spa city.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pamukkale Travertines",
            localName: "Pamukkale",
            category: .park,
            latitude: 37.9244,
            longitude: 29.1232,
            city: "Denizli",
            country: "Turkey",
            shortDescription: "Spectacular white terraces of mineral-rich thermal waters, a UNESCO World Heritage Site.",
            fullDescription: "Pamukkale (Cotton Castle) is one of Turkey's most surreal natural wonders. Calcium-rich thermal waters have created stunning white travertine terraces cascading down the hillside for millennia. Visitors can walk barefoot in the warm, shallow pools. The terraces have been used as a spa since Roman times.",
            entranceFee: "₺200",
            openingHours: "6:30 AM - 8:00 PM",
            howToGetThere: "20 km from Denizli city. Buses run regularly from Denizli otogar.",
            tips: "Go at sunset for magical light. Bring a bag for shoes - you must walk barefoot. Best visited early morning or late afternoon.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Hierapolis Ancient City",
            localName: "Hierapolis Antik Kenti",
            category: .archaeological,
            latitude: 37.9248791,
            longitude: 29.1232436,
            city: "Denizli",
            country: "Turkey",
            shortDescription: "Roman spa city atop Pamukkale with massive necropolis and ancient theater.",
            fullDescription: "Hierapolis was a Roman spa city founded in the 2nd century BC, famous for its healing thermal waters. The well-preserved ruins include a stunning 15,000-seat Roman theater, the largest ancient necropolis in Turkey with over 1,200 tombs, Roman baths (now the Hierapolis Museum), and the Martyrium of St. Philip.",
            entranceFee: "Included with Pamukkale",
            openingHours: "6:30 AM - 8:00 PM",
            howToGetThere: "Located at the top of Pamukkale travertines.",
            tips: "The necropolis is hauntingly beautiful at sunset. The theater offers great views. Allow 2-3 hours beyond the travertines.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Cleopatra's Pool",
            localName: "Kleopatra Havuzu",
            category: .experience,
            latitude: 37.9261476,
            longitude: 29.1255078,
            city: "Denizli",
            country: "Turkey",
            shortDescription: "Swim among ancient columns in warm thermal waters.",
            fullDescription: "Cleopatra's Pool (Antique Pool) is a natural thermal pool where you can swim among fallen ancient Roman columns. The warm mineral-rich water (36°C) supposedly has healing properties. According to legend, Cleopatra herself swam here. It's located within the Hierapolis archaeological site.",
            entranceFee: "₺130 (separate from Pamukkale)",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "Inside Hierapolis site, well signposted.",
            tips: "Bring swimwear. The warm water is wonderfully relaxing. Swimming among ancient columns is surreal.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hierapolis Archaeology Museum",
            localName: "Hierapolis Arkeoloji Müzesi",
            category: .museum,
            latitude: 37.92500,
            longitude: 29.124100,
            city: "Denizli",
            country: "Turkey",
            shortDescription: "Excellent museum in ancient Roman baths showcasing local finds.",
            fullDescription: "Housed in the restored Roman Baths from the 2nd century AD, the Hierapolis Archaeology Museum displays spectacular finds from Hierapolis and the surrounding region. Highlights include sarcophagi, Roman sculptures, jewelry, and medical instruments that reflect Hierapolis's role as a healing center.",
            entranceFee: "₺60",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "Within the Hierapolis site, near the north entrance.",
            tips: "The building itself (Roman baths) is impressive. The sarcophagi collection is excellent.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Laodikeia Ancient City",
            localName: "Laodikeia Antik Kenti",
            category: .archaeological,
            latitude: 37.8367,
            longitude: 29.1088,
            city: "Denizli",
            country: "Turkey",
            shortDescription: "One of the Seven Churches of Asia mentioned in Revelation.",
            fullDescription: "Laodikeia was one of the wealthiest cities of the ancient world and is mentioned as one of the Seven Churches of Asia in the Book of Revelation. The extensive site includes two theaters, a stadium, churches, a nymphaeum, and agora. Ongoing excavations continue to reveal incredible mosaics.",
            entranceFee: "₺60",
            openingHours: "8:00 AM - 7:00 PM",
            howToGetThere: "6 km north of Denizli, near Pamukkale road.",
            tips: "Less crowded than Hierapolis. The mosaics in the church are stunning. Active excavations mean new discoveries regularly.",
            duration: "2 hours"
        ),

    ]
}
