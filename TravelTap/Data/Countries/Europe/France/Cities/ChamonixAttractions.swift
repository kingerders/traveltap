import Foundation
import CoreLocation

struct ChamonixAttractions {
    static let city = City(
        name: "Chamonix-Mont-Blanc",
        localName: "Chamonix-Mont-Blanc",
        latitude: 45.887875,
        longitude: 6.884700,
        description: "Legendary Alpine resort at the foot of Mont Blanc, the birthplace of modern mountaineering.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Aiguille du Midi",
            localName: "Aiguille du Midi",
            category: .viewpoint,
            latitude: 45.879311099999995,
            longitude: 6.887424299999999,
            city: "Chamonix-Mont-Blanc",
            country: "France",
            shortDescription: "Spectacular cable car to 3,842m with breathtaking Mont Blanc views and glass skywalk.",
            fullDescription: "The Aiguille du Midi cable car is one of the highest in the world, ascending to 3,842 meters in just 20 minutes. The summit offers breathtaking 360-degree views of the French, Swiss, and Italian Alps, including close-up views of Mont Blanc. The Step into the Void is a glass-floored viewing cube extending over a 1,000-meter drop. The Pipe is a glass tube with panoramic mountain views. You can also take the Panoramic Mont-Blanc gondola to Pointe Helbronner in Italy.",
            photos: [],
            entranceFee: "Paid (Expensive)",
            openingHours: "8:30 AM - 4:30 PM (varies seasonally, weather dependent)",
            howToGetThere: "Cable car station is a 15-minute walk from Chamonix town center or take the free shuttle.",
            tips: "Book tickets online in advance, especially in summer. Dress warmly - it's freezing at the top even in summer. Go early for clearest views. Check weather conditions before visiting.",
            duration: "3-4 hours",
            website: "montblancnaturalresort.com"
        ),
        Attraction(
            name: "Mont Blanc",
            localName: "Mont Blanc",
            category: .park,
            latitude: 45.923697,
            longitude: 6.869433,
            city: "Chamonix-Mont-Blanc",
            country: "France",
            shortDescription: "Western Europe's highest peak at 4,808m, the 'White Mountain' of the Alps.",
            fullDescription: "Mont Blanc (White Mountain) is the highest peak in Western Europe at 4,808 meters and the most iconic mountain in the Alps. The massif straddles France and Italy and is a mecca for mountaineers, skiers, and hikers. While climbing to the summit requires technical skills and guides, visitors can enjoy spectacular views from various cable cars and hiking trails. The Tour du Mont Blanc is one of the world's classic long-distance hiking routes, circling the entire massif through France, Italy, and Switzerland.",
            photos: [],
            entranceFee: "Free / Paid options",
            openingHours: "Open 24 hours",
            howToGetThere: "Multiple viewing points around Chamonix Valley. Best views from Aiguille du Midi, Brévent, or Lac Blanc hiking trail.",
            tips: "Don't attempt the summit without proper mountaineering experience and a guide. The weather changes rapidly. The Tour du Mont Blanc takes 7-11 days but day sections are possible.",
            duration: "N/A"
        ),
        Attraction(
            name: "Mer de Glace",
            localName: "Mer de Glace",
            category: .park,
            latitude: 45.9203829,
            longitude: 6.9279646999999995,
            city: "Chamonix-Mont-Blanc",
            country: "France",
            shortDescription: "France's largest glacier, accessible by historic rack railway and ice grotto.",
            fullDescription: "The Mer de Glace (Sea of Ice) is the largest glacier in France, stretching 7 kilometers through the Mont Blanc massif. The historic Montenvers rack railway, built in 1909, climbs from Chamonix to a viewpoint above the glacier. A cable car and stairs descend to an ice grotto carved into the glacier each year. Due to climate change, the glacier has receded significantly, making the visit both spectacular and sobering. The site includes a glaciology exhibit.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (varies seasonally)",
            howToGetThere: "Montenvers railway departs from near Chamonix train station every 20-30 minutes.",
            tips: "The 400+ steps to the ice grotto increase yearly as the glacier melts. The grotto is very cold - bring warm clothing. Combine with the Grand Balcon hiking trail for experienced hikers.",
            duration: "3-4 hours",
            website: "montblancnaturalresort.com"
        ),
        Attraction(
            name: "Chamonix Town Center",
            localName: "Centre-ville de Chamonix",
            category: .neighborhood,
            latitude: 45.923697,
            longitude: 6.869433,
            city: "Chamonix-Mont-Blanc",
            country: "France",
            shortDescription: "Charming Alpine resort town with mountaineering history and vibrant après-ski scene.",
            fullDescription: "Chamonix is a legendary Alpine resort town that hosted the first Winter Olympics in 1924. The pedestrianized town center features a blend of traditional Savoyard architecture and modern sports shops, restaurants, and bars. The Alpine Museum traces the history of mountaineering and the conquest of Mont Blanc. The town has a cosmopolitan, sporty atmosphere year-round, with excellent restaurants ranging from traditional Savoyard fondue to gourmet cuisine.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Train from Geneva (2 hours via Saint-Gervais) or drive via A40 motorway. Buses from Geneva airport.",
            tips: "Try tartiflette and fondue at local restaurants. The town is lively year-round but peaks in ski season and summer hiking season. Book accommodation well in advance.",
            duration: "2-3 hours"
        )
    ]
}
