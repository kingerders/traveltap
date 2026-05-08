import Foundation
import CoreLocation

struct QuebecCityAttractions {
    static let city = City(
        name: "Quebec City",
        localName: "Québec",
        latitude: 46.818269,
        longitude: -71.201542,
        description: "Historic walled city with Old World European charm and French-Canadian culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Old Quebec",
            localName: "Vieux-Québec",
            category: .neighborhood,
            latitude: 46.8121818,
            longitude: -71.20649329999999,
            city: "Quebec City",
            country: "Canada",
            shortDescription: "UNESCO World Heritage walled city with 400 years of French-Canadian history.",
            fullDescription: "Old Quebec is a UNESCO World Heritage Site and the only walled city north of Mexico. The historic district is divided into Upper Town (Haute-Ville) and Lower Town (Basse-Ville), connected by steep streets and the funicular. The cobblestone streets, fortifications, and architecture transport visitors to Europe.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Walk from anywhere in Quebec City or take bus to Old Quebec.",
            tips: "Walk the walls for great views. Petit Champlain in Lower Town is charming. The Frontenac funicular connects Upper and Lower Town.",
            duration: "4-6 hours"
        ),
        Attraction(
            name: "Château Frontenac",
            localName: "Château Frontenac",
            category: .landmark,
            latitude: 46.8120085,
            longitude: -71.20521839999999,
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Iconic castle-like hotel and the most photographed hotel in the world.",
            fullDescription: "The Fairmont Le Château Frontenac is a grand historic hotel overlooking the St. Lawrence River. Designed in the château style, it's said to be the most photographed hotel in the world. The hotel dominates the Quebec City skyline and offers guided tours.",
            photos: [],
            entranceFee: "Paid (tours)",
            openingHours: "Tours vary",
            howToGetThere: "Located in the heart of Old Quebec's Upper Town.",
            tips: "Take a guided tour even if not a guest. The Dufferin Terrace boardwalk below offers great photo spots. Try afternoon tea or dinner at the hotel.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Montmorency Falls",
            localName: "Chute Montmorency",
            category: .park,
            latitude: 46.8875043,
            longitude: -71.1477874,
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Spectacular 83-meter waterfall, taller than Niagara Falls.",
            fullDescription: "Montmorency Falls is a 83-meter waterfall at the mouth of the Montmorency River. The falls are 30 meters higher than Niagara Falls. Visitors can view the falls from a suspension bridge, cable car, and various lookout points. In winter, ice forms a cone at the base called the 'Sugarloaf.'",
            photos: [],
            entranceFee: "Parking: Paid / Cable car: Paid",
            openingHours: "9:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Drive 12 km from Old Quebec or take bus 800.",
            tips: "Walk the suspension bridge over the falls. The cable car offers great views. In winter, the frozen 'Sugarloaf' is unique.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Place Royale",
            localName: "Place Royale",
            category: .historical,
            latitude: 46.8132457,
            longitude: -71.2026457,
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Birthplace of French civilization in North America dating to 1608.",
            fullDescription: "Place Royale is the site where Samuel de Champlain founded Quebec City in 1608, making it the birthplace of French civilization in North America. The square is surrounded by 17th and 18th-century stone buildings and features the Notre-Dame-des-Victoires church.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take the funicular from Upper Town or walk down the Breakneck Stairs.",
            tips: "The small church in the square is one of the oldest in North America. The Breakneck Stairs connecting to Upper Town are scenic.",
            duration: "30 minutes - 1 hour"
        ),
        Attraction(
            name: "Petit Champlain",
            localName: "Quartier Petit Champlain",
            category: .neighborhood,
            latitude: 46.8117631,
            longitude: -71.2035504,
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Picturesque pedestrian street with boutiques and restaurants in Lower Town.",
            fullDescription: "Rue du Petit-Champlain in Lower Town is one of the oldest commercial streets in North America. The narrow cobblestone street is lined with galleries, boutiques, restaurants, and 17th-century stone buildings. It's particularly charming during the Christmas season.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Shops typically 10:00 AM - 6:00 PM",
            howToGetThere: "Take the funicular from Château Frontenac or walk down the stairs.",
            tips: "Beautiful for shopping and photography. The Christmas decorations are magical. Try maple taffy at various shops.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Citadelle de Québec",
            localName: "La Citadelle",
            category: .historical,
            latitude: 46.8078,
            longitude: -71.2069,
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Active military installation and official residence of the Governor General.",
            fullDescription: "La Citadelle is the largest British fortress built in North America. It overlooks the St. Lawrence River and serves as an active military installation for the Royal 22e Régiment. Visitors can watch the Changing of the Guard ceremony in summer and tour the museum and Governor General's residence.",
            photos: [],
            entranceFee: "Paid (Guided tours only)",
            openingHours: "9:00 AM - 5:00 PM (Summer)",
            howToGetThere: "Located at the top of Cap Diamant, next to the Plains of Abraham.",
            tips: "The Changing of the Guard at 10 AM in summer is a must-see. The views of the river and Château Frontenac are excellent.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Plains of Abraham",
            localName: "Plaines d'Abraham",
            category: .park,
            latitude: 46.8004085,
            longitude: -71.220291,
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Historic battlefield park and the city's 'Central Park'.",
            fullDescription: "The Plains of Abraham is a large urban park that was the site of the pivotal 1759 battle between the French and British empires. Today, it's a massive green space for recreation, relaxation, and major events like the Festival d'été de Québec.",
            photos: [],
            entranceFee: "Park: Free / Museum: Paid",
            openingHours: "Open 24 hours",
            howToGetThere: "West of the Citadelle and Parliament Building.",
            tips: "Great for picnics, jogging, or winter sports. Learn about the battle at the Discovery Centre. The Joan of Arc Garden is beautiful.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Notre-Dame de Québec Basilica-Cathedral",
            localName: "Basilique-Cathédrale Notre-Dame",
            category: .religious,
            latitude: 46.8137772,
            longitude: -71.20605619999999,
            city: "Quebec City",
            country: "Canada",
            shortDescription: "The oldest church in Canada north of Mexico.",
            fullDescription: "This neoclassical cathedral is the primate church of Canada and the seat of the Roman Catholic Archdiocese of Quebec. It features a stunning interior with gold leaf, stained glass, and a Holy Door (opened only during Jubilee years). The crypt houses the tombs of former governors and bishops.",
            photos: [],
            entranceFee: "Free (donations accepted)",
            openingHours: "8:00 AM - 4:00 PM",
            howToGetThere: "In the heart of Upper Town, opposite City Hall.",
            tips: "Don't miss the crypt. The Holy Door is the only one outside Europe. The interior is surprisingly ornate.",
            duration: "30-45 minutes"
        ),
        Attraction(
            name: "Parliament Building",
            localName: "Hôtel du Parlement",
            category: .landmark,
            latitude: 46.808706,
            longitude: -71.2141788,
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Second Empire style building home to Quebec's National Assembly.",
            fullDescription: "The Parliament Building is an imposing structure inspired by the Louvre in Paris. It houses the National Assembly of Quebec. The facade features statues of important historical figures. Free guided tours explain Quebec's political history and showcase the beautiful legislative chambers.",
            photos: [],
            entranceFee: "Free (ID required)",
            openingHours: "Mon-Fri 8:30 AM - 4:30 PM",
            howToGetThere: "Just outside the city walls near the Fontaine de Tourny.",
            tips: "The free guided tour is excellent. The Fontaine de Tourny in front is beautiful. The Parliamentary Gardens are lovely in summer.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Old Quebec (Vieux-Québec) - UNESCO",
            localName: "Old Quebec (Vieux-Québec) - UNESCO",
            category: .landmark,
            latitude: 46.8127395, // Placeholder
            longitude: -71.2049875, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Old Quebec (Vieux-Québec) - UNESCO is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Terrasse Dufferin",
            localName: "Terrasse Dufferin",
            category: .landmark,
            latitude: 46.8114209, // Placeholder
            longitude: -71.2043724, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Terrasse Dufferin is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Citadelle of Quebec",
            localName: "Citadelle of Quebec",
            category: .landmark,
            latitude: 46.8077997, // Placeholder
            longitude: -71.2068986, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Citadelle of Quebec is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Île d'Orléans",
            localName: "Île d'Orléans",
            category: .landmark,
            latitude: 46.9295317, // Placeholder
            longitude: -70.93119399999999, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Île d'Orléans is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Quartier Petit Champlain",
            localName: "Quartier Petit Champlain",
            category: .landmark,
            latitude: 46.8117631, // Placeholder
            longitude: -71.2035504, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Quartier Petit Champlain is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rue du Trésor",
            localName: "Rue du Trésor",
            category: .landmark,
            latitude: 46.8125922, // Placeholder
            longitude: -71.2061397, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Rue du Trésor is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Musée National des Beaux-Arts du Québec",
            localName: "Musée National des Beaux-Arts du Québec",
            category: .landmark,
            latitude: 46.80085210000001, // Placeholder
            longitude: -71.22488320000001, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Musée National des Beaux-Arts du Québec is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fortifications of Quebec",
            localName: "Fortifications of Quebec",
            category: .landmark,
            latitude: 46.81445, // Placeholder
            longitude: -71.2135254, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Fortifications of Quebec is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Artillery Park",
            localName: "Artillery Park",
            category: .landmark,
            latitude: 46.8136283, // Placeholder
            longitude: -71.21326049999999, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Artillery Park is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Port of Quebec",
            localName: "Old Port of Quebec",
            category: .landmark,
            latitude: 46.8184395, // Placeholder
            longitude: -71.1990314, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Old Port of Quebec is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sainte-Anne-de-Beaupré Basilica",
            localName: "Sainte-Anne-de-Beaupré Basilica",
            category: .landmark,
            latitude: 47.023875399999994, // Placeholder
            longitude: -70.9287627, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Sainte-Anne-de-Beaupré Basilica is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Canyon Sainte-Anne",
            localName: "Canyon Sainte-Anne",
            category: .landmark,
            latitude: 47.0727054, // Placeholder
            longitude: -70.8747802, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Canyon Sainte-Anne is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parc de la Chute-Montmorency",
            localName: "Parc de la Chute-Montmorency",
            category: .landmark,
            latitude: 46.885368799999995, // Placeholder
            longitude: -71.14506469999999, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Parc de la Chute-Montmorency is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Aquarium du Québec",
            localName: "Aquarium du Québec",
            category: .landmark,
            latitude: 46.75197, // Placeholder
            longitude: -71.2891155, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Aquarium du Québec is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wendake (Huron Village)",
            localName: "Wendake (Huron Village)",
            category: .landmark,
            latitude: 46.8686277, // Placeholder
            longitude: -71.3658943, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Wendake (Huron Village) is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Valcartier Vacation Village",
            localName: "Valcartier Vacation Village",
            category: .landmark,
            latitude: 46.94315100000001, // Placeholder
            longitude: -71.4746428, // Placeholder
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Famous attraction in Quebec City.",
            fullDescription: "Valcartier Vacation Village is a must-visit location in Quebec City, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Musée de la civilisation",
            localName: "Musée de la civilisation",
            category: .museum,
            latitude: 46.8152905,
            longitude: -71.2022957,
            city: "Quebec City",
            country: "Canada",
            shortDescription: "Interactive museum exploring Quebec's history and culture.",
            fullDescription: "Located in the Old Port area, the Museum of Civilization is known for its innovative and interactive exhibitions. It explores the history of Quebec, First Nations culture, and various international themes. The architecture blends historic structures with modern design.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (Closed Mondays in winter)",
            howToGetThere: "In Lower Town, near Place Royale.",
            tips: "Great for families. The permanent exhibit on Quebec history is very comprehensive. Check for temporary exhibitions.",
            duration: "2-3 hours"
        )
    ]
}
