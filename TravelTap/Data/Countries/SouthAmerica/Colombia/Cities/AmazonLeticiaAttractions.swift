import Foundation
import CoreLocation

struct AmazonLeticiaAttractions {
    static let city = City(
        name: "Leticia",
        localName: "Leticia (Amazonas)",
        latitude: -3.938336,
        longitude: -70.096200,
        description: "Colombia's gateway to the Amazon Rainforest, bordering Brazil and Peru.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Amazon River",
            localName: "Rio Amazonas",
            category: .park, // River
            latitude: -4.2031600,
            longitude: -69.9359100,
            city: "Leticia",
            country: "Colombia",
            shortDescription: "Mighty river.",
            fullDescription: "Explore the world's largest river by boat, spotting pink dolphins and wildlife.",
            photos: [],
            entranceFee: "Tour costs",
            openingHours: "Daily",
            howToGetThere: "Port of Leticia.",
            tips: "Watch for dolphins.",
            duration: "Variable"
        ),
        Attraction(
            name: "Isla de los Micos",
            localName: "Isla de los Micos",
            category: .park, // Wildlife
            latitude: -4.0416000,
            longitude: -70.1014900,
            city: "Leticia",
            country: "Colombia",
            shortDescription: "Monkey Island.",
            fullDescription: "An island reserve inhabited by thousands of squirrel monkeys that will jump on you.",
            photos: [],
            entranceFee: "Tour paid",
            openingHours: "Daily",
            howToGetThere: "Boat tour.",
            tips: "Hold on to your glasses.",
            duration: "Half day"
        ),
        Attraction(
            name: "Puerto Nariño",
            localName: "Puerto Nariño",
            category: .landmark, // Town
            latitude: -3.7888700,
            longitude: -70.3556400,
            city: "Leticia",
            country: "Colombia",
            shortDescription: "Eco-village.",
            fullDescription: "A peaceful car-free town known for its eco-tourism and clean streets.",
            photos: [],
            entranceFee: "Entry tax",
            openingHours: "Open 24 hours",
            howToGetThere: "Express boat (2 hrs).",
            tips: "Climb the watchtower.",
            duration: "Full day"
        ),
        Attraction(
            name: "Amacayacu National Park",
            localName: "Parque Nacional Amacayacu",
            category: .park,
            latitude: -3.44541000,
            longitude: -70.14496000,
            city: "Leticia",
            country: "Colombia",
            shortDescription: "Rainforest park.",
            fullDescription: "A vast national park offering jungle treks, canopy bridges, and wildlife spotting.",
            photos: [],
            entranceFee: "Park fee",
            openingHours: "Daily",
            howToGetThere: "Boat upriver.",
            tips: "Stay overnight if possible.",
            duration: "Full day"
        ),
        Attraction(
            name: "Parque Santander",
            localName: "Parque Santander",
            category: .park,
            latitude: -4.212640,
            longitude: -69.943000,
            city: "Leticia",
            country: "Colombia",
            shortDescription: "Parrot park.",
            fullDescription: "Main town square, famous for thousands of parrots arriving noisily at sunset.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Leticia center.",
            tips: "Bring earplugs.",
            duration: "1 hour"
        )
    ]
}
