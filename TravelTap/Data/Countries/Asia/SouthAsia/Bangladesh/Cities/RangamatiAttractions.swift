import Foundation
import CoreLocation

struct RangamatiAttractions {
    static let city = City(
        name: "Rangamati",
        localName: "রাঙামাটি",
        latitude: 22.637325,
        longitude: 92.180375,
        description: "Lake district of Bangladesh, home to Chakma and other hill tribes.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kaptai Lake",
            localName: "কাপ্তাই লেক",
            category: .park,
            latitude: 22.5928,
            longitude: 92.2138,
            city: "Rangamati",
            country: "Bangladesh",
            shortDescription: "Largest man-made lake in Bangladesh, surrounded by forested hills.",
            fullDescription: "Kaptai Lake is an artificial lake created in 1962 by damming the Karnaphuli River for hydroelectric power. Covering 11,000 hectares, it's surrounded by forested hills and home to the Chakma and other tribal communities. Boat trips through the lake reveal stunning scenery and tribal villages.",
            photos: [],
            entranceFee: "Boat hire varies (500-2000 BDT)",
            openingHours: "Dawn to dusk",
            howToGetThere: "The lake is accessible from Rangamati town. Boats can be hired at Tabalchhari or Reserve Bazaar.",
            tips: "Hire a boat for a full-day exploration. Visit tribal villages on the lake's edges. Sunsets are spectacular.",
            duration: "Half day to full day"
        ),
        Attraction(
            name: "Hanging Bridge (Jhulum)",
            localName: "ঝুলন্ত ব্রিজ",
            category: .landmark,
            latitude: 22.6276121,
            longitude: 92.1899509,
            city: "Rangamati",
            country: "Bangladesh",
            shortDescription: "Iconic suspension bridge over Kaptai Lake.",
            fullDescription: "The Hanging Bridge is Rangamati's most famous landmark, a long suspension bridge spanning an arm of Kaptai Lake. It connects two hills and offers beautiful views of the lake and surrounding forests. The gentle swaying adds to the adventure.",
            photos: [],
            entranceFee: "10 BDT",
            openingHours: "09:00-17:00",
            howToGetThere: "Located at Deer Park area, 4km from Rangamati town.",
            tips: "Best visited in the morning for photos. The swaying can be intense when crowded. Combine with a visit to nearby tribal museum.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Rajban Buddha Bihar",
            localName: "রাজবন বৌদ্ধ বিহার",
            category: .religious,
            latitude: 22.6661525,
            longitude: 92.1704029,
            city: "Rangamati",
            country: "Bangladesh",
            shortDescription: "Important Buddhist monastery of the Chakma people.",
            fullDescription: "Rajban Buddha Bihar is a significant Buddhist monastery for the Chakma tribe. Located on a hill overlooking Rangamati, it houses ancient relics, Buddha statues, and serves as a center of Buddhist learning. The architecture reflects the traditional Chakma style.",
            photos: [],
            entranceFee: "Free",
            openingHours: "08:00-18:00",
            howToGetThere: "Located on a hilltop in Rangamati town.",
            tips: "Dress modestly. Ask permission before photographing monks. Good views of the lake and town.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Tribal Village Visits",
            localName: "উপজাতীয় গ্রাম",
            category: .experience,
            latitude: 22.6230575,
            longitude: 92.1756861,
            city: "Rangamati",
            country: "Bangladesh",
            shortDescription: "Traditional homes of Chakma, Marma, and other hill tribes.",
            fullDescription: "The Rangamati Hill District is home to various ethnic groups including Chakma, Marma, Tripura, and Tanchangya. Visiting tribal villages offers insight into their unique bamboo houses on stilts, traditional weaving, local cuisine (bamboo-cooked pork is a specialty), and warm hospitality.",
            photos: [],
            entranceFee: "Free (guides recommended)",
            openingHours: "Daylight hours",
            howToGetThere: "Accessible by boat across Kaptai Lake or by road to villages near Rangamati.",
            tips: "Hire a local guide for cultural context. Bring small gifts if visiting homes. Respect local customs and ask before photographing.",
            duration: "Half day"
        )
    ]
}
