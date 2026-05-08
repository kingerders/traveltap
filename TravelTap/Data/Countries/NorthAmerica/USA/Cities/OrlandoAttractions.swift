import Foundation
import CoreLocation

struct OrlandoAttractions {
    static let city = City(
        name: "Orlando",
        localName: "Orlando",
        latitude: 28.427480,
        longitude: -81.457032,
        description: "Theme park capital of the world, home to Walt Disney World and Universal Studios.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Magic Kingdom",
            localName: "Magic Kingdom Park",
            category: .park,
            latitude: 28.5383832,
            longitude: -81.3789269,
            city: "Orlando",
            country: "USA",
            shortDescription: "Walt Disney World's iconic theme park featuring Cinderella Castle.",
            fullDescription: "Magic Kingdom is Walt Disney World's flagship theme park and the most visited theme park in the world. Home to Cinderella Castle, the park features classic attractions like Space Mountain, Pirates of the Caribbean, and the Haunted Mansion across six themed lands.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 10:00 PM (varies seasonally)",
            howToGetThere: "Take Disney transportation from Disney resorts or drive to the Transportation and Ticket Center.",
            tips: "Book Lightning Lane passes for popular rides. Arrive early for rope drop. The fireworks show is a must-see. MagicBand+ enhances the experience.",
            duration: "Full day"
        ),
        Attraction(
            name: "Epcot",
            localName: "Epcot",
            category: .park,
            latitude: 28.3764687,
            longitude: -81.5494034,
            city: "Orlando",
            country: "USA",
            shortDescription: "Futuristic theme park with World Showcase celebrating global cultures.",
            fullDescription: "Epcot is a theme park dedicated to technological innovation and world culture. World Celebration features Spaceship Earth, while World Showcase presents pavilions from 11 countries with authentic cuisine, architecture, and entertainment. World Nature and World Discovery offer thrilling attractions.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 9:00 PM (varies seasonally)",
            howToGetThere: "Take Disney transportation or walk from nearby Disney resorts via International Gateway.",
            tips: "Drink around the world at World Showcase. Guardians of the Galaxy: Cosmic Rewind requires virtual queue. Festival seasons offer special food and entertainment.",
            duration: "Full day"
        ),
        Attraction(
            name: "Disney's Hollywood Studios",
            localName: "Hollywood Studios",
            category: .park,
            latitude: 28.3580628,
            longitude: -81.5590975,
            city: "Orlando",
            country: "USA",
            shortDescription: "Movie-themed park featuring Star Wars: Galaxy's Edge and Toy Story Land.",
            fullDescription: "Disney's Hollywood Studios celebrates the magic of movies and television. Star Wars: Galaxy's Edge transports guests to Batuu, while Toy Story Land shrinks visitors to toy size. Tower of Terror remains a classic thrill, and Fantasmic! is a spectacular nighttime show.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 9:00 PM (varies seasonally)",
            howToGetThere: "Take Disney transportation or walk/boat from Epcot or nearby resorts.",
            tips: "Rise of the Resistance is a must-do but requires planning. Slinky Dog Dash is popular - rope drop or Lightning Lane. Stay for Fantasmic!",
            duration: "Full day"
        ),
        Attraction(
            name: "Disney's Animal Kingdom",
            localName: "Animal Kingdom",
            category: .park,
            latitude: 28.3574423,
            longitude: -81.5905788,
            city: "Orlando",
            country: "USA",
            shortDescription: "Zoological theme park featuring Pandora - The World of Avatar.",
            fullDescription: "Disney's Animal Kingdom combines traditional zoological experiences with themed attractions. Pandora - The World of Avatar features the breathtaking Flight of Passage. Kilimanjaro Safaris offers real African wildlife encounters, and Expedition Everest provides thrilling adventure.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "8:00 AM - 8:00 PM (varies seasonally)",
            howToGetThere: "Take Disney transportation from Disney resorts or drive directly to the park.",
            tips: "Flight of Passage is the park's best attraction - go at rope drop. Kilimanjaro Safaris is best in early morning when animals are active. The Tree of Life is stunning at night.",
            duration: "Full day"
        ),
        Attraction(
            name: "SeaWorld Orlando",
            localName: "SeaWorld Orlando",
            category: .park,
            latitude: 28.4110418,
            longitude: -81.46122749999999,
            city: "Orlando",
            country: "USA",
            shortDescription: "Marine life theme park with roller coasters and animal encounters.",
            fullDescription: "SeaWorld Orlando combines marine life experiences with world-class thrill rides. Mako, Kraken, and Manta offer thrilling coasters, while up-close animal encounters feature dolphins, penguins, and sea lions. The park also has a water park, Aquatica, nearby.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 6:00 PM (varies seasonally)",
            howToGetThere: "Located on International Drive. Drive or take I-Ride Trolley from nearby hotels.",
            tips: "Mako is one of Orlando's best coasters. Animal encounters require separate reservations. The park is less crowded than Disney. Combo tickets with Aquatica available.",
            duration: "Full day"
        ),
        Attraction(
            name: "Orlando International Airport",
            localName: "MCO Airport",
            category: .transport,
            latitude: 28.4244422,
            longitude: -81.3104595,
            city: "Orlando",
            country: "USA",
            shortDescription: "Major airport serving Central Florida and the theme parks.",
            fullDescription: "Orlando International Airport is a major air hub serving over 50 million passengers annually, most visiting the Central Florida theme parks. The airport features a distinctive architecture and the new Terminal C with advanced technology.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "Located southeast of downtown Orlando. Disney's Magical Express (discontinued) - use Mears Connect or rideshare.",
            tips: "Book Mears Connect to Disney or Universal in advance. The Brightline high-speed rail connection is coming. Allow time for the large terminal.",
            duration: "N/A"
        ),
        Attraction(
            name: "Universal Studios Florida",
            localName: "Universal Studios",
            category: .amusement,
            latitude: 28.5383832,
            longitude: -81.3789269,
            city: "Orlando",
            country: "USA",
            shortDescription: "Movie-themed park with The Wizarding World of Harry Potter - Diagon Alley.",
            fullDescription: "Universal Studios Florida brings movies and TV to life with immersive attractions. Highlights include The Wizarding World of Harry Potter - Diagon Alley, Hagrid's Magical Creatures Motorbike Adventure, Revenge of the Mummy, and the new Minion Land.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 9:00 PM (varies seasonally)",
            howToGetThere: "Located on Universal Boulevard. I-4 Exit 75A. On-site parking available.",
            tips: "Get Express Unlimited for busy days. The Hogwarts Express connects to Islands of Adventure. Butterbeer is a must-try. Early entry for hotel guests.",
            duration: "Full day"
        ),
        Attraction(
            name: "Universal's Islands of Adventure",
            localName: "Islands of Adventure",
            category: .amusement,
            latitude: 28.4716879,
            longitude: -81.4701971,
            city: "Orlando",
            country: "USA",
            shortDescription: "Thrill ride-focused park with The Wizarding World of Harry Potter - Hogsmeade.",
            fullDescription: "Universal's Islands of Adventure features some of Orlando's most innovative thrill rides. The Wizarding World of Harry Potter - Hogsmeade is home to Hagrid's Motorbike Adventure. Other highlights include VelociCoaster, Hagrid's, and The Incredible Hulk Coaster.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 9:00 PM (varies seasonally)",
            howToGetThere: "Adjacent to Universal Studios Florida. Same parking structure.",
            tips: "VelociCoaster is Orlando's best coaster. Park-to-park tickets allow Hogwarts Express. Ride Hagrid's early or expect long waits. Skull Island is intense.",
            duration: "Full day"
        ),
        Attraction(
            name: "ICON Park",
            localName: "ICON Park",
            category: .entertainment,
            latitude: 28.4432375,
            longitude: -81.4692907,
            city: "Orlando",
            country: "USA",
            shortDescription: "Entertainment complex on International Drive with The Wheel and attractions.",
            fullDescription: "ICON Park is an entertainment complex on International Drive featuring The Wheel (a 400-foot observation wheel), Madame Tussauds, SEA LIFE Aquarium, and over 50 restaurants and shops. It's a more affordable alternative to the major theme parks.",
            photos: [],
            entranceFee: "Free (attractions: Paid)",
            openingHours: "10:00 AM - 10:00 PM",
            howToGetThere: "Located on International Drive. I-Ride Trolley stops here. Parking available.",
            tips: "The Wheel is best at sunset. Combo tickets for multiple attractions available. Good for an evening after a theme park day.",
            duration: "2-4 hours"
        ),
        Attraction(
            name: "Hollywood Studios",
            localName: "Hollywood Studios",
            category: .landmark,
            latitude: 28.3580628, // Placeholder
            longitude: -81.5590975, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Hollywood Studios is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Animal Kingdom",
            localName: "Animal Kingdom",
            category: .landmark,
            latitude: 28.357442300000002, // Placeholder
            longitude: -81.5905788, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Animal Kingdom is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Universal Orlando Resort",
            localName: "Universal Orlando Resort",
            category: .landmark,
            latitude: 28.472352899999997, // Placeholder
            longitude: -81.4690029, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Universal Orlando Resort is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Islands of Adventure",
            localName: "Islands of Adventure",
            category: .landmark,
            latitude: 28.471687900000003, // Placeholder
            longitude: -81.4701971, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Islands of Adventure is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Wizarding World of Harry Potter",
            localName: "The Wizarding World of Harry Potter",
            category: .landmark,
            latitude: 28.4796116, // Placeholder
            longitude: -81.4693747, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "The Wizarding World of Harry Potter is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Volcano Bay",
            localName: "Volcano Bay",
            category: .landmark,
            latitude: 28.4619885, // Placeholder
            longitude: -81.4724528, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Volcano Bay is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Discovery Cove",
            localName: "Discovery Cove",
            category: .landmark,
            latitude: 28.4050951, // Placeholder
            longitude: -81.4631122, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Discovery Cove is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "LEGOLAND Florida",
            localName: "LEGOLAND Florida",
            category: .landmark,
            latitude: 27.989893199999997, // Placeholder
            longitude: -81.6914153, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "LEGOLAND Florida is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Kennedy Space Center",
            localName: "Kennedy Space Center",
            category: .landmark,
            latitude: 28.5218973, // Placeholder
            longitude: -80.68154059999999, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Kennedy Space Center is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "The Wheel at ICON Park",
            localName: "The Wheel at ICON Park",
            category: .landmark,
            latitude: 28.4432814, // Placeholder
            longitude: -81.46831619999999, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "The Wheel at ICON Park is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Madame Tussauds Orlando",
            localName: "Madame Tussauds Orlando",
            category: .landmark,
            latitude: 28.4437626, // Placeholder
            longitude: -81.4686057, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Madame Tussauds Orlando is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "SEA LIFE Orlando Aquarium",
            localName: "SEA LIFE Orlando Aquarium",
            category: .landmark,
            latitude: 28.4425885, // Placeholder
            longitude: -81.46856799999999, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "SEA LIFE Orlando Aquarium is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "International Drive",
            localName: "International Drive",
            category: .landmark,
            latitude: 28.4624091, // Placeholder
            longitude: -81.4603345, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "International Drive is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Disney Springs",
            localName: "Disney Springs",
            category: .landmark,
            latitude: 28.370568400000003, // Placeholder
            longitude: -81.51935879999999, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Disney Springs is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Universal CityWalk",
            localName: "Universal CityWalk",
            category: .landmark,
            latitude: 28.4729899, // Placeholder
            longitude: -81.46588679999999, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Universal CityWalk is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Lake Eola Park",
            localName: "Lake Eola Park",
            category: .landmark,
            latitude: 28.542762800000002, // Placeholder
            longitude: -81.37092919999999, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Lake Eola Park is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Harry P. Leu Gardens",
            localName: "Harry P. Leu Gardens",
            category: .landmark,
            latitude: 28.5696385, // Placeholder
            longitude: -81.3558236, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Harry P. Leu Gardens is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Orlando Science Center",
            localName: "Orlando Science Center",
            category: .landmark,
            latitude: 28.5722626, // Placeholder
            longitude: -81.3682645, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Orlando Science Center is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Orlando Museum of Art",
            localName: "Orlando Museum of Art",
            category: .landmark,
            latitude: 28.5727501, // Placeholder
            longitude: -81.3651199, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Orlando Museum of Art is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Charles Hosmer Morse Museum of American Art (Winter Park)",
            localName: "Charles Hosmer Morse Museum of American Art (Winter Park)",
            category: .landmark,
            latitude: 28.6008557, // Placeholder
            longitude: -81.3513439, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Charles Hosmer Morse Museum of American Art (Winter Park) is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Blue Spring State Park",
            localName: "Blue Spring State Park",
            category: .landmark,
            latitude: 28.946701199999996, // Placeholder
            longitude: -81.338922, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Blue Spring State Park is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Wekiwa Springs State Park",
            localName: "Wekiwa Springs State Park",
            category: .landmark,
            latitude: 28.738835299999998, // Placeholder
            longitude: -81.4820144, // Placeholder
            city: "Orlando",
            country: "USA",
            shortDescription: "Famous attraction in Orlando.",
            fullDescription: "Wekiwa Springs State Park is a must-visit location in Orlando, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Gatorland",
            localName: "Gatorland",
            category: .zoo,
            latitude: 28.3556496,
            longitude: -81.4022109,
            city: "Orlando",
            country: "USA",
            shortDescription: "The 'Alligator Capital of the World' with gators, shows, and zip lines.",
            fullDescription: "Gatorland has been a Florida attraction since 1949, home to thousands of alligators and crocodiles. The park features alligator feeding shows, breeding marshes, wildlife shows, and the Screamin' Gator Zip Line over alligator habitats.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Located on S Orange Blossom Trail, 20 minutes from I-Drive.",
            tips: "An authentic Florida experience. The zip line is thrilling. Feeding shows are entertaining. Much cheaper than theme parks.",
            duration: "2-4 hours"
        )
    ]
}
