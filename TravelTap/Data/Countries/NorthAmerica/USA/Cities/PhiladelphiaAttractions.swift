import Foundation
import CoreLocation

struct PhiladelphiaAttractions {
    static let city = City(
        name: "Philadelphia",
        localName: "Philly",
        latitude: 39.956416,
        longitude: -75.161109,
        description: "The birthplace of America, known for its rich history and vibrant culture.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Independence Hall",
            localName: "Independence Hall",
            category: .historical,
            latitude: 39.9489,
            longitude: -75.1500,
            city: "Philadelphia",
            country: "USA",
            shortDescription: "UNESCO World Heritage site where the Declaration of Independence was signed.",
            fullDescription: "Independence Hall is the birthplace of the United States. In this building, the Declaration of Independence and the U.S. Constitution were debated and signed. It is the centerpiece of Independence National Historical Park.",
            photos: [],
            entranceFee: "Assigned Time Ticket Required",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Located in Old City on Chestnut Street. Near 5th St Station.",
            tips: "Tickets are free but require a reservation fee online. Security screening is required. The tour is guided by rangers.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Liberty Bell Center",
            localName: "Liberty Bell",
            category: .historical,
            latitude: 39.9502112,
            longitude: -75.15015559999999,
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Iconic symbol of American freedom.",
            fullDescription: "The Liberty Bell, with its famous crack, is an iconic symbol of American independence. Originally cast for the State House (Independence Hall), it later became a symbol for abolitionists. It is housed in a glass center facing Independence Hall.",
            photos: [],
            entranceFee: "Free",
            openingHours: "9:00 AM - 5:00 PM",
            howToGetThere: "Market St & 6th St.",
            tips: "No tickets required, but lines can be long. You can see the bell from the outside window on the south side at night. Security screening required.",
            duration: "30-60 mins"
        ),
        Attraction(
            name: "Philadelphia Museum of Art",
            localName: "Art Museum",
            category: .museum,
            latitude: 39.9656,
            longitude: -75.1810,
            city: "Philadelphia",
            country: "USA",
            shortDescription: "World-class art museum famous for the 'Rocky Steps'.",
            fullDescription: "The Philadelphia Museum of Art is one of the largest art museums in the country, with collections spanning the globe and centuries. The majestic main building is famous for its front steps, made legendary by the movie 'Rocky'.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM (Fri until 8:45 PM)",
            howToGetThere: "Located at the end of the Benjamin Franklin Parkway.",
            tips: "Run up the 'Rocky Steps' for the photo op. The statue of Rocky is at the bottom right. Friday nights often have live jazz and pay-what-you-wish admission.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Reading Terminal Market",
            localName: "Reading Terminal",
            category: .experience,
            latitude: 39.9531593,
            longitude: -75.15909839999999,
            city: "Philadelphia",
            country: "USA",
            shortDescription: "One of America's oldest and largest public markets.",
            fullDescription: "Housed in a National Historic Landmark building, Reading Terminal Market has been serving Philadelphia since 1893. It features over 80 merchants selling fresh produce, meats, fish, and baked goods, along with diverse prepared foods.",
            photos: [],
            entranceFee: "Free",
            openingHours: "8:00 AM - 6:00 PM",
            howToGetThere: "12th & Arch Streets, next to the Convention Center.",
            tips: "Try a roast pork sandwich at DiNic's or Amish donuts/pretzels. It gets very crowded at lunch. Closed early on evenings.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Eastern State Penitentiary",
            localName: "Eastern State",
            category: .historical,
            latitude: 39.9683,
            longitude: -75.1727,
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Historic former prison that once held Al Capone.",
            fullDescription: "Eastern State Penitentiary was the world's first true 'penitentiary,' designed to inspire penitence. Its radial floor plan influenced prisons worldwide. It stands today in ruinous beauty, telling the story of its 142-year history and famous inmates like Al Capone.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Located in the Fairmount neighborhood, near the Art Museum.",
            tips: "The audio tour narrated by Steve Buscemi is excellent and included. Halloween 'Terror Behind the Walls' is famous but separate. Dress for the weather - it's unheated/uncooled.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "Barnes Foundation",
            localName: "The Barnes",
            category: .museum,
            latitude: 39.9606433,
            longitude: -75.17280749999999,
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Exceptional collection of Impressionist, Post-Impressionist, and modern art.",
            fullDescription: "The Barnes Foundation houses one of the world's finest collections of Impressionist and Post-Impressionist paintings, including massive holdings of Renoir, Cézanne, and Matisse, displayed exactly as Dr. Barnes arranged them in 'ensembles'.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "11:00 AM - 5:00 PM",
            howToGetThere: "Benjamin Franklin Parkway, near the Rodin Museum.",
            tips: "Tickets often sell out - book in advance. The ensembles mix paintings with metalwork and furniture in unique ways. No labels on the walls - use the guide.",
            duration: "2-3 hours"
        ),
        Attraction(
            name: "The Franklin Institute",
            localName: "Franklin Institute",
            category: .museum,
            latitude: 39.9582,
            longitude: -75.1731,
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Premier science center with interactive exhibits and the Giant Heart.",
            fullDescription: "Named after Benjamin Franklin, this science museum is one of the oldest and most premier centers of science education in the US. Highlights include the Giant Heart (which you can walk through), the Fels Planetarium, and changing blockbuster exhibits.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "9:30 AM - 5:00 PM",
            howToGetThere: "20th St. and the Benjamin Franklin Parkway.",
            tips: "Great for kids. The brain exhibit is also very popular. Check schedule for planetarium shows.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Love Park",
            localName: "Love Park",
            category: .landmark,
            latitude: 39.9542,
            longitude: -75.1656,
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Iconic plaza featuring Robert Indiana's LOVE sculpture.",
            fullDescription: "Officially JFK Plaza, Love Park is the entrance to the Benjamin Franklin Parkway. It is famous for the 'LOVE' sculpture by Robert Indiana. The park was also a legendary spot in the history of skateboarding.",
            photos: [],
            entranceFee: "Free",
            openingHours: "Open 24 hours",
            howToGetThere: "Across from City Hall.",
            tips: "Classic photo spot. During holidays, it hosts a Christmas Village. Great view of City Hall and the Parkway.",
            duration: "30 mins"
        ),
        Attraction(
            name: "Elfreth's Alley",
            localName: "Elfreth's Alley",
            category: .historical,
            latitude: 39.9527218,
            longitude: -75.141976,
            city: "Philadelphia",
            country: "USA",
            shortDescription: "America's oldest continuously inhabited residential street.",
            fullDescription: "Elfreth's Alley is a National Historic Landmark preserving 32 houses built between 1703 and 1836. It is the nation's oldest continuously inhabited residential street, offering a glimpse into 18th-century working-class Philadelphia.",
            photos: [],
            entranceFee: "Free (Museum: Paid)",
            openingHours: "Street: Open 24 hours",
            howToGetThere: "Old City, between 2nd and Front Streets.",
            tips: "Please respect residents' privacy; people live here. House #126 is a museum. Go early or late for photos without crowds.",
            duration: "30-45 mins"
        ),
        Attraction(
            name: "Independence Hall - UNESCO",
            localName: "Independence Hall - UNESCO",
            category: .landmark,
            latitude: 39.948880599999995, // Placeholder
            longitude: -75.1500349, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Independence Hall - UNESCO is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Liberty Bell",
            localName: "Liberty Bell",
            category: .landmark,
            latitude: 39.949610299999996, // Placeholder
            longitude: -75.1502821, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Liberty Bell is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Independence National Historical Park",
            localName: "Independence National Historical Park",
            category: .landmark,
            latitude: 39.949531199999996, // Placeholder
            longitude: -75.14973189999999, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Independence National Historical Park is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Constitution Center",
            localName: "Constitution Center",
            category: .landmark,
            latitude: 39.953695499999995, // Placeholder
            longitude: -75.1491166, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Constitution Center is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rocky Steps",
            localName: "Rocky Steps",
            category: .landmark,
            latitude: 39.9648049, // Placeholder
            longitude: -75.179878, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Rocky Steps is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rodin Museum",
            localName: "Rodin Museum",
            category: .landmark,
            latitude: 39.9619232, // Placeholder
            longitude: -75.17395789999999, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Rodin Museum is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Penn Museum",
            localName: "Penn Museum",
            category: .landmark,
            latitude: 39.9492392, // Placeholder
            longitude: -75.191367, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Penn Museum is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Franklin Institute",
            localName: "Franklin Institute",
            category: .landmark,
            latitude: 39.9582109, // Placeholder
            longitude: -75.17313469999999, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Franklin Institute is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Philadelphia City Hall",
            localName: "Philadelphia City Hall",
            category: .landmark,
            latitude: 39.952799999999996, // Placeholder
            longitude: -75.1634833, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Philadelphia City Hall is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Rittenhouse Square",
            localName: "Rittenhouse Square",
            category: .landmark,
            latitude: 39.949465499999995, // Placeholder
            longitude: -75.1718643, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Rittenhouse Square is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "South Street",
            localName: "South Street",
            category: .landmark,
            latitude: 39.9419255, // Placeholder
            longitude: -75.1515889, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "South Street is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Philadelphia's Magic Gardens",
            localName: "Philadelphia's Magic Gardens",
            category: .landmark,
            latitude: 39.9426127, // Placeholder
            longitude: -75.159357, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Philadelphia's Magic Gardens is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Christ Church",
            localName: "Christ Church",
            category: .landmark,
            latitude: 39.9507932, // Placeholder
            longitude: -75.144277, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Christ Church is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Museum of the American Revolution",
            localName: "Museum of the American Revolution",
            category: .landmark,
            latitude: 39.9483203, // Placeholder
            longitude: -75.1457547, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Museum of the American Revolution is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "African American Museum",
            localName: "African American Museum",
            category: .landmark,
            latitude: 39.953261399999995, // Placeholder
            longitude: -75.1517562, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "African American Museum is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Please Touch Museum",
            localName: "Please Touch Museum",
            category: .landmark,
            latitude: 39.979496399999995, // Placeholder
            longitude: -75.209147, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Please Touch Museum is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Philadelphia Zoo",
            localName: "Philadelphia Zoo",
            category: .landmark,
            latitude: 39.9714959, // Placeholder
            longitude: -75.1955383, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Philadelphia Zoo is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fairmount Park",
            localName: "Fairmount Park",
            category: .landmark,
            latitude: 39.985785899999996, // Placeholder
            longitude: -75.21564, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Fairmount Park is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Boathouse Row",
            localName: "Boathouse Row",
            category: .landmark,
            latitude: 39.9695828, // Placeholder
            longitude: -75.1876317, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Boathouse Row is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Valley Forge National Historical Park",
            localName: "Valley Forge National Historical Park",
            category: .landmark,
            latitude: 40.0997055, // Placeholder
            longitude: -75.4461131, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Valley Forge National Historical Park is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Longwood Gardens",
            localName: "Longwood Gardens",
            category: .landmark,
            latitude: 39.8735119, // Placeholder
            longitude: -75.67342169999999, // Placeholder
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Famous attraction in Philadelphia.",
            fullDescription: "Longwood Gardens is a must-visit location in Philadelphia, offering unique experiences for travelers.",
            photos: [],
            entranceFee: "Unknown",
            openingHours: "Check local listings",
            howToGetThere: "Central location, easily accessible.",
            tips: "Visit early to avoid crowds.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Betsy Ross House",
            localName: "Betsy Ross House",
            category: .historical,
            latitude: 39.9522267,
            longitude: -75.1446521,
            city: "Philadelphia",
            country: "USA",
            shortDescription: "Historic home associated with the maker of the first American flag.",
            fullDescription: "This 18th-century home is widely credited as the site where Betsy Ross served the first American flag. Visitors can tour the house, meet a Betsy Ross re-enactor, and learn about the life of this working woman during the Revolution.",
            photos: [],
            entranceFee: "Paid",
            openingHours: "10:00 AM - 5:00 PM",
            howToGetThere: "Arch Street, near Elfreth's Alley.",
            tips: "Very close to Christ Church (where she worshipped). The audio tour is helpful. Small but historically significant.",
            duration: "45-60 mins"
        )
    ]
}
