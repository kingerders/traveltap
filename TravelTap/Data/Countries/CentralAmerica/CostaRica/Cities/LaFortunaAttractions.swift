import Foundation
import CoreLocation

struct LaFortunaAttractions {
    static let city = City(
        name: "La Fortuna",
        localName: "La Fortuna",
        latitude: 10.473050,
        longitude: -84.710476,
        description: "The adventure capital of Costa Rica, overshadowed by Arenal Volcano.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Arenal Volcano National Park",
            localName: "Parque Nacional Volcán Arenal",
            category: .park,
            latitude: 10.4612,
            longitude: -84.7281,
            city: "La Fortuna",
            country: "Costa Rica",
            shortDescription: "Park with trails to old lava flows and volcano views.",
            fullDescription: "Dominating the region, the Arenal Volcano was Costa Rica’s most active volcano until 2010. The national park offers hiking trails through secondary forest and old lava fields, with spectacular views of the cone.",
            photos: ["parque_nacional_volc_n_arenal"],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "20-minute drive from La Fortuna town.",
            tips: "The '1968 Trail' (private reserve next door) is also excellent. Clouds often cover the peak, so go early.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "La Fortuna Waterfall",
            localName: "Catarata La Fortuna",
            category: .landmark,
            latitude: 10.4418,
            longitude: -84.6674,
            city: "La Fortuna",
            country: "Costa Rica",
            shortDescription: "70-meter waterfall dropping into a swimmable pool.",
            fullDescription: "La Fortuna Waterfall drops 70 meters from the base of the dormant Chato Volcano. Visitors descend nearly 500 steps to reach the pristine pool at the bottom, which is perfect for swimming.",
            photos: ["fortuna_waterfall"],
            entranceFee: "Paid",
            openingHours: "7:00 AM - 5:00 PM",
            howToGetThere: "10 minutes from town. Taxi or drive.",
            tips: "The climb back up is strenuous. Bring water.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Tabacón Hot Springs",
            localName: "Tabacón Thermal Resort",
            category: .park,
            latitude: 10.4916,
            longitude: -84.7220,
            city: "La Fortuna",
            country: "Costa Rica",
            shortDescription: "Luxurious natural hot springs river.",
            fullDescription: "Tabacón is a world-renowned hot springs resort where a thermal river flows through lush tropical gardens, creating natural pools and waterfalls of varying temperatures.",
            photos: ["tabacon_hot_springs"],
            entranceFee: "Paid (Day pass)",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "15 mins west of La Fortuna.",
            tips: "Book a day pass in advance as they sell out. Dinner is often included.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Místico Arenal Hanging Bridges",
            localName: "Místico",
            category: .park,
            latitude: 10.48752,
            longitude: -84.75423550000001,
            city: "La Fortuna",
            country: "Costa Rica",
            shortDescription: "Rainforest preserve with suspension bridges canopy walk.",
            fullDescription: "Místico Park features a series of suspension bridges that take you through the rainforest canopy. It offers spectacular views of the volcano and excellent opportunities for birdwatching and spotting monkeys.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "6:00 AM - 3:50 PM",
            howToGetThere: "30-minute drive from La Fortuna.",
            tips: "Hire a guide to spot wildlife you would otherwise miss.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Baldi Hot Springs",
            localName: "Baldi Hot Springs",
            category: .park,
            latitude: 10.4831285,
            longitude: -84.68064629999999,
            city: "La Fortuna",
            country: "Costa Rica",
            shortDescription: "Large hot springs complex with 25 pools.",
            fullDescription: "Baldi is one of the largest hot springs complexes in the world, featuring 25 thermal pools filled by crystalline waterfalls. It has a lively atmosphere with swim-up bars and large slides.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 10:00 PM",
            howToGetThere: "5 km from La Fortuna.",
            tips: "Great for families and groups. Can be crowded.",
            duration: "3-4 hours"
        )
    ]
}
