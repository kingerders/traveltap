import Foundation
import CoreLocation

struct PoltavaAttractions {
    
    static let city = City(
        name: "Poltava",
        localName: "Полтава",
        latitude: 49.5883,
        longitude: 34.5514,
        description: "Experience the unique heritage of Poltava, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Battle of Poltava Museum",
            localName: "Музей історії Полтавської битви",
            category: .museum,
            latitude: 49.6303949,
            longitude: 34.5532388,
            city: "Poltava",
            country: "Ukraine",
            shortDescription: "Museum commemorating the decisive 1709 battle that shaped European history.",
            fullDescription: "The Battle of Poltava Museum is dedicated to the famous 1709 battle where Peter the Great's Russian forces decisively defeated the Swedish army of Charles XII, changing the balance of power in Europe. The museum displays weapons, uniforms, documents, and dioramas depicting the battle. The surrounding battlefield park includes monuments to both sides.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (closed Mon)",
            howToGetThere: "Located in the Poltava Battlefield Historical Reserve, accessible by bus or taxi.",
            tips: "Take a guided tour to fully understand the battle's significance. The Swedish monuments are worth visiting.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Round Square (Krugla Ploshcha)",
            localName: "Кругла площа",
            category: .landmark,
            latitude: 49.5896148,
            longitude: 34.5511597,
            city: "Poltava",
            country: "Ukraine",
            shortDescription: "Unique circular square with classical buildings and the Column of Glory.",
            fullDescription: "Round Square is one of the most unique city squares in Ukraine, featuring a perfect circular design surrounded by classical buildings from the early 19th century. At the center stands the Column of Glory (1811), topped by an eagle, commemorating the 100th anniversary of the Battle of Poltava. The surrounding buildings now house museums and government offices.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "In the city center, walking distance from most attractions.",
            tips: "The square is particularly beautiful when illuminated at night. Start your city tour here.",
            duration: "30 minutes - 1 hour",
        ),
        Attraction(
            name: "Poltava Local History Museum",
            localName: "Полтавський краєзнавчий музей",
            category: .museum,
            latitude: 49.6303949,
            longitude: 34.5532388,
            city: "Poltava",
            country: "Ukraine",
            shortDescription: "Comprehensive museum of regional history in a historic building.",
            fullDescription: "The Poltava Local History Museum occupies a beautiful historic building on Round Square and features extensive collections covering the natural history and cultural heritage of the Poltava region. Exhibits include archaeological finds, Cossack artifacts, folk costumes, and traditional crafts. The museum also covers the region's famous literary figures.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (closed Mon)",
            howToGetThere: "Located on Round Square.",
            tips: "Don't miss the traditional embroidery collection - Poltava is famous for its unique style.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Corpus Park and White Arbor",
            localName: "Корпусний сад та Біла альтанка",
            category: .park,
            latitude: 49.5898513,
            longitude: 34.5509887,
            city: "Poltava",
            country: "Ukraine",
            shortDescription: "Historic park with the famous White Arbor, symbol of the city.",
            fullDescription: "Corpus Park is a beloved green space in central Poltava, featuring the iconic White Arbor (Rotunda), built in 1909 and now the unofficial symbol of the city. The park was established in 1805 and features old trees, walking paths, and monuments. The White Arbor offers views over the Vorskla River valley and is especially romantic at sunset.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Short walk from Round Square.",
            tips: "The White Arbor is the city's most photographed spot. Beautiful in all seasons.",
            duration: "1 hour",
        )
    ]
}
