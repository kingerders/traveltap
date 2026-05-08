import Foundation
import CoreLocation

struct AkureyriAttractions {
    static let city = City(
        name: "Akureyri",
        localName: "Akureyri",
        latitude: 65.677720,
        longitude: -17.978000,
        description: "Iceland's northern capital, gateway to whale watching and the Diamond Circle.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Akureyri Church",
            localName: "Akureyrarkirkja",
            category: .religious,
            latitude: 65.6799,
            longitude: -18.0908,
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Iconic Lutheran church overlooking the town.",
            fullDescription: "Akureyri Church is a prominent Lutheran church designed by Guðjón Samúelsson, who also designed Hallgrímskirkja in Reykjavik. Completed in 1940, the church is perched atop 112 steps overlooking the town and Eyjafjörður fjord. Inside, notable features include a large organ with 3,200 pipes and a stained glass window from the original Coventry Cathedral.",
            photos: ["https://images.unsplash.com/photo-1504893524553-b855bce32c67?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "10:00 AM - 4:00 PM",
            howToGetThere: "Central Akureyri, visible from everywhere.",
            tips: "Climb the steps for views of the fjord. The stained glass has an interesting history.",
            duration: "30 min",
        ),
        Attraction(
            name: "Whale Watching",
            localName: "Hvalaskoðun",
            category: .experience,
            latitude: 65.6833,
            longitude: -18.0856,
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "See humpback whales in Eyjafjörður.",
            fullDescription: "Akureyri is one of Iceland's best whale watching locations. Tours depart from the harbor into Eyjafjörður, one of Iceland's longest fjords. Humpback whales are the most commonly spotted, along with minke whales, dolphins, and porpoises. The summer months offer the best sighting rates, often with midnight sun tours available.",
            photos: ["https://images.unsplash.com/photo-1504893524553-b855bce32c67?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "Tours run year-round",
            howToGetThere: "Depart from Akureyri harbor.",
            tips: "Book summer tours for highest success rates. Dress warmly even in summer.",
            duration: "3 hours",
        ),
        Attraction(
            name: "Goðafoss Waterfall",
            localName: "Goðafoss",
            category: .viewpoint,
            latitude: 65.6828,
            longitude: -17.550200,
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "'Waterfall of the Gods' with dramatic horseshoe shape.",
            fullDescription: "Goðafoss is one of Iceland's most spectacular waterfalls, located about 50 km east of Akureyri. The waterfall is 12 metres high and 30 metres wide, forming a beautiful horseshoe shape. Its name, 'Waterfall of the Gods', comes from the year 1000 when Iceland converted to Christianity and statues of Norse gods were thrown into the falls.",
            photos: ["https://images.unsplash.com/photo-1504893524553-b855bce32c67?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "50 km from Akureyri on Route 1 (Ring Road).",
            tips: "Visit both sides for different perspectives. Stunning in winter when partially frozen.",
            duration: "30 min - 1 hour",
        ),
        Attraction(
            name: "Diamond Circle",
            localName: "Demantshringurinn",
            category: .experience,
            latitude: 65.6893572,
            longitude: -18.0978599,
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "250 km scenic route in North Iceland.",
            fullDescription: "The Diamond Circle is a 250 km scenic route in northeast Iceland starting from Akureyri. It includes spectacular attractions: Goðafoss waterfall, Húsavík (whale watching capital), the volcanic area of Mývatn, Dettifoss (Europe's most powerful waterfall), and the canyon Ásbyrgi. It's the northern equivalent of the Golden Circle.",
            photos: ["https://images.unsplash.com/photo-1504893524553-b855bce32c67?w=800&q=80"],
            entranceFee: "Free (activities vary)",
            openingHours: "Open 24 hours",
            howToGetThere: "Self-drive from Akureyri or guided tours.",
            tips: "Best as a 2-day trip. Mývatn area deserves at least half a day.",
            duration: "1-2 days",
        ),
        Attraction(
            name: "Akureyrarkirkja Church",
            localName: "Akureyrarkirkja Church",
            category: .landmark,
            latitude: 65.6799121, // Placeholder
            longitude: -18.090781, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Akureyrarkirkja Church is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Akureyri Botanical Garden",
            localName: "Akureyri Botanical Garden",
            category: .landmark,
            latitude: 65.67515709999999, // Placeholder
            longitude: -18.0938308, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Akureyri Botanical Garden is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hof Cultural Centre",
            localName: "Hof Cultural Centre",
            category: .landmark,
            latitude: 65.6834636, // Placeholder
            longitude: -18.0873433, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Hof Cultural Centre is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Akureyri Art Museum",
            localName: "Akureyri Art Museum",
            category: .landmark,
            latitude: 65.6805536, // Placeholder
            longitude: -18.091769600000003, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Akureyri Art Museum is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Christmas House (Jólahúsið)",
            localName: "Christmas House (Jólahúsið)",
            category: .landmark,
            latitude: 65.58020379999999, // Placeholder
            longitude: -18.092157, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Christmas House (Jólahúsið) is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mývatn Lake",
            localName: "Mývatn Lake",
            category: .landmark,
            latitude: 65.60386, // Placeholder
            longitude: -16.9961055, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Mývatn Lake is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mývatn Nature Baths",
            localName: "Mývatn Nature Baths",
            category: .landmark,
            latitude: 65.63089459999999, // Placeholder
            longitude: -16.8476117, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Mývatn Nature Baths is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dimmuborgir Lava Formations",
            localName: "Dimmuborgir Lava Formations",
            category: .landmark,
            latitude: 65.5912203, // Placeholder
            longitude: -16.91228, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Dimmuborgir Lava Formations is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Grjótagjá Cave",
            localName: "Grjótagjá Cave",
            category: .landmark,
            latitude: 65.6263565, // Placeholder
            longitude: -16.8830077, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Grjótagjá Cave is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hverir Geothermal Area (Námaskarð)",
            localName: "Hverir Geothermal Area (Námaskarð)",
            category: .landmark,
            latitude: 65.6409144, // Placeholder
            longitude: -16.8093111, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Hverir Geothermal Area (Námaskarð) is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Krafla Volcano",
            localName: "Krafla Volcano",
            category: .landmark,
            latitude: 65.7171196, // Placeholder
            longitude: -16.7544199, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Krafla Volcano is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Víti Crater",
            localName: "Víti Crater",
            category: .landmark,
            latitude: 64.04127849999999, // Placeholder
            longitude: -20.8851466, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Víti Crater is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Leirhnjúkur Lava Field",
            localName: "Leirhnjúkur Lava Field",
            category: .landmark,
            latitude: 65.71848130000001, // Placeholder
            longitude: -16.7842627, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Leirhnjúkur Lava Field is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dettifoss Waterfall",
            localName: "Dettifoss Waterfall",
            category: .landmark,
            latitude: 65.81466619999999, // Placeholder
            longitude: -16.384576, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Dettifoss Waterfall is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Selfoss Waterfall",
            localName: "Selfoss Waterfall",
            category: .landmark,
            latitude: 65.7983775, // Placeholder
            longitude: -16.3827119, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Selfoss Waterfall is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Hafragilsfoss Waterfall",
            localName: "Hafragilsfoss Waterfall",
            category: .landmark,
            latitude: 65.83228919999999, // Placeholder
            longitude: -16.4005494, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Hafragilsfoss Waterfall is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ásbyrgi Canyon",
            localName: "Ásbyrgi Canyon",
            category: .landmark,
            latitude: 66.01777249999999, // Placeholder
            longitude: -16.505537999999998, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Ásbyrgi Canyon is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Húsavík",
            localName: "Húsavík",
            category: .landmark,
            latitude: 66.047451, // Placeholder
            longitude: -17.3439079, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Húsavík is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whale Museum",
            localName: "Whale Museum",
            category: .landmark,
            latitude: 66.04685049999999, // Placeholder
            longitude: -17.3445245, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Whale Museum is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Whale Watching Capital of Iceland",
            localName: "Whale Watching Capital of Iceland",
            category: .landmark,
            latitude: 65.6832672, // Placeholder
            longitude: -18.0855855, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Whale Watching Capital of Iceland is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "GeoSea Geothermal Sea Baths",
            localName: "GeoSea Geothermal Sea Baths",
            category: .landmark,
            latitude: 66.0521926, // Placeholder
            longitude: -17.3605221, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "GeoSea Geothermal Sea Baths is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tjörnes Peninsula",
            localName: "Tjörnes Peninsula",
            category: .landmark,
            latitude: 66.166667, // Placeholder
            longitude: -17.133333, // Placeholder
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "Famous attraction in Akureyri.",
            fullDescription: "Tjörnes Peninsula is a must-visit location in Akureyri, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Akureyri Airport (AEY)",
            localName: "Akureyrarflugvöllur",
            category: .landmark,
            latitude: 65.6546699,
            longitude: -18.0756873,
            city: "Akureyri",
            country: "Iceland",
            shortDescription: "The gateway to North Iceland.",
            fullDescription: "Akureyri Airport (AEY) is located just 3 km from the town center. It mostly handles domestic flights from Reykjavík (RKV), but also some seasonal international charters. The flight from Reykjavík takes 45 minutes.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "07:00 AM - 11:00 PM",
            howToGetThere: "Taxi or Rental Car.",
            tips: "The approach over the fjord is spectacular. Sitting on the left side from Reykjavik gives great views.",
            duration: "N/A",
        )
    ]
}
