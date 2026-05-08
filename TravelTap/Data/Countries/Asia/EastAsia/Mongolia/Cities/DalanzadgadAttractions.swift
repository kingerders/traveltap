import Foundation
import CoreLocation

struct DalanzadgadAttractions {
    static let city = City(
        name: "Dalanzadgad (Gobi)",
        localName: "Даланзадгад",
        latitude: 43.573917,
        longitude: 104.407859,
        description: "Gateway to the Gobi Desert's natural wonders.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Yol Valley (Yolyn Am)",
            localName: "Ёлын ам",
            category: .park,
            latitude: 43.5428975,
            longitude: 104.0384641,
            city: "Dalanzadgad",
            country: "Mongolia",
            shortDescription: "Deep gorge with ice that persists into summer.",
            fullDescription: "Located in the Gurvan Saikhan National Park, Yolyn Am ('Valley of the Vultures') is a deep, narrow gorge that is so shadowed that thick river ice often survives until July. It is excellent for hiking and spotting wildlife like ibex and argali sheep.",
            photos: [],
            entranceFee: "Park fee approx 3000 MNT",
            openingHours: "Daylight hours",
            howToGetThere: "45km drive west from Dalanzadgad.",
            tips: "Bring layers even in summer - it gets cold in the shade. The hike is easy and flat.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Flaming Cliffs (Bayanzag)",
            localName: "Баянзаг",
            category: .beach,
            latitude: 44.1424461,
            longitude: 103.7205737,
            city: "Dalanzadgad",
            country: "Mongolia",
            shortDescription: "Red sandstone cliffs where dinosaur eggs were found.",
            fullDescription: "Famous as the site where Roy Chapman Andrews first discovered dinosaur eggs in the 1920s. The glowing orange sandstone cliffs look like they are on fire at sunset, hence the name. It remains a treasure trove for paleontologists.",
            photos: [],
            entranceFee: "Free (Local tax/parking may apply)",
            openingHours: "24 hours",
            howToGetThere: "90km drive approx.",
            tips: "Sunset is absolutely mandatory for the 'flaming' effect. You can still find small fossil fragments (do not take them!).",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Khongor Sand Dunes",
            localName: "Хонгорын элс",
            category: .park,
            latitude: 43.7413364,
            longitude: 102.3348999,
            city: "Dalanzadgad",
            country: "Mongolia",
            shortDescription: "Massive singing sand dunes.",
            fullDescription: "The 'Singing Sands' are massive dunes stretching 180km. Some reach heights of 300 meters. When the wind blows or sand slides, they make a distinct low-frequency humming sound. Climbing to the top is exhausting but offers an ocean-like view of sand.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "24 hours",
            howToGetThere: "Requires 4x4 drive (far from Dalanzadgad, usually overnight trip).",
            tips: "Climb barefoot or with socks. Sunset challenge: climb to the top for the view, then run down.",
            duration: "Full day / Overnight"
        ),
        Attraction(
            name: "Khavtsgait Petroglyphs",
            localName: "Хавцгайт",
            category: .historical,
            latitude: 43.6640534,
            longitude: 101.5145644,
            city: "Dalanzadgad",
            country: "Mongolia",
            shortDescription: "Breathtaking rock art on a mountain ridge.",
            fullDescription: "Located near the Flaming Cliffs, this site features hundreds of ancient petroglyphs (rock carvings) dating back to the Bronze Age (3000-4000 years ago). They depict animals like camels, ibex, and horses, as well as hunting scenes.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Daylight hours",
            howToGetThere: "Steep hike up from the parking area (near Bulgan sum).",
            tips: "The view from the top is incredible. The hike is short but steep and rocky.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Ongi Monastery Ruins",
            localName: "Онгийн хийд",
            category: .religious,
            latitude: 45.3398079,
            longitude: 104.0042854,
            city: "Dalanzadgad",
            country: "Mongolia",
            shortDescription: "Adobe ruins of a massive monastery complex.",
            fullDescription: "Situated halfway between the Gobi and Central Mongolia, Ongi Monastery was once one of the largest in Mongolia with over 1000 monks. It was destroyed in 1939. The atmospheric adobe ruins stretch along the river bend. A small temple has been rebuilt.",
            photos: [],
            entranceFee: "5,000 MNT",
            openingHours: "9:00-18:00",
            howToGetThere: "Long drive north from Dalanzadgad usually on the way to Kharkhorin.",
            tips: "Visit the small museum in the Ger. The sunset over the ruins is hauntingly beautiful.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Dalanzadgad Airport",
            localName: "Dalanzadgad Airport",
            category: .transport,
            latitude: 43.6064,
            longitude: 104.3704,
            city: "Dalanzadgad",
            country: "Mongolia",
            shortDescription: "Main international airport serving Dalanzadgad.",
            fullDescription: "The primary airport serving Dalanzadgad and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Dalanzadgad city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        ),
        Attraction(
            name: "Dalanzadgad",
            localName: "Dalanzadgad", // Mongolian name would be better
            category: .landmark,
            latitude: 43.56852,
            longitude: 104.41411,
            city: "Dalanzadgad",
            country: "Mongolia",
            shortDescription: "A must-visit destination in Dalanzadgad.",
            fullDescription: "Explore Dalanzadgad, one of the key highlights of Dalanzadgad, Mongolia. Known for its rich history and cultural significance.",
            photos: [],
            entranceFee: "Varies",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Accessible by public transport.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        )
    ]
}
