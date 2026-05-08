import Foundation
import CoreLocation

struct ChernivtsiAttractions {
    
    static let city = City(
        name: "Chernivtsi",
        localName: "Чернівці",
        latitude: 48.292,
        longitude: 25.9358,
        description: "Experience the unique heritage of Chernivtsi, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Chernivtsi University",
            localName: "Чернівецький національний університет",
            category: .landmark,
            latitude: 48.2971268,
            longitude: 25.9244122,
            city: "Chernivtsi",
            country: "Ukraine",
            shortDescription: "UNESCO World Heritage site with stunning Romanesque-Byzantine architecture.",
            fullDescription: "The Residence of Bukovinian and Dalmatian Metropolitans, now Chernivtsi University, is a UNESCO World Heritage Site built between 1864-1882. Designed by Czech architect Josef Hlavka, the complex is a masterpiece of Romanesque-Byzantine architecture featuring colorful glazed roof tiles, ornate facades, and beautifully decorated interiors. The Seminary Church and Synod Hall are particularly impressive.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located on University Street, accessible by tram or taxi from city center.",
            tips: "Book a guided tour to access all buildings. The roof tiles are made of the same material as St. Stephen's in Vienna.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Central Square (Tsentralna Ploshcha)",
            localName: "Центральна площа",
            category: .landmark,
            latitude: 48.2917219,
            longitude: 25.9355732,
            city: "Chernivtsi",
            country: "Ukraine",
            shortDescription: "Elegant central square showcasing Austrian imperial architecture.",
            fullDescription: "Tsentralna Ploshcha is the historic heart of Chernivtsi, featuring elegant Austro-Hungarian architecture from the city's time as part of the Habsburg Empire. The square is surrounded by beautifully restored buildings, cafes, and the impressive City Hall. The pedestrian streets leading from the square offer excellent shopping and dining.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "In the city center, walking distance from the train station.",
            tips: "Try the local coffee culture at one of the historic cafes. The Jewish heritage tour starts here.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Armenian Church",
            localName: "Вірменська церква",
            category: .religious,
            latitude: 48.2888941,
            longitude: 25.9390502,
            city: "Chernivtsi",
            country: "Ukraine",
            shortDescription: "19th-century Armenian Apostolic church with distinctive architecture.",
            fullDescription: "The Armenian Church in Chernivtsi was built in 1869-1875 and represents the once-thriving Armenian community in Bukovina. The church features a unique blend of Armenian and Byzantine architectural elements, with a distinctive dome and elegant stone carvings. Now serving as the Organ Hall, it hosts classical music concerts.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid for concerts",
            openingHours: "Check concert schedule",
            howToGetThere: "Located near the city center on Armenian Street.",
            tips: "Attend an organ concert for the best experience. The acoustics are exceptional.",
            duration: "1 hour",
        ),
        Attraction(
            name: "Chernivtsi Drama Theater",
            localName: "Чернівецький драматичний театр",
            category: .entertainment,
            latitude: 48.2917853,
            longitude: 25.9311792,
            city: "Chernivtsi",
            country: "Ukraine",
            shortDescription: "Grand theater built in 1905 in Viennese style.",
            fullDescription: "The Olha Kobylianska Drama Theater is a stunning Viennese-style theater built in 1905. The interior features beautiful frescoes, crystal chandeliers, and ornate stucco work. Named after the famous Ukrainian writer who lived in Chernivtsi, the theater continues to stage Ukrainian drama and hosts various cultural events.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid (for performances)",
            openingHours: "Box office: 10:00 AM - 6:00 PM",
            howToGetThere: "Located on Theater Square in the city center.",
            tips: "Even if you don't catch a show, try to peek inside the ornate lobby.",
            duration: "2-3 hours for performance",
        )
    ]
}
