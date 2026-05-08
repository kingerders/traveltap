import Foundation
import CoreLocation

struct TenbyAttractions {
    static let city = City(
        name: "Tenby",
        localName: "Dinbych-y-pysgod",
        latitude: 51.569833,
        longitude: -4.245100,
        description: "Picturesque harbor town with medieval walls and sandy beaches.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Tenby Harbour & Beach",
            localName: "Porthladd Dinbych-y-pysgod",
            category: .park,
            latitude: 51.6676864,
            longitude: -4.703033599999999,
            city: "Tenby",
            country: "Wales",
            shortDescription: "Classic seaside scene with colorful houses.",
            fullDescription: "Tenby is famous for its sheltered harbor lined with pastel-colored Georgian houses. It boasts three magnificent blue flag beaches: North, Castle, and South Beach. It's the quintessential Welsh seaside resort.",
            photos: ["https://images.unsplash.com/photo-1605206956040-5e580e0c904e?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Train station is nearby.",
            tips: "Take a boat trip to Caldey Island from the harbor.",
            duration: "Half day",
        ),
        Attraction(
            name: "Caldey Island",
            localName: "Ynys Bŷr",
            category: .religious,
            latitude: 51.634682,
            longitude: -4.686194,
            city: "Tenby",
            country: "Wales",
            shortDescription: "Holy island inhabited by Cistercian monks.",
            fullDescription: "A short boat ride from Tenby, Caldey Island is home to a working order of Cistercian monks. Visitors can explore the old priory, the lighthouse, and the sandy beaches. The monks produce their own chocolate and perfume.",
            photos: ["https://images.unsplash.com/photo-1605206956040-5e580e0c904e?w=800&q=80"],
            entranceFee: "Free (Boat fee applies)",
            openingHours: "Summer season only, closed Sundays",
            howToGetThere: "Boat from Tenby Harbour.",
            tips: "Buy some monk-made chocolate at the shop.",
            duration: "3 hours",
        ),
        Attraction(
            name: "Cardiff Airport (Serving Tenby)",
            localName: "Maes Awyr Caerdydd",
            category: .landmark,
            latitude: 51.39711819999999,
            longitude: -3.3428489,
            city: "Tenby",
            country: "Wales",
            shortDescription: "Regional airport, approx 2 hours away.",
            fullDescription: "Tenby is in Pembrokeshire, South West Wales. Cardiff Airport (CWL) is the closest airport in Wales, about 2 hours away by car. Bristol Airport (BRS) is also an option but further.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flights",
            howToGetThere: "Rental Car or Train via Cardiff.",
            tips: "The drive along the coast is beautiful.",
            duration: "N/A",
        ),
        Attraction(
            name: "St Catherine's Island",
            localName: "Ynys Catrin",
            category: .historical,
            latitude: 51.6704841,
            longitude: -4.6916687,
            city: "Tenby",
            country: "Wales",
            shortDescription: "Tidal island with a Victorian fort.",
            fullDescription: "Accessible only at low tide, this island features a Palmerston Fort built in 1867 to defend against a potential French invasion. It offers commanding views of Tenby and Carmarthen Bay.",
            photos: ["https://images.unsplash.com/photo-1605206956040-5e580e0c904e?w=800&q=80"],
            entranceFee: "Paid",
            openingHours: "Tide dependent",
            howToGetThere: "Walk from Castle Beach at low tide.",
            tips: "Check tide times carefully before visiting.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Medieval Town Walls",
            localName: "Muriau'r Dref",
            category: .historical,
            latitude: 51.6727384,
            longitude: -4.7022406,
            city: "Tenby",
            country: "Wales",
            shortDescription: "Exceptionally well-preserved town walls.",
            fullDescription: "Built in the 13th century, Tenby's walls are among the most important surviving medieval city walls in Britain. The Five Arches gate is a particularly impressive feature.",
            photos: ["https://images.unsplash.com/photo-1605206956040-5e580e0c904e?w=800&q=80"],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "South Parade.",
            tips: "Walk along South Parade for the best views of the walls.",
            duration: "30 min"
        )

    ]
}
