import Foundation
import CoreLocation

struct NgorongoroAttractions {
    static let city = City(
        name: "Ngorongoro",
        localName: "Ngorongoro",
        latitude: -3.1617522,
        longitude: 35.5876697,
        description: "Explore the wonders of Ngorongoro, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Ngorongoro Crater",
            localName: "Ngorongoro Crater",
            category: .viewpoint,
            latitude: -3.1617522,
            longitude: 35.5876697,
            city: "Ngorongoro",
            country: "Tanzania",
            shortDescription: "World's largest unbroken volcanic caldera, teeming with over 25,000 large animals.",
            fullDescription: "World's largest unbroken volcanic caldera, teeming with over 25,000 large animals",
            photos: [],
            entranceFee: "$70 USD conservation fee + $295 USD crater descent fee per vehicle",
            openingHours: "Descent 06:00–16:00, must exit by 18:00",
            howToGetThere: "About 190 km from Arusha (3–4 hour drive); enter via Lodoare Gate",
            tips: "Start early for the best game viewing; the crater floor is home to black rhinos; bring warm layers for the chilly rim",
            duration: "Half day (6-hour descent limit)"
        ),
        Attraction(
            name: "Ngorongoro Conservation Area",
            localName: "Ngorongoro Conservation Area",
            category: .landmark,
            latitude: -3.0735158,
            longitude: 35.4205768,
            city: "Ngorongoro",
            country: "Tanzania",
            shortDescription: "UNESCO World Heritage Site combining wildlife conservation and Maasai pastoral land.",
            fullDescription: "UNESCO World Heritage Site combining wildlife conservation and Maasai pastoral land",
            photos: [],
            entranceFee: "$70 USD per day",
            openingHours: "Gates open 06:00–18:00",
            howToGetThere: "190 km from Arusha via Makuyuni; main entry at Lodoare Gate",
            tips: "The Ngorongoro–Serengeti road passes through the conservation area; Maasai bomas along the way offer cultural visits",
            duration: "1–2 days"
        ),
        Attraction(
            name: "Olduvai Gorge Museum",
            localName: "Olduvai Gorge Museum",
            category: .museum,
            latitude: -2.9961764,
            longitude: 35.3523546,
            city: "Ngorongoro",
            country: "Tanzania",
            shortDescription: "Museum at the famous archaeological site where early human fossils were discovered by the Leakeys.",
            fullDescription: "Museum at the famous archaeological site where early human fossils were discovered by the Leakeys",
            photos: [],
            entranceFee: "$35 USD",
            openingHours: "Daily 08:30–17:00",
            howToGetThere: "Located between Ngorongoro and Serengeti, about 50 km from Ngorongoro Crater rim",
            tips: "The guided tour of the gorge and museum is excellent; a must-stop for anyone interested in human evolution",
            duration: "1–1.5 hours"
        ),
        Attraction(
            name: "Empakaai Crater",
            localName: "Empakaai Crater",
            category: .viewpoint,
            latitude: -2.9091907,
            longitude: 35.8279461,
            city: "Ngorongoro",
            country: "Tanzania",
            shortDescription: "Remote volcanic crater with a deep soda lake, flamingos, and views of Ol Doinyo Lengai.",
            fullDescription: "Remote volcanic crater with a deep soda lake, flamingos, and views of Ol Doinyo Lengai",
            photos: [],
            entranceFee: "$70 USD conservation fee + $20 USD guide fee",
            openingHours: "Hikes 06:00–16:00",
            howToGetThere: "About 30 km northeast of Ngorongoro Crater rim; 4x4 essential on a rough track",
            tips: "Stunningly beautiful and rarely visited; an armed ranger is required; the descent is steep; bring rain gear",
            duration: "3–5 hours (hike to crater floor and back)"
        ),
        Attraction(
            name: "Lake Ndutu",
            localName: "Lake Ndutu",
            category: .park,
            latitude: -3.0032445,
            longitude: 34.9968855,
            city: "Ngorongoro",
            country: "Tanzania",
            shortDescription: "Seasonal alkaline lake in the southern Serengeti-Ngorongoro ecosystem, key calving ground.",
            fullDescription: "Seasonal alkaline lake in the southern Serengeti-Ngorongoro ecosystem, key calving ground",
            photos: [],
            entranceFee: "Included with conservation area entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "About 60 km west of Ngorongoro Crater, accessible via the Serengeti road",
            tips: "Dec–Mar is calving season with massive herds and predator action; several lodges nearby; excellent photography opportunities",
            duration: "Half day"
        )
    ]
}
