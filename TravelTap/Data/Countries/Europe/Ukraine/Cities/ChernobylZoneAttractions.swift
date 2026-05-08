import Foundation
import CoreLocation

struct ChernobylZoneAttractions {
    
    static let city = City(
        name: "Chernobyl Zone",
        localName: "Чорнобильська зона",
        latitude: 51.2763,
        longitude: 30.2219,
        description: "Experience the unique heritage of Chernobyl Zone, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Pripyat Ghost City",
            localName: "Прип'ять",
            category: .monument,
            latitude: 51.45502200000001,
            longitude: 30.120236,
            city: "Chernobyl Zone",
            country: "Ukraine",
            shortDescription: "Abandoned Soviet city frozen in time since the 1986 disaster.",
            fullDescription: "Pripyat was a model Soviet city of 50,000 people, built to house workers of the Chernobyl Nuclear Power Plant. Evacuated on April 27, 1986, just 36 hours after the disaster, the city remains frozen in time. Highlights include the Palace of Culture, the amusement park that never opened, the swimming pool, and School No. 3. Nature is slowly reclaiming the city.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Included in tour",
            openingHours: "Tour hours only",
            howToGetThere: "Accessible only through licensed tour operators from Kyiv.",
            tips: "Don't touch anything. Follow your guide's instructions strictly. The amusement park is iconic but eerie.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Chernobyl Nuclear Power Plant",
            localName: "Чорнобильська АЕС",
            category: .monument,
            latitude: 51.524154,
            longitude: 30.7468836,
            city: "Chernobyl Zone",
            country: "Ukraine",
            shortDescription: "Site of the world's worst nuclear disaster, now under the New Safe Confinement.",
            fullDescription: "The Chernobyl Nuclear Power Plant's Reactor No. 4 exploded on April 26, 1986, in the world's worst nuclear accident. Today, visitors can see the New Safe Confinement structure completed in 2016, which covers the destroyed reactor. Some tours allow visits inside the power plant complex and control rooms of other reactors.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Included in tour (premium for inside access)",
            openingHours: "Tour hours only",
            howToGetThere: "Accessible only through licensed tour operators from Kyiv.",
            tips: "The NSC is an engineering marvel. Inside tours require advance booking and extra fees.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Duga Radar",
            localName: "Дуга",
            category: .monument,
            latitude: 51.3054996,
            longitude: 30.0657941,
            city: "Chernobyl Zone",
            country: "Ukraine",
            shortDescription: "Massive Soviet over-the-horizon radar system, a Cold War relic.",
            fullDescription: "The Duga radar was a Soviet over-the-horizon early warning radar system used to detect US missile launches during the Cold War. The massive structure stretches 700 meters long and 150 meters high, making it one of the largest structures ever built. Its distinctive signal earned it the nickname 'Russian Woodpecker' from radio operators worldwide.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Included in tour",
            openingHours: "Tour hours only",
            howToGetThere: "Located within the Exclusion Zone, accessible only through licensed tours.",
            tips: "The scale is mind-boggling in person. A secret military installation now visible to all.",
            duration: "30 minutes - 1 hour",
        ),
        Attraction(
            name: "Chernobyl Town",
            localName: "Чорнобиль",
            category: .monument,
            latitude: 51.2763,
            longitude: 30.2219,
            city: "Chernobyl Zone",
            country: "Ukraine",
            shortDescription: "The town that gave its name to the disaster, now a zone administration center.",
            fullDescription: "Chernobyl (Chornobyl) is an ancient town that gave its name to the nearby power plant and the disaster. Unlike Pripyat, some buildings remain in use as administrative centers for the Exclusion Zone. Points of interest include the Chernobyl Museum, memorials to the liquidators, the relocated Wormwood Star memorial, and the village of self-settlers who returned illegally.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Included in tour",
            openingHours: "Tour hours only",
            howToGetThere: "Accessible only through licensed tour operators from Kyiv.",
            tips: "Visit the memorial to the lost villages. The museum provides excellent context for your visit.",
            duration: "1 hour",
        )
    ]
}
