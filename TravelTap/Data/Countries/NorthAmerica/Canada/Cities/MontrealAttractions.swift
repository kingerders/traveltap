import Foundation
import CoreLocation

struct MontrealAttractions {
    static let city = City(
        name: "Montreal",
        localName: "Montréal",
        latitude: 45.510823,
        longitude: -73.597245,
        description: "Quebec's largest city, blending European charm with North American energy.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Old Montreal",
            localName: "Vieux-Montréal",
            category: .neighborhood,
            latitude: 45.5074534,
            longitude: -73.5544177,
            city: "Montreal",
            country: "Canada",
            shortDescription: "Historic district with cobblestone streets and 17th-century architecture.",
            fullDescription: "Old Montreal is the historic center of the city, featuring cobblestone streets, 17th-century buildings, and the Old Port along the St. Lawrence River. It's home to Notre-Dame Basilica, Place Jacques-Cartier, and numerous restaurants and galleries.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Take the Metro Orange Line to Place-d'Armes or Champ-de-Mars.",
            tips: "Walk the cobblestone streets at night for the best atmosphere. The Old Port is great for waterfront walks. Many excellent restaurants and cafés.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Notre-Dame Basilica",
            localName: "Basilique Notre-Dame",
            category: .religious,
            latitude: 45.5045254,
            longitude: -73.5561204,
            city: "Montreal",
            country: "Canada",
            shortDescription: "Gothic Revival masterpiece with stunning blue interior and light show.",
            fullDescription: "Notre-Dame Basilica is a Gothic Revival church built in 1829. The dramatic interior features a deep blue ceiling decorated with golden stars, stained glass depicting Montreal's religious history, and the magnificent Casavant organ. The AURA light and sound show is spectacular.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 4:30 PM",
            howToGetThere: "Take the Metro Orange Line to Place-d'Armes.",
            tips: "Book the AURA light show for an unforgettable experience. Celine Dion was married here. The interior is much more impressive than from outside.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Mount Royal",
            localName: "Mont Royal",
            category: .park,
            latitude: 45.5141938,
            longitude: -73.6443176,
            city: "Montreal",
            country: "Canada",
            shortDescription: "Urban mountain park designed by Frederick Law Olmsted with city views.",
            fullDescription: "Mount Royal is a large hill and park in the heart of Montreal, designed by Frederick Law Olmsted, who also designed Central Park. The summit offers panoramic views of the city and beyond. The park features trails, Beaver Lake, and the iconic illuminated cross.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 12:00 AM",
            howToGetThere: "Walk up from Ave du Parc or take bus 11.",
            tips: "The Kondiaronk Belvedere offers the best views. Beautiful in fall foliage. Beaver Lake is perfect for winter skating.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Montreal Museum of Fine Arts",
            localName: "Musée des beaux-arts",
            category: .museum,
            latitude: 45.4985219,
            longitude: -73.5794001,
            city: "Montreal",
            country: "Canada",
            shortDescription: "Canada's largest art museum spanning five pavilions on Sherbrooke Street.",
            fullDescription: "The Montreal Museum of Fine Arts is Canada's largest art museum, with a combined collection of over 45,000 works spanning from antiquities to contemporary art. The museum spans five pavilions connected by underground tunnels.",
            photos: [],
            entranceFee: "Paid / Free permanent collection",
            openingHours: "10:00 AM - 5:00 PM (Wed until 9:00 PM)",
            howToGetThere: "Take the Metro Green Line to Guy-Concordia.",
            tips: "The permanent collection is free. The museum shop is excellent. Located on Sherbrooke Street, Montreal's museum row.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Montreal International Airport",
            localName: "Aéroport Montréal-Trudeau",
            category: .transport,
            latitude: 45.4656897,
            longitude: -73.7454843,
            city: "Montreal",
            country: "Canada",
            shortDescription: "Main international airport serving Montreal and Quebec.",
            fullDescription: "Montreal-Pierre Elliott Trudeau International Airport is the busiest airport in Quebec. Located 20 km from downtown, it's the main hub for Air Canada and Air Transat.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "747 Express bus connects to downtown Montreal 24/7. Taxis and rideshare also available.",
            tips: "The 747 bus is the most affordable option to downtown. Service runs 24/7.",
            duration: "N/A"
        ),
        Attraction(
            name: "Saint Joseph's Oratory",
            localName: "Oratoire Saint-Joseph",
            category: .religious,
            latitude: 45.4921354,
            longitude: -73.61912350000001,
            city: "Montreal",
            country: "Canada",
            shortDescription: "Canada's largest church with a massive copper dome and panoramic views.",
            fullDescription: "Saint Joseph's Oratory is a Roman Catholic minor basilica and national shrine on the slopes of Mount Royal. It is the largest church in Canada and boasts one of the largest domes in the world. Pilgrims climb the wooden steps on their knees. The site offers incredible views over the city.",
            photos: [],
            entranceFee: "Free (Museum charged)",
            openingHours: "6:00 AM - 9:00 PM",
            howToGetThere: "Metro Blue Line to Snowdon, then bus 51.",
            tips: "Watch the sunset from the terrace. The Votive Chapel with thousands of crutches is moving. The garden of the Way of the Cross is peaceful.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Montreal Botanical Garden",
            localName: "Jardin Botanique",
            category: .garden,
            latitude: 45.5592018,
            longitude: -73.5576932,
            city: "Montreal",
            country: "Canada",
            shortDescription: "One of the world's most significant botanical gardens with themed gardens.",
            fullDescription: "The Montreal Botanical Garden is designated a National Historic Site of Canada and is considered one of the most important botanical gardens in the world due to the extent of its collections and facilities. It features 10 exhibition greenhouses and some 30 thematic gardens, including Chinese, Japanese, and First Nations gardens.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 6:00 PM",
            howToGetThere: "Metro Green Line to Pie-IX station. Walking distance from Olympic Stadium.",
            tips: "The Chinese Garden is stunning, especially during the Lantern Festival in autumn. Don't miss the weird and poisonous plants greenhouse.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Jean-Talon Market",
            localName: "Marché Jean-Talon",
            category: .shopping,
            latitude: 45.53610949999999,
            longitude: -73.61489019999999,
            city: "Montreal",
            country: "Canada",
            shortDescription: "Largest open-air market in North America with fresh produce and local eats.",
            fullDescription: "Jean-Talon Market is located in the Little Italy district and is one of the oldest and largest public markets in Montreal. Since 1933, it has been a haven for foodies, offering fresh local produce, artisanal cheeses, meats, baked goods, and flowers.",
            photos: [],
            entranceFee: "Free",
            openingHours: "7:00 AM - 6:00 PM (varies by season)",
            howToGetThere: "Metro Blue or Orange Line to Jean-Talon station.",
            tips: "Come hungry and sample local specialties. Try the Quebec cheeses and ice wine. Great place for affordable lunch.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Ronde",
            localName: "La Ronde",
            category: .amusement,
            latitude: 45.5220819,
            longitude: -73.53457259999999,
            city: "Montreal",
            country: "Canada",
            shortDescription: "Large amusement park on Saint Helen's Island with roller coasters.",
            fullDescription: "La Ronde is an amusement park in Montreal, owned and operated by Six Flags. It is the largest amusement park in Quebec and the second largest in Canada. Located on Île Sainte-Hélène, it features adrenaline-pumping roller coasters like The Monster and Goliath.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:30 AM - 7:00 PM (Summer only)",
            howToGetThere: "Metro Yellow Line to Jean-Drapeau station.",
            tips: "Buy a fast pass on busy weekends. Hosts the International Fireworks Competition in summer - tickets include park entry.",
            duration: "Full Day"
        ),
        Attraction(
            name: "Old Montreal (Vieux-Montréal)",
            localName: "Old Montreal (Vieux-Montréal)",
            category: .landmark,
            latitude: 45.5076798, // Placeholder
            longitude: -73.5508688, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Old Montreal (Vieux-Montréal) is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Old Port of Montreal",
            localName: "Old Port of Montreal",
            category: .landmark,
            latitude: 45.5076798, // Placeholder
            longitude: -73.5508688, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Old Port of Montreal is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Royal Park",
            localName: "Mount Royal Park",
            category: .landmark,
            latitude: 45.501566399999994, // Placeholder
            longitude: -73.59321790000001, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Mount Royal Park is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mount Royal Chalet",
            localName: "Mount Royal Chalet",
            category: .landmark,
            latitude: 45.503934099999995, // Placeholder
            longitude: -73.5875016, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Mount Royal Chalet is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Biodome",
            localName: "Biodome",
            category: .landmark,
            latitude: 45.559603599999996, // Placeholder
            longitude: -73.5505972, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Biodome is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Planetarium",
            localName: "Planetarium",
            category: .landmark,
            latitude: 45.560736999999996, // Placeholder
            longitude: -73.5504345, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Planetarium is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Insectarium",
            localName: "Insectarium",
            category: .landmark,
            latitude: 45.561018399999995, // Placeholder
            longitude: -73.55784179999999, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Insectarium is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Olympic Stadium",
            localName: "Olympic Stadium",
            category: .landmark,
            latitude: 45.5577438, // Placeholder
            longitude: -73.5515478, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Olympic Stadium is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Olympic Tower",
            localName: "Olympic Tower",
            category: .landmark,
            latitude: 45.559979, // Placeholder
            longitude: -73.55270399999999, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Olympic Tower is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Atwater Market",
            localName: "Atwater Market",
            category: .landmark,
            latitude: 45.479520199999996, // Placeholder
            longitude: -73.5769653, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Atwater Market is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Plateau Mont-Royal",
            localName: "Plateau Mont-Royal",
            category: .landmark,
            latitude: 45.526285099999996, // Placeholder
            longitude: -73.5879707, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Plateau Mont-Royal is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mile End",
            localName: "Mile End",
            category: .landmark,
            latitude: 45.5240156, // Placeholder
            longitude: -73.600511, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Mile End is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "St. Laurent Boulevard",
            localName: "St. Laurent Boulevard",
            category: .landmark,
            latitude: 45.5092129, // Placeholder
            longitude: -73.5623668, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "St. Laurent Boulevard is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rue Sainte-Catherine",
            localName: "Rue Sainte-Catherine",
            category: .landmark,
            latitude: 45.4893724, // Placeholder
            longitude: -73.5844609, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Rue Sainte-Catherine is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Underground City (RÉSO)",
            localName: "Underground City (RÉSO)",
            category: .landmark,
            latitude: 45.5030419, // Placeholder
            longitude: -73.5711864, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Underground City (RÉSO) is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "McGill University",
            localName: "McGill University",
            category: .landmark,
            latitude: 45.506018399999995, // Placeholder
            longitude: -73.5783235, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "McGill University is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Pointe-à-Callière Museum",
            localName: "Pointe-à-Callière Museum",
            category: .landmark,
            latitude: 45.5026511, // Placeholder
            longitude: -73.5541668, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Pointe-à-Callière Museum is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "McCord Museum",
            localName: "McCord Museum",
            category: .landmark,
            latitude: 45.5043088, // Placeholder
            longitude: -73.5734556, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "McCord Museum is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Centre des Sciences de Montréal",
            localName: "Centre des Sciences de Montréal",
            category: .landmark,
            latitude: 45.504787400000005, // Placeholder
            longitude: -73.55074309999999, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Centre des Sciences de Montréal is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Parc Jean-Drapeau",
            localName: "Parc Jean-Drapeau",
            category: .landmark,
            latitude: 45.5139952, // Placeholder
            longitude: -73.5338306, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Parc Jean-Drapeau is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Île Sainte-Hélène",
            localName: "Île Sainte-Hélène",
            category: .landmark,
            latitude: 45.518987599999996, // Placeholder
            longitude: -73.5341937, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Île Sainte-Hélène is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Biosphere",
            localName: "Biosphere",
            category: .landmark,
            latitude: 45.513883299999996, // Placeholder
            longitude: -73.5314408, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Biosphere is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jacques-Cartier Bridge",
            localName: "Jacques-Cartier Bridge",
            category: .landmark,
            latitude: 45.5218315, // Placeholder
            longitude: -73.54176129999999, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Jacques-Cartier Bridge is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Quartier des Spectacles",
            localName: "Quartier des Spectacles",
            category: .landmark,
            latitude: 45.512384, // Placeholder
            longitude: -73.563236, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Quartier des Spectacles is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Bell Centre",
            localName: "Bell Centre",
            category: .landmark,
            latitude: 45.4960667, // Placeholder
            longitude: -73.5693153, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Bell Centre is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lachine Canal",
            localName: "Lachine Canal",
            category: .landmark,
            latitude: 45.4606726, // Placeholder
            longitude: -73.6054063, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Lachine Canal is a must-visit location in Montreal, offering unique experiences for travelers.",
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
            latitude: 45.5324569, // Placeholder
            longitude: -73.6113766, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Little Italy is a must-visit location in Montreal, offering unique experiences for travelers.",
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
            latitude: 45.5076928, // Placeholder
            longitude: -73.5601406, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Chinatown is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gay Village",
            localName: "Gay Village",
            category: .landmark,
            latitude: 45.5212893, // Placeholder
            longitude: -73.55798, // Placeholder
            city: "Montreal",
            country: "Canada",
            shortDescription: "Famous attraction in Montreal.",
            fullDescription: "Gay Village is a must-visit location in Montreal, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Place des Arts",
            localName: "Place des Arts",
            category: .entertainment,
            latitude: 45.5083198,
            longitude: -73.5664312,
            city: "Montreal",
            country: "Canada",
            shortDescription: "Major performing arts center and hub of Montreal's festivals.",
            fullDescription: "Place des Arts is a major performing arts center in Montreal, and the largest cultural and artistic complex in Canada. It connects to the Underground City and hosts the Montreal Symphony Orchestra, Les Grands Ballets Canadiens, and the Opéra de Montréal. The surrounding Quartier des Spectacles hosts major festivals like Jazz Fest.",
            photos: [],
            entranceFee: "Varies by show",
            openingHours: "Varies",
            howToGetThere: "Metro Green Line to Place-des-Arts.",
            tips: "Check out the festival schedule for free outdoor concerts. The fountains in the plaza are a great photo op. Connects to Complexe Desjardins for shopping.",
            duration: "Varies"
        )
    ]
}
