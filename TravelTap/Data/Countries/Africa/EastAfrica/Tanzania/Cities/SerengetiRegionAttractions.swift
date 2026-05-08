import Foundation
import CoreLocation

struct SerengetiRegionAttractions {
    static let city = City(
        name: "Serengeti Region",
        localName: "Serengeti Region",
        latitude: -2.3333333,
        longitude: 34.8333333,
        description: "Explore the wonders of Serengeti Region, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Serengeti National Park",
            localName: "Serengeti National Park",
            category: .park,
            latitude: -2.3333333,
            longitude: 34.8333333,
            city: "Serengeti Region",
            country: "Tanzania",
            shortDescription: "Tanzania's most famous park, home to the Great Migration and the Big Five.",
            fullDescription: "Tanzania's most famous park, home to the Great Migration and the Big Five",
            photos: [],
            entranceFee: "$70 USD per day",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "335 km from Arusha (7–8 hour drive) via Ngorongoro; or fly to Seronera Airstrip",
            tips: "Jun–Oct for the migration river crossings; Dec–Mar for calving season in the south; a guide is essential for the best sightings",
            duration: "2–4 days minimum"
        ),
        Attraction(
            name: "Serengeti Visitor Centre",
            localName: "Serengeti Visitor Centre",
            category: .park,
            latitude: -2.4461971,
            longitude: 34.8184306,
            city: "Serengeti Region",
            country: "Tanzania",
            shortDescription: "Informational center with exhibits on the park's ecosystem, geology, and migration patterns.",
            fullDescription: "Informational center with exhibits on the park's ecosystem, geology, and migration patterns",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 08:00–17:00",
            howToGetThere: "Located near Seronera area in central Serengeti",
            tips: "Great introduction to the park; the rooftop viewing deck offers panoramic views; clean restrooms available",
            duration: "30 min–1 hour"
        ),
        Attraction(
            name: "Grumeti River",
            localName: "Grumeti River",
            category: .landmark,
            latitude: -1.8560725,
            longitude: 35.2359974,
            city: "Serengeti Region",
            country: "Tanzania",
            shortDescription: "Major river in the western Serengeti where migrating herds cross through crocodile-infested waters.",
            fullDescription: "Major river in the western Serengeti where migrating herds cross through crocodile-infested waters",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Western corridor of Serengeti, about 60 km from Seronera",
            tips: "Best for migration crossings in May–Jun; massive Nile crocodiles are resident year-round; patience is key",
            duration: "Half day in the area"
        ),
        Attraction(
            name: "Mara River Serengeti",
            localName: "Mara River Serengeti",
            category: .park,
            latitude: -1.6054423,
            longitude: 35.1049992,
            city: "Serengeti Region",
            country: "Tanzania",
            shortDescription: "Northern Serengeti river crossing point for the Great Wildebeest Migration.",
            fullDescription: "Northern Serengeti river crossing point for the Great Wildebeest Migration",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Northern Serengeti, about 120 km from Seronera; Kogatende Airstrip is the closest",
            tips: "Jul–Oct for the iconic crossings; arrive early and be prepared to wait; one of nature's greatest spectacles",
            duration: "Half day to full day waiting"
        )
    ]
}
