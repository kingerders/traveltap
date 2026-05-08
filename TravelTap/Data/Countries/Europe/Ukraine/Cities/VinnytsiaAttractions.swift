import Foundation
import CoreLocation

struct VinnytsiaAttractions {
    
    static let city = City(
        name: "Vinnytsia",
        localName: "Вінниця",
        latitude: 49.2331,
        longitude: 28.4682,
        description: "Experience the unique heritage of Vinnytsia, Ukraine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Roshen Fountain",
            localName: "Фонтан Рошен",
            category: .entertainment,
            latitude: 49.232751,
            longitude: 28.4856294,
            city: "Vinnytsia",
            country: "Ukraine",
            shortDescription: "Europe's largest floating fountain with spectacular light and music shows.",
            fullDescription: "The Roshen Fountain is one of Europe's largest floating fountain complexes, located on the Southern Bug River. The fountain jets reach up to 70 meters and the show features water screens for laser projections, music, and colorful lighting. Evening shows from late spring to early fall draw crowds of thousands. It's one of Ukraine's most impressive modern attractions.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Shows at 9:00 PM and 10:00 PM (summer)",
            howToGetThere: "Located near the central embankment, walking distance from the city center.",
            tips: "Arrive early for the best viewing spots. Weekend shows have special programming.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Pirogov Estate Museum",
            localName: "Музей-садиба М. І. Пирогова",
            category: .museum,
            latitude: 49.214038,
            longitude: 28.4089133,
            city: "Vinnytsia",
            country: "Ukraine",
            shortDescription: "Estate of the famous surgeon, featuring his preserved remains.",
            fullDescription: "The Pirogov Estate Museum honors Nikolai Pirogov, one of the founders of modern surgery and field medicine. The estate includes his house, pharmacy, and remarkably, the mausoleum containing his embalmed body, preserved since 1881 using techniques he developed. The museum displays his medical instruments and personal effects.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (closed Mon)",
            howToGetThere: "Located in the Pirogov district, accessible by bus or taxi.",
            tips: "The embalmed body is surprisingly well-preserved. Take a guided tour for full context.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Vinnytsia Water Tower (Museum of Memory)",
            localName: "Водонапірна вежа (Музей пам'яті)",
            category: .museum,
            latitude: 49.234951,
            longitude: 28.469637,
            city: "Vinnytsia",
            country: "Ukraine",
            shortDescription: "Historic water tower housing a powerful WWII memorial museum.",
            fullDescription: "The old water tower in central Vinnytsia has been converted into the Museum of Memory, documenting the Nazi occupation and the nearby Werwolf headquarters (Hitler's bunker complex). The museum presents the tragic history of the region during WWII, including the Holocaust, resistance movements, and liberation. The tower also offers city views.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (closed Mon)",
            howToGetThere: "Located in the city center near European Square.",
            tips: "A somber but important visit. Combine with a trip to the Werwolf site outside the city.",
            duration: "1-2 hours",
        ),
        Attraction(
            name: "Transfiguration Cathedral",
            localName: "Спасо-Преображенський собор",
            category: .religious,
            latitude: 49.2332387,
            longitude: 28.4753856,
            city: "Vinnytsia",
            country: "Ukraine",
            shortDescription: "Baroque cathedral built by Dominican monks in the 18th century.",
            fullDescription: "The Transfiguration Cathedral is a beautiful Baroque church originally built as a Dominican church and monastery in 1758. The church features an elegant facade, twin towers, and a richly decorated interior. After serving various purposes in Soviet times, it was restored and returned to the Orthodox Church. It's one of Vinnytsia's most impressive architectural monuments.",
            photos: ["https://images.unsplash.com/photo-1561542320-9a18cd340469?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "7:00 AM - 7:00 PM",
            howToGetThere: "Located in the city center, walking distance from European Square.",
            tips: "The interior frescoes are worth seeing. Climb to the choir loft for a better view.",
            duration: "30 minutes",
        )
    ]
}
