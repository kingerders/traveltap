import Foundation
import CoreLocation

struct OttawaAttractions {
    static let city = City(
        name: "Ottawa",
        localName: "Ottawa",
        latitude: 45.410296,
        longitude: -75.696573,
        description: "Canada's capital city with grand architecture and cultural institutions.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Parliament Hill",
            localName: "Colline du Parlement",
            category: .landmark,
            latitude: 45.4235937,
            longitude: -75.700929,
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Gothic Revival complex housing Canada's Parliament with the famous Peace Tower.",
            fullDescription: "Parliament Hill is the seat of Canada's federal government, featuring stunning Gothic Revival architecture. The Centre Block with its 92-meter Peace Tower dominates the skyline. The grounds host the Changing of the Guard in summer and a spectacular sound and light show on summer evenings.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Grounds: Open 24 hours / Tours vary",
            howToGetThere: "Walk from downtown or take OC Transpo to Parliament Station.",
            tips: "Free guided tours of the Parliament buildings. The Changing of the Guard is at 10 AM in summer. Don't miss the sound and light show on summer evenings.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rideau Canal",
            localName: "Canal Rideau",
            category: .historical,
            latitude: 45.39643679848353,
            longitude: -75.69205846450377,
            city: "Ottawa",
            country: "Canada",
            shortDescription: "UNESCO World Heritage canal that becomes the world's largest skating rink in winter.",
            fullDescription: "The Rideau Canal is a UNESCO World Heritage Site stretching 202 km from Ottawa to Kingston. Built in the early 19th century, it's the oldest continuously operated canal system in North America. In winter, a 7.8 km stretch through downtown becomes the world's largest naturally frozen skating rink.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours (skating: winter daylight hours)",
            howToGetThere: "Multiple access points throughout downtown Ottawa.",
            tips: "Ice skating in winter is a must-do experience. BeaverTails pastry stands line the canal. In summer, rent a boat or paddleboard.",
            duration: "1-3 hours"
        ),
        Attraction(
            name: "ByWard Market",
            localName: "Marché By",
            category: .neighborhood,
            latitude: 45.4288655,
            longitude: -75.6911592,
            city: "Ottawa",
            country: "Canada",
            shortDescription: "One of Canada's oldest and largest public markets with restaurants and nightlife.",
            fullDescription: "ByWard Market is one of Canada's oldest and largest public markets, operating since 1826. The neighborhood features the outdoor farmers' market, indoor markets, restaurants, cafés, galleries, and boutiques. It's the heart of Ottawa's nightlife and food scene.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Market: 9:00 AM - 5:00 PM (restaurants vary)",
            howToGetThere: "Walk from Parliament Hill or take OC Transpo to Rideau Station.",
            tips: "Try BeaverTails or poutine. The market is excellent for local produce in summer. Great restaurant and bar scene at night.",
            duration: "1-3 hours"
        ),
        Attraction(
            name: "National Gallery of Canada",
            localName: "Musée des beaux-arts du Canada",
            category: .museum,
            latitude: 45.429535,
            longitude: -75.6989062,
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Canada's premier art museum in a stunning glass and granite building.",
            fullDescription: "The National Gallery of Canada is the country's premier art museum, featuring Canadian, Indigenous, and international art. The striking building designed by Moshe Safdie features dramatic glass and granite architecture. The collection includes the famous Maman spider sculpture outside.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (Thu until 8:00 PM)",
            howToGetThere: "Walk from Parliament Hill or ByWard Market.",
            tips: "Don't miss the Canadian art collection and Indigenous galleries. Thursday evenings often have free admission. The chapel from the demolished Rideau Street Convent is inside.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Ottawa International Airport",
            localName: "Aéroport d'Ottawa",
            category: .transport,
            latitude: 45.3201686,
            longitude: -75.66562239999999,
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Main airport serving Canada's capital city.",
            fullDescription: "Ottawa Macdonald-Cartier International Airport is the main airport serving the National Capital Region. Located south of downtown, it offers domestic and limited international service.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "OC Transpo Route 97 connects to downtown. Taxis and rideshare available.",
            tips: "Route 97 bus is the cheapest option to downtown. O-Train Trillium Line extension coming soon.",
            duration: "N/A"
        ),
        Attraction(
            name: "Canadian Museum of History",
            localName: "Musée canadien de l'histoire",
            category: .museum,
            latitude: 45.4298745,
            longitude: -75.7082739,
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Canada's most-visited museum, celebrating human history in North America.",
            fullDescription: "The Canadian Museum of History in Gatineau (across the river from Parliament) is Canada's most-visited museum. The Grand Hall features the world's largest collection of indoor totem poles. Exhibits cover 20,000 years of human history in Canada.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (Thu until 8:00 PM)",
            howToGetThere: "Walk across the Alexandra Bridge from ByWard Market.",
            tips: "The view of Parliament from the terrace is stunning. IMAX and CINÉ+ theatre on site. Check for special exhibitions.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Canadian Museum of Nature",
            localName: "Musée canadien de la nature",
            category: .museum,
            latitude: 45.4127661,
            longitude: -75.6886373,
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Natural history museum with dinosaurs and wildlife exhibits.",
            fullDescription: "The Canadian Museum of Nature is housed in a stunning Victoria Memorial Museum Building. It features extensive galleries on dinosaurs, mammals, birds, and the Arctic, as well as a beautiful water gallery.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (Thu until 8:00 PM)",
            howToGetThere: "Take OC Transpo to McLeod Station or walk from downtown.",
            tips: "The dinosaur gallery is excellent. Thursday evenings offer reduced admission. The building architecture is notable.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Canadian War Museum",
            localName: "Musée canadien de la guerre",
            category: .museum,
            latitude: 45.4171032,
            longitude: -75.7169418,
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Canada's national museum of military history.",
            fullDescription: "The Canadian War Museum is Canada's national museum of military history, featuring extensive galleries on conflicts from French colonial times to modern peacekeeping. The distinctive angular building represents regeneration after destruction.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 5:00 PM (Thu until 8:00 PM)",
            howToGetThere: "Walk along the Ottawa River pathway or take OC Transpo.",
            tips: "The LeBreton Gallery showcases large military vehicles. The Regeneration Hall provides a contemplative space.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Major's Hill Park",
            localName: "Parc de la Colline Major",
            category: .park,
            latitude: 45.427506,
            longitude: -75.697065,
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Ottawa's first park with stunning views of Parliament and the locks.",
            fullDescription: "Major's Hill Park is Ottawa's oldest park, offering panoramic views of the Parliament Buildings, Rideau Canal locks, and the Ottawa River. The park hosts the Canada Day main stage and other festivals.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from ByWard Market or the National Gallery.",
            tips: "Best views of Parliament from here. The noon gun fires daily from nearby. Great for picnics and people-watching.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Notre-Dame Cathedral Basilica",
            localName: "Basilique-cathédrale Notre-Dame",
            category: .landmark,
            latitude: 45.4299128,
            longitude: -75.69619600000001,
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Oldest surviving church in Ottawa with stunning Gothic interior.",
            fullDescription: "Notre-Dame Cathedral Basilica is the oldest and largest church in Ottawa, dating to 1846. The stunning Gothic Revival interior features intricate wood carvings, gilt statues, and beautiful stained glass windows.",
            photos: [],
            entranceFee: "Free (donations welcome)",
            openingHours: "11:30 AM - 6:00 PM (varies)",
            howToGetThere: "Located in ByWard Market, steps from the National Gallery.",
            tips: "Quiet and peaceful. Check for choral concerts and organ recitals. The interior woodwork is remarkable.",
            duration: "30 min - 1 hour"
        ),
        Attraction(
            name: "Peace Tower",
            localName: "Peace Tower",
            category: .landmark,
            latitude: 45.4251189, // Placeholder
            longitude: -75.6999507, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Peace Tower is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rideau Canal - UNESCO",
            localName: "Rideau Canal - UNESCO",
            category: .landmark,
            latitude: 45.4069396, // Placeholder
            longitude: -75.6818528, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Rideau Canal - UNESCO is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rideau Canal Skateway",
            localName: "Rideau Canal Skateway",
            category: .landmark,
            latitude: 45.4231893, // Placeholder
            longitude: -75.6939477, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Rideau Canal Skateway is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National Arts Centre",
            localName: "National Arts Centre",
            category: .landmark,
            latitude: 45.42329480000001, // Placeholder
            longitude: -75.6944079, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "National Arts Centre is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Canada Aviation and Space Museum",
            localName: "Canada Aviation and Space Museum",
            category: .landmark,
            latitude: 45.4586167, // Placeholder
            longitude: -75.6437866, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Canada Aviation and Space Museum is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Canada Science and Technology Museum",
            localName: "Canada Science and Technology Museum",
            category: .landmark,
            latitude: 45.403509899999996, // Placeholder
            longitude: -75.6189059, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Canada Science and Technology Museum is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Changing of the Guard",
            localName: "Changing of the Guard",
            category: .landmark,
            latitude: 45.4235937, // Placeholder
            longitude: -75.700929, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Changing of the Guard is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Supreme Court of Canada",
            localName: "Supreme Court of Canada",
            category: .landmark,
            latitude: 45.4218584, // Placeholder
            longitude: -75.7053758, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Supreme Court of Canada is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Confederation Boulevard",
            localName: "Confederation Boulevard",
            category: .landmark,
            latitude: 45.422394, // Placeholder
            longitude: -75.692452, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Confederation Boulevard is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gatineau Park",
            localName: "Gatineau Park",
            category: .landmark,
            latitude: 45.5058234, // Placeholder
            longitude: -75.81201399999999, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Gatineau Park is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Château Laurier",
            localName: "Château Laurier",
            category: .landmark,
            latitude: 45.425078299999996, // Placeholder
            longitude: -75.6947675, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Château Laurier is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "National War Memorial",
            localName: "National War Memorial",
            category: .landmark,
            latitude: 45.4240691, // Placeholder
            longitude: -75.6955289, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "National War Memorial is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Canadian Tulip Festival",
            localName: "Canadian Tulip Festival",
            category: .landmark,
            latitude: 45.398294799999995, // Placeholder
            longitude: -75.7030619, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Canadian Tulip Festival is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sparks Street",
            localName: "Sparks Street",
            category: .landmark,
            latitude: 45.4206505, // Placeholder
            longitude: -75.7024792, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Sparks Street is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Little Italy",
            localName: "Little Italy",
            category: .landmark,
            latitude: 45.4068045, // Placeholder
            longitude: -75.7151023, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Little Italy is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Chinatown",
            localName: "Chinatown",
            category: .landmark,
            latitude: 45.4098833, // Placeholder
            longitude: -75.70631190000002, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Chinatown is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Glebe",
            localName: "The Glebe",
            category: .landmark,
            latitude: 45.404401, // Placeholder
            longitude: -75.6891414, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "The Glebe is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lansdowne Park",
            localName: "Lansdowne Park",
            category: .landmark,
            latitude: 45.4007752, // Placeholder
            longitude: -75.6823441, // Placeholder
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Famous attraction in Ottawa.",
            fullDescription: "Lansdowne Park is a must-visit location in Ottawa, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Dows Lake & Commissioners Park",
            localName: "Lac Dows",
            category: .park,
            latitude: 45.3974901,
            longitude: -75.7065147,
            city: "Ottawa",
            country: "Canada",
            shortDescription: "Picturesque venue for the Canadian Tulip Festival.",
            fullDescription: "Dows Lake and adjacent Commissioners Park are the heart of the Canadian Tulip Festival each May. The park features over 300,000 tulips in bloom. The lake offers paddleboat rentals, skating on the canal in winter, and scenic waterfront dining.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk along the Rideau Canal or take OC Transpo to Carling Avenue.",
            tips: "Peak tulip bloom is mid-May. Rent a paddleboat in summer. The Dows Lake Pavilion has lakeside dining.",
            duration: "1-2 hours"
        )
    ]
}
