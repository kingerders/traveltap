import Foundation
import CoreLocation

struct HistoricCastileAttractions {
    static let city = City(
        name: "Historic Castile",
        localName: "Castilla Histórica",
        latitude: 40.845417,
        longitude: -4.738467,
        description: "UNESCO walled cities and historic university towns of central Spain.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Segovia Aqueduct",
            localName: "Acueducto de Segovia",
            category: .archaeological,
            latitude: 40.9480584,
            longitude: -4.1178956,
            city: "Historic Castile",
            country: "Spain",
            shortDescription: "Perfectly preserved Roman aqueduct with 167 arches.",
            fullDescription: "The Roman Aqueduct of Segovia is one of the best-preserved Roman monuments in the world. Built around 50 AD without mortar, its 167 granite arches reach 28.5 meters at the highest point. The aqueduct carried water from the Fuenfría Mountains for 15 km. It's the symbol of Segovia and dominates the Plaza del Azoguejo.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Plaza del Azoguejo in Segovia, 1 hour from Madrid by high-speed train.",
            tips: "Best viewed from below or from the steps beside it. Night illumination is spectacular. Combine with the Alcázar and Cathedral.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Alcázar of Segovia",
            localName: "Alcázar de Segovia",
            category: .castle,
            latitude: 40.9525725,
            longitude: -4.1325378,
            city: "Historic Castile",
            country: "Spain",
            shortDescription: "Fairy-tale castle said to inspire Disney's Cinderella Castle.",
            fullDescription: "The Alcázar of Segovia is a stunning medieval fortress that inspired Walt Disney's Cinderella Castle. Rising on a rocky crag above the confluence of two rivers, it served as a royal palace, prison, and military academy. The ornate interiors include the Throne Room and Hall of Kings. Climb the tower for panoramic views.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Western end of Segovia's Old Town, 10-minute walk from the Aqueduct.",
            tips: "The tower climb has 152 steps but amazing views. The stained glass and armory are highlights. Less crowded in late afternoon.",
            duration: "1-1.5 hours"
        ),
        Attraction(
            name: "Walls of Ávila",
            localName: "Murallas de Ávila",
            category: .monument,
            latitude: 40.6576166,
            longitude: -4.6972131,
            city: "Historic Castile",
            country: "Spain",
            shortDescription: "The best-preserved medieval walls in Europe.",
            fullDescription: "The Walls of Ávila are the best-preserved medieval fortifications in Spain, encircling the old town for 2.5 km with 88 semi-circular towers and 9 gates. Built in the 11th century, visitors can walk along about half the wall circuit. The city was an important center of Spanish mysticism, home to Saint Teresa.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "1.5 hours from Madrid by train or bus.",
            tips: "Walk the walls at sunset for best photos. Entry at multiple points. The view from Los Cuatro Postes viewpoint (outside walls) is iconic.",
            duration: "1.5-2 hours"
        ),
        Attraction(
            name: "University of Salamanca",
            localName: "Universidad de Salamanca",
            category: .historical,
            latitude: 40.9613376,
            longitude: -5.666925099999999,
            city: "Historic Castile",
            country: "Spain",
            shortDescription: "Spain's oldest university with famous Plateresque facade.",
            fullDescription: "The University of Salamanca, founded in 1218, is one of the oldest universities in the world. The stunning Plateresque facade features intricate stone carvings - tradition says students who find the hidden frog will have good luck in exams. The historic buildings include beautiful courtyards, the old library, and the Lecture Hall of Fray Luis de León.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 2:00 PM, 4:00 PM - 6:00 PM",
            howToGetThere: "Salamanca is 2.5 hours from Madrid by train.",
            tips: "Finding the frog on the facade is a must. The Plaza Mayor nearby is one of Spain's most beautiful. The old library is stunning.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plaza Mayor of Salamanca",
            localName: "Plaza Mayor de Salamanca",
            category: .landmark,
            latitude: 40.9650037,
            longitude: -5.664063899999999,
            city: "Historic Castile",
            country: "Spain",
            shortDescription: "Spain's most beautiful baroque square.",
            fullDescription: "Salamanca's Plaza Mayor is widely considered Spain's most elegant main square. The baroque masterpiece, completed in 1755, features uniform arcaded buildings with medallions of Spanish kings and heroes. The warm sandstone glows golden at sunset. The square is the heart of city life, surrounded by cafés.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Central Salamanca, walking distance from the university.",
            tips: "Drinks in the square are expensive but worth the atmosphere. The square is magical at night. The medallions tell Spanish history.",
            duration: "30 minutes - 1 hour"
        ),
        Attraction(
            name: "El Escorial Monastery",
            localName: "Real Monasterio de San Lorenzo de El Escorial",
            category: .religious,
            latitude: 40.5890408,
            longitude: -4.1477268,
            city: "Historic Castile",
            country: "Spain",
            shortDescription: "UNESCO royal palace, monastery, and mausoleum of Spanish kings.",
            fullDescription: "El Escorial is a vast UNESCO World Heritage complex built by Philip II in the 16th century as a monastery, palace, library, and royal mausoleum. The austere Renaissance architecture reflects Philip's personality. The basilica houses the Pantheon of the Kings where most Spanish monarchs are buried. The library and art collection are exceptional.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "50 km from Madrid. Train from Atocha or buses from Moncloa.",
            tips: "Allow at least 3 hours. The Pantheon of the Kings is sobering. Combine with nearby Valle de los Caídos (controversial Civil War memorial).",
            duration: "3-4 hours"
        )
    ]
}
