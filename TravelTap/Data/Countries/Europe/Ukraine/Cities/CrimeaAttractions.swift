import Foundation
import CoreLocation

struct CrimeaAttractions {
    
    static let city = City(
        name: "Crimea",
        localName: "Крим",
        latitude: 44.9521,
        longitude: 34.1024,
        description: "Experience the unique heritage of Crimea, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Swallow's Nest",
            localName: "Ластівчине гніздо",
            category: .castle,
            latitude: 44.4304742,
            longitude: 34.1283835,
            city: "Crimea",
            country: "Ukraine",
            shortDescription: "Iconic neo-Gothic castle perched on a cliff over the Black Sea.",
            fullDescription: "Swallow's Nest is one of Ukraine's most iconic landmarks, a decorative neo-Gothic castle built in 1912 on a 40-meter cliff overlooking the Black Sea. The fairy-tale structure was built for German oil baron Baron von Steingel and has survived earthquakes and near-collapse. It remains Crimea's most photographed attraction.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 7:00 PM",
            howToGetThere: "Located near Gaspra on the southern coast, accessible by bus from Yalta.",
            tips: "Visit early morning or late afternoon to avoid crowds. The terrace restaurant has stunning views.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Livadia Palace",
            localName: "Лівадійський палац",
            category: .monument,
            latitude: 44.4678519,
            longitude: 34.1436526,
            city: "Crimea",
            country: "Ukraine",
            shortDescription: "Summer residence of the last Russian Tsar, site of the Yalta Conference.",
            fullDescription: "Livadia Palace was the summer residence of the last Russian Tsar Nicholas II and his family. The white Italian Renaissance-style palace, built in 1911, hosted the historic Yalta Conference in February 1945 where Churchill, Roosevelt, and Stalin shaped the post-WWII world. The palace museum and beautiful gardens are open to visitors.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (closed Wed)",
            howToGetThere: "Located 3 km from Yalta, accessible by bus or taxi.",
            tips: "The Yalta Conference rooms are the highlight. The park trail to Swallow's Nest is scenic.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Chersonesus",
            localName: "Херсонес Таврійський",
            category: .monument,
            latitude: 44.6124028,
            longitude: 33.4902331,
            city: "Crimea",
            country: "Ukraine",
            shortDescription: "Ancient Greek colony and UNESCO World Heritage Site.",
            fullDescription: "Chersonesus Taurica is an ancient Greek colony founded in 422 BC, now a UNESCO World Heritage Site. The extensive ruins include temples, a theater, churches, and defensive walls. This is where Prince Vladimir of Kyiv was baptized in 988 AD, an event that brought Christianity to Kyivan Rus. The museum houses exceptional artifacts from 2,500 years of history.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located in Sevastopol, accessible by city transport.",
            tips: "The evening bell at St. Vladimir's Cathedral is atmospheric. Allow time for the beach below.",
            duration: "3-4 hours",
        ),
        Attraction(
            name: "Vorontsov Palace",
            localName: "Воронцовський палац",
            category: .landmark,
            latitude: 44.4198455,
            longitude: 34.0557808,
            city: "Crimea",
            country: "Ukraine",
            shortDescription: "Romantic 19th-century palace blending English and Moorish architecture.",
            fullDescription: "Vorontsov Palace in Alupka was built in 1828-1848 for Count Mikhail Vorontsov, combining English Gothic and Moorish architectural styles. The palace features 150 rooms, terraced gardens descending to the sea, and a famous lion staircase. It served as Churchill's residence during the Yalta Conference and now operates as a museum.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (closed Mon)",
            howToGetThere: "Located in Alupka, accessible by bus from Yalta.",
            tips: "The park is free and beautiful. The lion staircase is the classic photo spot.",
            duration: "2-3 hours",
        )
    ]
}
