import Foundation
import CoreLocation

struct AtlantaAttractions {
    static let city = City(
        name: "Atlanta",
        localName: "Atlanta",
        latitude: 33.757577,
        longitude: -84.387460,
        description: "Capital of the New South, a thriving hub of civil rights history and modern culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Georgia Aquarium",
            localName: "Georgia Aquarium",
            category: .museum,
            latitude: 33.7634,
            longitude: -84.3951,
            city: "Atlanta",
            country: "USA",
            shortDescription: "One of the world's largest aquariums with whale sharks and beluga whales.",
            fullDescription: "The Georgia Aquarium is one of the largest aquariums in the world, home to over 100,000 animals representing thousands of species. It's the only aquarium outside Asia to house whale sharks. Other highlights include beluga whales, manta rays, and an immersive dolphin experience.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 9:00 PM (varies)",
            howToGetThere: "MARTA to Peachtree Center station, then walk or take the free electric vehicle shuttle.",
            tips: "Book online for discounts. The Ocean Voyager tunnel is spectacular. Animal encounters require advance reservations. Go early to beat crowds.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "World of Coca-Cola",
            localName: "World of Coca-Cola",
            category: .museum,
            latitude: 33.7625564,
            longitude: -84.39243599999999,
            city: "Atlanta",
            country: "USA",
            shortDescription: "Interactive museum celebrating the history of Coca-Cola.",
            fullDescription: "The World of Coca-Cola is a museum showcasing the history of The Coca-Cola Company. Exhibits include the vault containing the secret formula, a 4-D theater experience, and a tasting room where visitors can sample over 100 Coca-Cola beverages from around the world.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "MARTA to Peachtree Center or Five Points station, then walk.",
            tips: "The tasting room is a highlight - try beverages from other countries. Combo tickets with Georgia Aquarium available. The vault with the secret formula is fun.",
            duration: "2 hours"
        ),
        Attraction(
            name: "Martin Luther King Jr. National Historical Park",
            localName: "MLK National Historical Park",
            category: .historical,
            latitude: 33.7566739,
            longitude: -84.3731798,
            city: "Atlanta",
            country: "USA",
            shortDescription: "Birthplace and final resting place of Dr. Martin Luther King Jr.",
            fullDescription: "The Martin Luther King Jr. National Historical Park preserves sites significant to Dr. King's life and the American civil rights movement. The park includes King's birth home, Ebenezer Baptist Church where he preached, and his tomb at The King Center.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "MARTA to King Memorial station, then walk east on Auburn Avenue.",
            tips: "Free tours of the birth home require tickets from the visitor center - get them early as they run out. The International Civil Rights Walk of Fame honors civil rights leaders.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Hartsfield-Jackson Atlanta International Airport",
            localName: "Atlanta Airport",
            category: .transport,
            latitude: 33.6324187,
            longitude: -84.4333116,
            city: "Atlanta",
            country: "USA",
            shortDescription: "World's busiest airport by passenger traffic.",
            fullDescription: "Hartsfield-Jackson Atlanta International Airport is the world's busiest airport by passenger traffic and serves as the primary hub for Delta Air Lines. The massive airport has domestic and international terminals connected by an underground train.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "24/7",
            howToGetThere: "MARTA Red and Gold lines connect directly to downtown Atlanta (about 20 minutes).",
            tips: "MARTA is by far the easiest way to downtown. The airport is massive - allow plenty of time between connections. The Plane Train connects all concourses.",
            duration: "N/A"
        ),
        Attraction(
            name: "Piedmont Park",
            localName: "Piedmont Park",
            category: .park,
            latitude: 33.7879265,
            longitude: -84.37216819999999,
            city: "Atlanta",
            country: "USA",
            shortDescription: "Atlanta's beloved urban park with skyline views and major festivals.",
            fullDescription: "Piedmont Park is a 185-acre urban park often called the 'Central Park of the South.' Located in Midtown, it offers wonderful views of the Atlanta skyline, walking and biking trails, dog parks, and hosts major events including Music Midtown and the Atlanta Dogwood Festival.",
            photos: [],
            entranceFee: "Free",
            openingHours: "6:00 AM - 11:00 PM",
            howToGetThere: "MARTA to Midtown station, then walk east. On-street parking available.",
            tips: "Great for running or biking the BeltLine Eastside Trail. The Saturday Green Market is excellent. The lake has kayak rentals. Connects to Atlanta Botanical Garden.",
            duration: "1-3 hours"
        ),
        Attraction(
            name: "Atlanta Botanical Garden",
            localName: "Atlanta Botanical Garden",
            category: .garden,
            latitude: 33.7501275,
            longitude: -84.3885209,
            city: "Atlanta",
            country: "USA",
            shortDescription: "30-acre botanical garden adjacent to Piedmont Park.",
            fullDescription: "The Atlanta Botanical Garden features 30 acres of beautiful outdoor gardens adjacent to Piedmont Park. Highlights include the Fuqua Orchid Center, the Canopy Walk through the treetops, and the Storza Woods. The garden transforms for special events like Garden Lights during the holidays.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:00 AM - 7:00 PM (varies seasonally)",
            howToGetThere: "Enter through Piedmont Park from Piedmont Avenue.",
            tips: "Garden Lights in winter is magical. The Canopy Walk is unique. Combine with Piedmont Park visit. Orchid Center is world-class.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "CNN Center",
            localName: "CNN Center",
            category: .landmark,
            latitude: 33.758129,
            longitude: -84.3943694,
            city: "Atlanta",
            country: "USA",
            shortDescription: "World headquarters of CNN with studio tours.",
            fullDescription: "CNN Center is the world headquarters of CNN. Visitors can take a behind-the-scenes studio tour to see how news is produced, including views of active newsrooms. The center is part of a complex with restaurants, shops, and State Farm Arena.",
            photos: [],
            entranceFee: "Tours: Paid",
            openingHours: "Tours: 9:00 AM - 5:00 PM",
            howToGetThere: "MARTA to Dome/GWCC/Philips Arena/CNN Center station.",
            tips: "Tours should be booked in advance. You might see breaking news being broadcast. The food court is massive. Connected to College Football Hall of Fame.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ponce City Market",
            localName: "Ponce City Market",
            category: .landmark,
            latitude: 33.7728,
            longitude: -84.3656,
            city: "Atlanta",
            country: "USA",
            shortDescription: "Historic Sears building transformed into food hall and shops.",
            fullDescription: "Ponce City Market is a historic Sears, Roebuck & Co. building transformed into a vibrant mixed-use development. The Central Food Hall features local vendors and restaurants, while the rooftop Skyline Park offers carnival games, mini golf, and stunning city views.",
            photos: [],
            entranceFee: "Free (rooftop: Paid)",
            openingHours: "10:00 AM - 9:00 PM",
            howToGetThere: "On the Atlanta BeltLine Eastside Trail. Walk or bike from Piedmont Park.",
            tips: "The rooftop Skyline Park is worth it for sunset views. Best food court in Atlanta. Access the BeltLine from here. Great for rainy days.",
            duration: "1-3 hours"
        ),
        Attraction(
            name: "Atlanta BeltLine",
            localName: "BeltLine",
            category: .park,
            latitude: 33.801676,
            longitude: -84.3743636,
            city: "Atlanta",
            country: "USA",
            shortDescription: "Multi-use trail network with art, shops, and restaurants along former railway.",
            fullDescription: "The Atlanta BeltLine is a transformative project converting 22 miles of historic railroad corridors into trails connecting 45 neighborhoods. The Eastside Trail is the most popular section, featuring public art installations, Krog Street Market, Ponce City Market, and Piedmont Park.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Multiple access points. Popular entrances at Piedmont Park, Ponce City Market, or Krog Street Market.",
            tips: "Walk, run, or rent a bike. Art on the BeltLine changes annually. Krog Street Tunnel has ever-changing graffiti. Great for people watching.",
            duration: "1-3 hours"
        ),
        Attraction(
            name: "Centennial Olympic Park",
            localName: "Centennial Olympic Park",
            category: .landmark,
            latitude: 33.760463, // Placeholder
            longitude: -84.3930831, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Centennial Olympic Park is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Ebenezer Baptist Church",
            localName: "Ebenezer Baptist Church",
            category: .landmark,
            latitude: 33.755396, // Placeholder
            longitude: -84.3740274, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Ebenezer Baptist Church is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Martin Luther King Jr. Birth Home",
            localName: "Martin Luther King Jr. Birth Home",
            category: .landmark,
            latitude: 33.755215199999995, // Placeholder
            longitude: -84.371141, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Martin Luther King Jr. Birth Home is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Atlanta History Center",
            localName: "Atlanta History Center",
            category: .landmark,
            latitude: 33.8419397, // Placeholder
            longitude: -84.38611279999999, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Atlanta History Center is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fox Theatre",
            localName: "Fox Theatre",
            category: .landmark,
            latitude: 33.7726136, // Placeholder
            longitude: -84.3853395, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Fox Theatre is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Margaret Mitchell House",
            localName: "Margaret Mitchell House",
            category: .landmark,
            latitude: 33.7813296, // Placeholder
            longitude: -84.38447219999999, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Margaret Mitchell House is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Oakland Cemetery",
            localName: "Oakland Cemetery",
            category: .landmark,
            latitude: 33.7482457, // Placeholder
            longitude: -84.37195799999999, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Oakland Cemetery is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Krog Street Market",
            localName: "Krog Street Market",
            category: .landmark,
            latitude: 33.756876999999996, // Placeholder
            longitude: -84.3641688, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Krog Street Market is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "BeltLine",
            localName: "BeltLine",
            category: .landmark,
            latitude: 33.7819037, // Placeholder
            longitude: -84.36849160000001, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "BeltLine is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Stone Mountain Park",
            localName: "Stone Mountain Park",
            category: .landmark,
            latitude: 33.8052096, // Placeholder
            longitude: -84.1451453, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Stone Mountain Park is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Zoo Atlanta",
            localName: "Zoo Atlanta",
            category: .landmark,
            latitude: 33.732596, // Placeholder
            longitude: -84.37145799999999, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Zoo Atlanta is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fernbank Museum of Natural History",
            localName: "Fernbank Museum of Natural History",
            category: .landmark,
            latitude: 33.7739247, // Placeholder
            longitude: -84.32799849999999, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Fernbank Museum of Natural History is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Mercedes-Benz Stadium",
            localName: "Mercedes-Benz Stadium",
            category: .stadium,
            latitude: 33.7553232, // Placeholder
            longitude: -84.40059049999999, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Mercedes-Benz Stadium is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Truist Park",
            localName: "Truist Park",
            category: .stadium,
            latitude: 33.8909516, // Placeholder
            longitude: -84.4682886, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Truist Park is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "State Farm Arena",
            localName: "State Farm Arena",
            category: .stadium,
            latitude: 33.7574062, // Placeholder
            longitude: -84.396233, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "State Farm Arena is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Little Five Points",
            localName: "Little Five Points",
            category: .landmark,
            latitude: 33.7643869, // Placeholder
            longitude: -84.34960400000001, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Little Five Points is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Buckhead",
            localName: "Buckhead",
            category: .landmark,
            latitude: 33.839416199999995, // Placeholder
            longitude: -84.3798715, // Placeholder
            city: "Atlanta",
            country: "USA",
            shortDescription: "Famous attraction in Atlanta.",
            fullDescription: "Buckhead is a must-visit location in Atlanta, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "High Museum of Art",
            localName: "High Museum",
            category: .museum,
            latitude: 33.7900632,
            longitude: -84.38555199999999,
            city: "Atlanta",
            country: "USA",
            shortDescription: "Leading art museum with stunning Richard Meier architecture.",
            fullDescription: "The High Museum of Art is the leading art museum in the Southeast, housed in an award-winning building designed by Richard Meier. The collection includes American, European, African, and folk art, plus an acclaimed collection of contemporary photography.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (Fri until 9:00 PM)",
            howToGetThere: "MARTA to Arts Center station. The museum is part of the Woodruff Arts Center.",
            tips: "Free admission second Sunday of each month. Friday Jazz in the galleries is popular. The building itself is an attraction. Don't miss the folk art collection.",
            duration: "2-3 hours"
        )
    ]
}
