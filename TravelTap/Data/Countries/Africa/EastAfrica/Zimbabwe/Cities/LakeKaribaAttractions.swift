import Foundation
import CoreLocation

struct LakeKaribaAttractions {
    static let city = City(
        name: "Lake Kariba",
        localName: "Lake Kariba",
        latitude: -16.5315947,
        longitude: 28.7721777,
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Kariba Dam Wall",
            localName: "Kariba Dam Wall",
            category: .landmark,
            latitude: -16.5200,
            longitude: 28.7600,
            city: "Lake Kariba",
            country: "Zimbabwe",
            shortDescription: "One of the world's largest dam walls, creating Lake Kariba on the Zambezi River.",
            fullDescription: "One of the world's largest dam walls, creating Lake Kariba on the Zambezi River",
            photos: [],
            entranceFee: "Free (viewing area)",
            openingHours: "Daily, daylight hours",
            howToGetThere: "About 365 km northwest of Harare via the Chirundu Road, dam wall at Kariba town",
            tips: "Walk across the dam wall for views of both the lake and the gorge below; photography is allowed from the viewing area",
            duration: "30 min–1 hour"
        ),
        Attraction(
            name: "Matusadona National Park",
            localName: "Matusadona National Park",
            category: .park,
            latitude: -16.7500,
            longitude: 28.5000,
            city: "Lake Kariba",
            country: "Zimbabwe",
            shortDescription: "Lakeside wilderness park known for its black rhino conservation and shoreline...",
            fullDescription: "Lakeside wilderness park known for its black rhino conservation and shoreline game viewing",
            photos: [],
            entranceFee: "$20 USD per day",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Accessible by boat from Kariba town (about 1 hour) or charter flight to Fothergill airstrip",
            tips: "Best accessed by houseboat or lodge booking; shoreline game viewing by boat is unique to this park; bring binoculars",
            duration: "2–3 days recommended"
        ),
        Attraction(
            name: "Spurwing Island Kariba",
            localName: "Spurwing Island Kariba",
            category: .park,
            latitude: -16.7700,
            longitude: 28.5200,
            city: "Lake Kariba",
            country: "Zimbabwe",
            shortDescription: "Private island lodge on Lake Kariba offering walking safaris and canoeing.",
            fullDescription: "Private island lodge on Lake Kariba offering walking safaris and canoeing",
            photos: [],
            entranceFee: "All-inclusive lodge rates (from $350 USD/night)",
            openingHours: "Year-round, check-in by boat",
            howToGetThere: "Boat transfer from Kariba town harbour, about 30 min",
            tips: "Excellent for a remote, exclusive safari experience; canoe safaris along the shoreline are a highlight",
            duration: "2–3 nights recommended"
        ),
        Attraction(
            name: "Caribbea Bay Resort Kariba",
            localName: "Caribbea Bay Resort Kariba",
            category: .landmark,
            latitude: -16.5300,
            longitude: 28.8000,
            city: "Lake Kariba",
            country: "Zimbabwe",
            shortDescription: "Lakeside resort with beaches, water sports, and casino entertainment.",
            fullDescription: "Lakeside resort with beaches, water sports, and casino entertainment",
            photos: [],
            entranceFee: "Day visitors from $10 USD; accommodation varies",
            openingHours: "24/7 (resort)",
            howToGetThere: "Located on the Kariba lakeshore, about 2 km from Kariba town center",
            tips: "Good base for exploring Kariba; pool and beach are family-friendly; book lake excursions through the resort reception",
            duration: "Half day to multi-day"
        )
,
        Attraction(
            name: "Lake Kariba Houseboat",
            localName: "Lake Kariba Houseboat",
            category: .park,
            latitude: -16.52,
            longitude: 28.76,
            city: "Lake Kariba",
            country: "Zimbabwe",
            shortDescription: "A popular water-based attraction for relaxation and viewing.",
            fullDescription: "A popular water-based attraction for relaxation and viewing.",
            photos: [],
            entranceFee: "TBD",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Accessible by car or local transport",
            tips: "Check local guides for best visiting times",
            duration: "1–2 hours"
        )
    ]
}
