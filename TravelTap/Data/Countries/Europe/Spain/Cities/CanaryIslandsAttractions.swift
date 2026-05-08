import Foundation
import CoreLocation

struct CanaryIslandsAttractions {
    static let city = City(
        name: "Canary Islands",
        localName: "Islas Canarias",
        latitude: 28.129160,
        longitude: -16.278660,
        description: "Volcanic Atlantic archipelago with unique landscapes and year-round sunshine.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Teide National Park",
            localName: "Parque Nacional del Teide",
            category: .park,
            latitude: 28.2539,
            longitude: -16.6183,
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "UNESCO park with Spain's highest peak in lunar volcanic landscape.",
            fullDescription: "Teide National Park is Spain's most visited national park, centered on Mount Teide (3,718 m), Spain's highest peak and the world's third-largest volcano. The UNESCO World Heritage Site features surreal volcanic landscapes, lava flows, and exceptional stargazing. A cable car reaches near the summit; the final climb requires a permit.",
            photos: [],
            entranceFee: "Free (cable car and summit permit: Paid)",
            openingHours: "24 hours (cable car 9:00 AM - 5:00 PM)",
            howToGetThere: "1 hour drive from Tenerife South or North airports.",
            tips: "Book summit permits months ahead. The cable car queues are long in high season. Sunset and sunrise are magical. Bring warm clothes - it's cold at altitude.",
            duration: "Half day - Full day"
        ),
        Attraction(
            name: "San Cristóbal de La Laguna",
            localName: "San Cristóbal de La Laguna",
            category: .historical,
            latitude: 28.4874009,
            longitude: -16.3159061,
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "UNESCO colonial town that inspired Latin American city planning.",
            fullDescription: "La Laguna is a UNESCO World Heritage city, the first non-fortified colonial town. Founded in 1497, its street plan became the model for colonial cities in the Americas. The colorful historic center features mansions with beautiful wooden balconies, convents, and the impressive Cathedral. It's the cultural capital of Tenerife.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Adjacent to Tenerife North Airport, 20 minutes from Santa Cruz by tram.",
            tips: "The tram from Santa Cruz is easy. The wooden balconies are the highlight. University town with good student atmosphere.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Garajonay National Park",
            localName: "Parque Nacional de Garajonay",
            category: .park,
            latitude: 28.128109,
            longitude: -17.2374834,
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "UNESCO laurel forest, a relic of tertiary-era vegetation.",
            fullDescription: "Garajonay National Park on La Gomera is a UNESCO World Heritage laurisilva forest, a type of subtropical rainforest that covered Europe millions of years ago. The mystical cloud forest features ancient laurel trees, giant heather, and endemic species. Hiking trails cross the central plateau. The Park suffered fire damage but is recovering.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "La Gomera island, 40 minutes by ferry from Los Cristianos, Tenerife.",
            tips: "The cloud forest is often shrouded in mist - that's normal. Wear layers. The Alto de Garajonay viewpoint is essential. The ferry journey is beautiful.",
            duration: "Half day - Full day"
        ),
        Attraction(
            name: "Risco Caído and Sacred Mountains of Gran Canaria",
            localName: "Risco Caído y Montañas Sagradas de Gran Canaria",
            category: .archaeological,
            latitude: 28.0435402,
            longitude: -15.6616119,
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "UNESCO pre-Hispanic cave heritage and sacred mountains.",
            fullDescription: "This UNESCO Cultural Landscape preserves the cave culture of the pre-Hispanic Canarians. Risco Caído is a rock temple where sunlight illuminates carvings during the equinox. The surrounding mountainous landscape includes troglodyte settlements, granaries, and places of worship. Access to some sites is restricted to protect them.",
            photos: [],
            entranceFee: "Paid (guided tours)",
            openingHours: "By appointment",
            howToGetThere: "Central Gran Canaria, accessible by guided tour from Las Palmas.",
            tips: "Visits must be pre-booked. The landscape is wild and beautiful. Combine with the nearby Cruz de Tejeda viewpoint.",
            duration: "Half day"
        ),
        Attraction(
            name: "Mount Teide",
            localName: "Mount Teide",
            category: .landmark,
            latitude: 28.2723384, // Placeholder
            longitude: -16.642508, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Mount Teide is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cable Car",
            localName: "Cable Car",
            category: .landmark,
            latitude: 28.2544624, // Placeholder
            longitude: -16.6258129, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Cable Car is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Santa Cruz de Tenerife",
            localName: "Santa Cruz de Tenerife",
            category: .landmark,
            latitude: 28.463629599999997, // Placeholder
            longitude: -16.251846699999998, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Santa Cruz de Tenerife is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Auditorio de Tenerife",
            localName: "Auditorio de Tenerife",
            category: .landmark,
            latitude: 28.4561009, // Placeholder
            longitude: -16.251352, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Auditorio de Tenerife is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Laguna - UNESCO",
            localName: "La Laguna - UNESCO",
            category: .landmark,
            latitude: 28.487400899999997, // Placeholder
            longitude: -16.3159061, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "La Laguna - UNESCO is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puerto de la Cruz",
            localName: "Puerto de la Cruz",
            category: .landmark,
            latitude: 28.412778099999997, // Placeholder
            longitude: -16.5442826, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Puerto de la Cruz is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Loro Parque",
            localName: "Loro Parque",
            category: .landmark,
            latitude: 28.4084635, // Placeholder
            longitude: -16.5646617, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Loro Parque is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playa de las Américas",
            localName: "Playa de las Américas",
            category: .landmark,
            latitude: 28.0613928, // Placeholder
            longitude: -16.7267975, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Playa de las Américas is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Los Gigantes Cliffs",
            localName: "Los Gigantes Cliffs",
            category: .landmark,
            latitude: 28.240882799999998, // Placeholder
            longitude: -16.8377834, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Los Gigantes Cliffs is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Masca Valley",
            localName: "Masca Valley",
            category: .landmark,
            latitude: 28.304550499999998, // Placeholder
            longitude: -16.8404779, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Masca Valley is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Anaga Rural Park",
            localName: "Anaga Rural Park",
            category: .landmark,
            latitude: 28.5308651, // Placeholder
            longitude: -16.279915, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Anaga Rural Park is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Siam Park",
            localName: "Siam Park",
            category: .landmark,
            latitude: 28.072087999999997, // Placeholder
            longitude: -16.7255852, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Siam Park is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Las Palmas de Gran Canaria",
            localName: "Las Palmas de Gran Canaria",
            category: .landmark,
            latitude: 28.1235459, // Placeholder
            longitude: -15.4362574, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Las Palmas de Gran Canaria is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Vegueta Historic Quarter",
            localName: "Vegueta Historic Quarter",
            category: .landmark,
            latitude: 28.1014959, // Placeholder
            longitude: -15.41464, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Vegueta Historic Quarter is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Casa de Colón",
            localName: "Casa de Colón",
            category: .landmark,
            latitude: 28.1015804, // Placeholder
            longitude: -15.4140442, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Casa de Colón is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Las Canteras Beach",
            localName: "Las Canteras Beach",
            category: .landmark,
            latitude: 28.142853799999997, // Placeholder
            longitude: -15.4337165, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Las Canteras Beach is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Playa del Inglés",
            localName: "Playa del Inglés",
            category: .landmark,
            latitude: 27.755715199999997, // Placeholder
            longitude: -15.5670392, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Playa del Inglés is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Puerto de Mogán",
            localName: "Puerto de Mogán",
            category: .landmark,
            latitude: 27.8234371, // Placeholder
            longitude: -15.760791600000001, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Puerto de Mogán is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Roque Nublo",
            localName: "Roque Nublo",
            category: .landmark,
            latitude: 27.968333299999998, // Placeholder
            longitude: -15.610833300000001, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Roque Nublo is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Tejeda",
            localName: "Tejeda",
            category: .landmark,
            latitude: 27.9962238, // Placeholder
            longitude: -15.6152286, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Tejeda is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cueva Pintada Museum",
            localName: "Cueva Pintada Museum",
            category: .landmark,
            latitude: 28.144136300000003, // Placeholder
            longitude: -15.655174100000002, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Cueva Pintada Museum is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Timanfaya National Park",
            localName: "Timanfaya National Park",
            category: .landmark,
            latitude: 29.015749699999997, // Placeholder
            longitude: -13.782923499999999, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Timanfaya National Park is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fire Mountains",
            localName: "Fire Mountains",
            category: .landmark,
            latitude: 29.011525300000002, // Placeholder
            longitude: -13.769650799999999, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Fire Mountains is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jameos del Agua",
            localName: "Jameos del Agua",
            category: .landmark,
            latitude: 29.157509400000002, // Placeholder
            longitude: -13.4321457, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Jameos del Agua is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cueva de los Verdes",
            localName: "Cueva de los Verdes",
            category: .landmark,
            latitude: 29.1604589, // Placeholder
            longitude: -13.4393698, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Cueva de los Verdes is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mirador del Río",
            localName: "Mirador del Río",
            category: .landmark,
            latitude: 29.2144614, // Placeholder
            longitude: -13.4811973, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Mirador del Río is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "César Manrique Foundation",
            localName: "César Manrique Foundation",
            category: .landmark,
            latitude: 29.002107600000002, // Placeholder
            longitude: -13.547546599999999, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "César Manrique Foundation is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jardín de Cactus",
            localName: "Jardín de Cactus",
            category: .landmark,
            latitude: 29.0805153, // Placeholder
            longitude: -13.4763585, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Jardín de Cactus is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "La Geria Wine Region",
            localName: "La Geria Wine Region",
            category: .landmark,
            latitude: 28.9686381, // Placeholder
            longitude: -13.7138936, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "La Geria Wine Region is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Papagayo Beaches",
            localName: "Papagayo Beaches",
            category: .landmark,
            latitude: 28.8426217, // Placeholder
            longitude: -13.788101999999999, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Papagayo Beaches is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Charco de los Clicos (Green Lagoon)",
            localName: "Charco de los Clicos (Green Lagoon)",
            category: .landmark,
            latitude: 28.978088999999997, // Placeholder
            longitude: -13.8287844, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Charco de los Clicos (Green Lagoon) is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Corralejo Dunes Natural Park",
            localName: "Corralejo Dunes Natural Park",
            category: .landmark,
            latitude: 28.683011099999998, // Placeholder
            longitude: -13.8506109, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Corralejo Dunes Natural Park is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Cofete Beach",
            localName: "Cofete Beach",
            category: .landmark,
            latitude: 28.1132273, // Placeholder
            longitude: -14.379918700000001, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Cofete Beach is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Betancuria",
            localName: "Betancuria",
            category: .landmark,
            latitude: 28.4249655, // Placeholder
            longitude: -14.0769024, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Betancuria is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Popcorn Beach",
            localName: "Popcorn Beach",
            category: .landmark,
            latitude: 28.7276554, // Placeholder
            longitude: -13.8617063, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Popcorn Beach is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "El Cotillo",
            localName: "El Cotillo",
            category: .landmark,
            latitude: 28.6855572, // Placeholder
            longitude: -14.0108625, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "El Cotillo is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Sotavento Beach",
            localName: "Sotavento Beach",
            category: .landmark,
            latitude: 28.1093965, // Placeholder
            longitude: -14.2659401, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Sotavento Beach is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ajuy Caves",
            localName: "Ajuy Caves",
            category: .landmark,
            latitude: 28.403509999999997, // Placeholder
            longitude: -14.155507, // Placeholder
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Famous attraction in Canary Islands.",
            fullDescription: "Ajuy Caves is a must-visit location in Canary Islands, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Maspalomas Dunes",
            localName: "Dunas de Maspalomas",
            category: .park,
            latitude: 27.7405705,
            longitude: -15.5750958,
            city: "Canary Islands",
            country: "Spain",
            shortDescription: "Sahara-like sand dunes on Gran Canaria's southern coast.",
            fullDescription: "The Maspalomas Dunes are a 400-hectare nature reserve of Saharan-style sand dunes meeting the Atlantic Ocean. The protected dunes form a unique ecosystem with endemic plants and migrating birds. The adjacent beach is one of the Canaries' best. Sunset transforms the dunes into a photographer's paradise.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Southern Gran Canaria, 30 minutes from the airport.",
            tips: "Walk through the dunes to the beach. Sunset is magical. The lighthouse at the point is photogenic. Respect the protected areas.",
            duration: "1-2 hours"
        )
    ]
}
