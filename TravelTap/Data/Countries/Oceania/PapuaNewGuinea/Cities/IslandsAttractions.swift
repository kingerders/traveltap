import Foundation
import CoreLocation

struct IslandsAttractions {
    static let city = City(
        name: "Islands Region",
        localName: "New Guinea Islands",
        latitude: -5.179127,
        longitude: 153.047423,
        description: "Volcanoes, magnificent diving, and unique cultures.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tavurvur Volcano",
            localName: "Tavurvur",
            category: .park,
            latitude: -4.2378251,
            longitude: 152.2091704,
            city: "Islands Region",
            country: "Papua New Guinea",
            shortDescription: "Active volcano near Rabaul.",
            fullDescription: "One of the most active volcanoes in the region. Its 1994 eruption destroyed Rabaul town. You can visit the hot springs at the base or view it from the observatory.",
            photos: [],
            entranceFee: "Small fee",
            openingHours: "Daylight",
            howToGetThere: "Short drive from Kokopo or Rabaul.",
            tips: "Locals dig for megapode eggs in the warm volcanic ash.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Rabaul Volcanological Observatory",
            localName: "Observatory",
            category: .landmark,
            latitude: -4.1909105,
            longitude: 152.1634164,
            city: "Islands Region",
            country: "Papua New Guinea",
            shortDescription: "Best view of Rabaul's volcanoes.",
            fullDescription: "Established in 1937, this observatory monitors local volcanic activity. It offers the best panoramic view of Rabaul caldera and the volcanoes.",
            photos: [],
            entranceFee: "Free/Donation",
            openingHours: "Mon-Fri 8:00-16:00",
            howToGetThere: "Drive up the hill from Rabaul.",
            tips: "Great for sunset photos.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Kimbe Bay",
            localName: "Kimbe",
            category: .park,
            latitude: -5.166666999999999,
            longitude: 150.5,
            city: "Islands Region",
            country: "Papua New Guinea",
            shortDescription: "World-class biodiversity and coral reefs.",
            fullDescription: "Home to over 60% of the coral species of the entire Indo-Pacific. A mecca for divers and photographers, offering pristine reefs and abundant marine life.",
            photos: [],
            entranceFee: "Dive/Stay cost",
            openingHours: "24/7",
            howToGetThere: "Fly to Hoskins (HKN) from Port Moresby. Stay at Walindi.",
            tips: "Book a stay at Walindi Plantation Resort.",
            duration: "3-5 days"
        ),
        Attraction(
            name: "Bougainville Island",
            localName: "Bougainville",
            category: .experience,
            latitude: -6.375391899999999,
            longitude: 155.3807101,
            city: "Islands Region",
            country: "Papua New Guinea",
            shortDescription: "Unique culture and WWII history.",
            fullDescription: "The Autonomous Region of Bougainville offers rugged beauty, WWII relics (like Yamamoto's crash site), and a distinct culture. Visit Buka or Arawa.",
            photos: [],
            entranceFee: "None (Tour costs vary)",
            openingHours: "24/7",
            howToGetThere: "Fly to Buka (BUA).",
            tips: "Requires careful planning; infrastructure is basic.",
            duration: "3-4 days"
        ),
        Attraction(
            name: "Mount Balbi",
            localName: "Balbi",
            category: .park,
            latitude: -5.9144444,
            longitude: 154.9816667,
            city: "Islands Region",
            country: "Papua New Guinea",
            shortDescription: "Bougainville's highest peak and active volcano.",
            fullDescription: "A challenging trek to the summit of this stratovolcano offers views of the crater lake and fumaroles. For adventurous hikers only.",
            photos: [],
            entranceFee: "Guide fee",
            openingHours: "Daylight",
            howToGetThere: "Arawa area, requires guide.",
            tips: "Hire a reputable local guide.",
            duration: "2 days"
        )
    ]
}
