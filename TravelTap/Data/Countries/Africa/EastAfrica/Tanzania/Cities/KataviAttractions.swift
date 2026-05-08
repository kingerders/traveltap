import Foundation
import CoreLocation

struct KataviAttractions {
    static let city = City(
        name: "Katavi",
        localName: "Katavi",
        latitude: -6.8980932,
        longitude: 31.16589979999999,
        description: "Explore the wonders of Katavi, Tanzania.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Katavi National Park",
            localName: "Katavi National Park",
            category: .park,
            latitude: -6.8980932,
            longitude: 31.16589979999999,
            city: "Katavi",
            country: "Tanzania",
            shortDescription: "Remote and wild western Tanzania park with massive dry-season wildlife concentrations.",
            fullDescription: "Remote and wild western Tanzania park with massive dry-season wildlife concentrations",
            photos: [],
            entranceFee: "$30 USD per day",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Fly from Dar or Arusha to Mpanda Airport, then 40 km drive; or multi-day drive from Kigoma",
            tips: "Aug–Oct dry season brings extraordinary concentrations of hippos, buffalo, and crocodiles; one of Africa's wildest parks; very few visitors",
            duration: "2–3 days recommended"
        ),
        Attraction(
            name: "Lake Katavi",
            localName: "Lake Katavi",
            category: .park,
            latitude: -6.7495067,
            longitude: 30.4167541,
            city: "Katavi",
            country: "Tanzania",
            shortDescription: "Seasonal lake that shrinks dramatically in the dry season, concentrating thousands of hippos.",
            fullDescription: "Seasonal lake that shrinks dramatically in the dry season, concentrating thousands of hippos",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Accessible by park road from Sitalike area",
            tips: "During peak dry season, hundreds of hippos pack into remaining pools; the spectacle is one of Africa's most dramatic",
            duration: "1–2 hours"
        ),
        Attraction(
            name: "Katuma River",
            localName: "Katuma River",
            category: .park,
            latitude: -6.7761699,
            longitude: 31.1320122,
            city: "Katavi",
            country: "Tanzania",
            shortDescription: "Seasonal river attracting massive herds of buffalo and large predator prides.",
            fullDescription: "Seasonal river attracting massive herds of buffalo and large predator prides",
            photos: [],
            entranceFee: "Included with park entry",
            openingHours: "Daily 06:00–18:00",
            howToGetThere: "Runs through the park; accessible along park roads",
            tips: "The dry season buffalo herds along the river number in the thousands; lions and crocodiles are always nearby",
            duration: "1–2 hours along the river"
        )
    ]
}
