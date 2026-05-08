import Foundation
import CoreLocation

struct DrumhellerAttractions {
    static let city = City(
        name: "Drumheller",
        localName: "Drumheller",
        latitude: 51.467789,
        longitude: -112.736591,
        description: "Dinosaur Capital of the World located in the Canadian Badlands.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Royal Tyrrell Museum",
            localName: "Royal Tyrrell",
            category: .museum,
            latitude: 51.4792097,
            longitude: -112.7901466,
            city: "Drumheller",
            country: "Canada",
            shortDescription: "World-leading museum of palaeontology.",
            fullDescription: "The Royal Tyrrell Museum is Canada's only museum dedicated exclusively to palaeontology. It houses one of the world's largest displays of dinosaurs and offers interactive exhibits on the history of life on Earth.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 9:00 PM (Summer), 10-5 (Winter)",
            howToGetThere: "6 km northwest of Drumheller on North Dinosaur Trail.",
            tips: "Plan for at least 3 hours. The Dinosaur Hall is spectacular. Book fossil prospecting hikes in advance.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Dinosaur Provincial Park",
            localName: "Dinosaur Provincial Park",
            category: .park,
            latitude: 51.4619438,
            longitude: -112.7106587,
            city: "Drumheller", // Regional
            country: "Canada",
            shortDescription: "UNESCO World Heritage site rich in dinosaur fossils.",
            fullDescription: "Located about 2 hours southeast of Drumheller, this park is one of the richest dinosaur fossil locales in the world. 58 dinosaur species have been discovered here. The landscape features striking badlands topography.",
            photos: [],
            entranceFee: "Free (Tours/Camping paid)",
            openingHours: "Park open year-round, Visitor Centre seasonal",
            howToGetThere: "Drive via Brooks (do not confuse with Drumheller!).",
            tips: "Take a guided bus tour or hike to see the restricted preservation areas. Bring lots of water, it gets hot.",
            duration: "Half day"
        ),
        Attraction(
            name: "Hoodoos",
            localName: "Drumheller Hoodoos",
            category: .landmark,
            latitude: 51.3903935,
            longitude: -112.5748578,
            city: "Drumheller",
            country: "Canada",
            shortDescription: "Iconic sandstone pillars formed by erosion.",
            fullDescription: "The Hoodoos are sandstone pillars resting on a thick base of shale that are capped by a large stone. They take millions of years to form and stand 5 to 7 meters tall. They are fragile and a protected site.",
            photos: [],
            entranceFee: "Free (Parking fee may apply)",
            openingHours: "Open 24 hours",
            howToGetThere: "Drive 16 km east of Drumheller on Highway 10.",
            tips: "Stay on designated paths to protect the formations. Great for sunset photos.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Horsethief Canyon",
            localName: "Horsethief Canyon",
            category: .park,
            latitude: 51.53961049999999,
            longitude: -112.8707008,
            city: "Drumheller",
            country: "Canada",
            shortDescription: "Spectacular badlands canyon views.",
            fullDescription: "Horsethief Canyon offers breathtaking views of the badlands from the edge of the cliffs. Legend has it that horses smuggled from the US were hidden here. Visitors can hike down into the canyon.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "16 km northwest of Drumheller on North Dinosaur Trail.",
            tips: "Different from Horseshoe Canyon. This one feels more wild. Good for hiking.",
            duration: "1 hour"
        )
    ]
}
