import Foundation
import CoreLocation

struct KutaisiAttractions {
    static let city = City(
        name: "Kutaisi",
        localName: "ქუთაისი",
        latitude: 42.280820,
        longitude: 42.648120,
        description: "Ancient capital of Colchis, gateway to canyons and monasteries.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Gelati Monastery",
            localName: "გელათის მონასტერი",
            category: .religious,
            latitude: 42.2947,
            longitude: 42.7681,
            city: "Kutaisi",
            country: "Georgia",
            shortDescription: "UNESCO World Heritage medieval academy and monastery.",
            fullDescription: "Founded in 1106 by King David the Builder, Gelati was a major center of science and education in medieval Georgia. The main cathedral features breathtaking mosaics and frescoes. King David is buried at the south gate.",
            photos: [],
            entranceFee: "Free",
            openingHours: "09:00-19:00",
            howToGetThere: "10km from Kutaisi. Marshrutka or taxi.",
            tips: "Look for the famous mosaic of the Virgin Mary in the apse.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Prometheus Cave",
            localName: "პრომეთეს მღვიმე",
            category: .park,
            latitude: 42.3769,
            longitude: 42.6005,
            city: "Kutaisi",
            country: "Georgia",
            shortDescription: "Spectacular karst cave with illuminated stalactites.",
            fullDescription: "A massive cave system famous for its impressive stalactites, stalagmites, petrified waterfalls, and underground rivers. The 1km walking route is illuminated with colorful lights. Visitors can exit the cave by boat on an underground river.",
            photos: [],
            entranceFee: "23 GEL (Boat extra)",
            openingHours: "10:00-17:00 (Closed Mon)",
            howToGetThere: "20km northwest of Kutaisi. Marshrutka to Tskaltubo then taxi.",
            tips: "Definitely take the optional boat ride at the end.",
            duration: "1.5 hours"
        ),
        Attraction(
            name: "Martvili Canyon",
            localName: "მარტვილის კანიონი",
            category: .park,
            latitude: 42.2732553,
            longitude: 42.70233770000001,
            city: "Kutaisi",
            country: "Georgia",
            shortDescription: "Emerald green canyon famous for boat trips.",
            fullDescription: "A stunning natural canyon carved by the Abasha River. The water is an incredible emerald green. The highlight is taking a short boat trip through the moss-covered canyon walls to see waterfalls.",
            photos: [],
            entranceFee: "17 GEL (Boat extra)",
            openingHours: "10:00-18:00 (Closed Mon)",
            howToGetThere: "50km from Kutaisi. Taxi or tour recommended.",
            tips: "Go early to avoid crowds. The boat trip is short but beautiful.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Bagrati Cathedral",
            localName: "ბაგრატის ტაძარი",
            category: .religious,
            latitude: 42.2772,
            longitude: 42.7042,
            city: "Kutaisi",
            country: "Georgia",
            shortDescription: "Iconic cathedral overlooking the city.",
            fullDescription: "Built in the 11th century, this massive cathedral dominates the Kutaisi skyline. Recently restored, it remains a symbol of united Georgia. The grounds offer panoramic views over the city and Rioni River.",
            photos: [],
            entranceFee: "Free",
            openingHours: "09:00-20:00",
            howToGetThere: "Walk up the hill from the city center.",
            tips: "Perfect spot for sunset views over Kutaisi.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Kutaisi International Airport (KUT)",
            localName: "Kutaisi International Airport (KUT)",
            category: .transport,
            latitude: 42.1820,
            longitude: 42.4655,
            city: "Kutaisi",
            country: "Georgia",
            shortDescription: "Main international airport serving Kutaisi.",
            fullDescription: "The primary airport serving Kutaisi and the surrounding region. Offers domestic and international flights with connections to major cities worldwide.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24 hours",
            howToGetThere: "Accessible by taxi, bus, or airport shuttle from Kutaisi city center.",
            tips: "Arrive at least 2 hours before international flights. Check visa requirements before travel.",
            duration: "Varies"
        )
    ]
}
