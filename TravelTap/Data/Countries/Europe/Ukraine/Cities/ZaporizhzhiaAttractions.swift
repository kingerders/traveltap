import Foundation
import CoreLocation

struct ZaporizhzhiaAttractions {
    
    static let city = City(
        name: "Zaporizhzhia",
        localName: "Запоріжжя",
        latitude: 47.8388,
        longitude: 35.1396,
        description: "Experience the unique heritage of Zaporizhzhia, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Khortytsia Island",
            localName: "Острів Хортиця",
            category: .monument,
            latitude: 47.8252697,
            longitude: 35.0871977,
            city: "Zaporizhzhia",
            country: "Ukraine",
            shortDescription: "Legendary Cossack stronghold island with museums and ancient sites.",
            fullDescription: "Khortytsia is the largest island on the Dnipro River and the legendary heart of Zaporozhian Cossack culture. This national reserve features ancient Scythian burial mounds, rock carvings, and the reconstructed Zaporizhian Sich (Cossack fortress). The island's museum complex tells the story of the Cossacks and the region's ancient history.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid (for museums)",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Cross the bridge from the city center, or take a marshrutka.",
            tips: "Allow a full day. The Cossack demonstrations and horse shows are highlights.",
            duration: "4-6 hours",
        ),
        Attraction(
            name: "DniproHES Dam",
            localName: "ДніпроГЕС",
            category: .landmark,
            latitude: 47.86919779999999,
            longitude: 35.0869598,
            city: "Zaporizhzhia",
            country: "Ukraine",
            shortDescription: "Historic 1932 dam, an engineering landmark of Soviet industrialization.",
            fullDescription: "The DniproHES (Dnieper Hydroelectric Station) was one of the largest hydroelectric power stations in the world when completed in 1932, a symbol of Soviet industrialization. The constructivist architecture and massive scale are impressive. The dam connects to Khortytsia Island and offers views of the Dnipro River and city.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free (exterior viewing)",
            openingHours: "Open 24 hours",
            howToGetThere: "Located at the northern tip of Khortytsia Island.",
            tips: "Best viewed from the pedestrian walkway. The evening illumination is impressive.",
            duration: "30 minutes",
        ),
        Attraction(
            name: "Museum of Zaporizhian Cossacks",
            localName: "Музей історії запорозького козацтва",
            category: .museum,
            latitude: 47.8603655,
            longitude: 35.071558,
            city: "Zaporizhzhia",
            country: "Ukraine",
            shortDescription: "Comprehensive museum of Cossack history on Khortytsia Island.",
            fullDescription: "The Museum of the History of the Zaporozhian Cossacks on Khortytsia Island is Ukraine's most comprehensive museum dedicated to Cossack culture and history. Exhibits include weapons, documents, folk art, and dioramas depicting Cossack life. The museum also covers the island's ancient history, including Scythian and Sarmatian artifacts.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (closed Mon)",
            howToGetThere: "Located on Khortytsia Island, follow signs from the bridge.",
            tips: "Take a guided tour for the best experience. Don't miss the reconstructed Sich outside.",
            duration: "2-3 hours",
        ),
        Attraction(
            name: "Voznesenivskyi Park",
            localName: "Вознесенівський парк",
            category: .park,
            latitude: 47.8335425,
            longitude: 35.1177892,
            city: "Zaporizhzhia",
            country: "Ukraine",
            shortDescription: "Historic park with views of the Dnipro and cultural monuments.",
            fullDescription: "Voznesenivskyi Park is one of Zaporizhzhia's oldest parks, offering beautiful views of the Dnipro River and the famous DniproHES dam. The park features tree-lined alleys, monuments, and recreational facilities. It's a popular spot for locals to relax and enjoy the riverside atmosphere.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Located in the city center, accessible by public transport.",
            tips: "Great sunset views over the river. The park connects to the embankment promenade.",
            duration: "1 hour",
        )
    ]
}
