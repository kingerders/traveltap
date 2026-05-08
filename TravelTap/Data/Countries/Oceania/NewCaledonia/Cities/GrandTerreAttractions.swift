import Foundation
import CoreLocation

struct GrandTerreAttractions {
    static let city = City(
        name: "Grande Terre",
        localName: "Grande Terre",
        latitude: -21.667442,
        longitude: 165.908757,
        description: "The main island with heart-shaped mangroves, blue rivers, and dramatic landscapes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Heart of Voh",
            localName: "Cœur de Voh",
            category: .viewpoint,
            latitude: -20.9377642,
            longitude: 164.6583736,
            city: "Grande Terre",
            country: "New Caledonia",
            shortDescription: "Famous heart-shaped mangrove clearing.",
            fullDescription: "A natural heart shape formed in the mangroves, made famous by photographer Yann Arthus-Bertrand. Best seen from the air but viewpoints exist on foot.",
            photos: [],
            entranceFee: "Free (scenic flights from XPF 25,000)",
            openingHours: "Daylight hours",
            howToGetThere: "Located near Voh on the northwest coast. Viewpoint hike or scenic flight.",
            tips: "Scenic flights offer the best view. The hike to viewpoint is challenging.",
            duration: "Half day"
        ),
        Attraction(
            name: "Blue River Provincial Park",
            localName: "Parc de la Rivière Bleue",
            category: .park,
            latitude: -22.1396861,
            longitude: 166.7174706,
            city: "Grande Terre",
            country: "New Caledonia",
            shortDescription: "Pristine park with endemic wildlife and blue river.",
            fullDescription: "A stunning 9,000-hectare park featuring the famous blue-colored river, ancient forests, endemic cagou birds, and diverse flora. Hiking, kayaking, and wildlife spotting available.",
            photos: [],
            entranceFee: "XPF 500",
            openingHours: "Daily 7:00-17:00",
            howToGetThere: "1.5 hours east of Nouméa.",
            tips: "Look for the endemic cagou bird. Kayaking on the lake is beautiful.",
            duration: "Half to full day"
        ),
        Attraction(
            name: "Mont-Dore",
            localName: "Mont-Dore",
            category: .viewpoint,
            latitude: -22.2628708,
            longitude: 166.5690519,
            city: "Grande Terre",
            country: "New Caledonia",
            shortDescription: "Scenic mountain with hiking and panoramic views.",
            fullDescription: "A mountainous area south of Nouméa offering hiking trails, panoramic views over the lagoon, and access to beautiful bays and beaches.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "30 minutes south of Nouméa.",
            tips: "Good day trip from Nouméa. Several beach options.",
            duration: "Half day"
        ),
        Attraction(
            name: "Prony Bay",
            localName: "Baie de Prony",
            category: .park,
            latitude: -22.3596367,
            longitude: 166.854799,
            city: "Grande Terre",
            country: "New Caledonia",
            shortDescription: "Remote bay with thermal springs and pristine nature.",
            fullDescription: "A beautiful remote bay featuring underwater thermal springs (Needle of Prony), excellent diving, and access to Blue River Park. Boat access or challenging drive.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Boat from Nouméa or 4WD via unpaved roads.",
            tips: "Diving the thermal chimney is unique. Boat access is easier.",
            duration: "Full day"
        ),
        Attraction(
            name: "Bourail & Turtle Bay",
            localName: "Bourail",
            category: .beach,
            latitude: -21.6065349,
            longitude: 165.4547453,
            city: "Grande Terre",
            country: "New Caledonia",
            shortDescription: "Coastal town with famous rock formation and turtle nesting.",
            fullDescription: "A charming west coast town featuring the famous 'Roche Percée' (pierced rock), beautiful beaches, and turtle nesting sites. Good base for exploring the west coast.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "2 hours northwest of Nouméa on RT1.",
            tips: "See the Bonhomme rock formation. November-March for turtle nesting.",
            duration: "Half to full day"
        ),
        Attraction(
            name: "Hienghène",
            localName: "Hienghène",
            category: .viewpoint,
            latitude: -20.6880978,
            longitude: 164.9435279,
            city: "Grande Terre",
            country: "New Caledonia",
            shortDescription: "Dramatic black rock formations and Kanak heartland.",
            fullDescription: "A stunning area on the northeast coast featuring the famous 'Poule de Hienghène' (Hen of Hienghène) rock formation, limestone scenery, and traditional Kanak culture.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24/7",
            howToGetThere: "Northeast coast, 4-5 hours from Nouméa.",
            tips: "The hen-shaped rock is iconic. Stay overnight to explore properly.",
            duration: "1-2 days"
        )
    ]
}
