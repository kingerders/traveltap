import Foundation
import CoreLocation

struct UdaipurAttractions {
    static let city = City(
        name: "Udaipur",
        localName: "उदयपुर",
        latitude: 24.583704,
        longitude: 73.702171,
        description: "The City of Lakes - Rajasthan's most romantic destination.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "City Palace Udaipur",
            localName: "सिटी पैलेस उदयपुर",
            category: .palace,
            latitude: 24.5764,
            longitude: 73.6835,
            city: "Udaipur",
            country: "India",
            shortDescription: "Magnificent palace complex on the banks of Lake Pichola.",
            fullDescription: "Udaipur's City Palace is Rajasthan's largest palace complex. Built over 400 years by successive Mewar rulers, it blends Rajasthani and Mughal architecture. The palace includes museums, courtyards, terraces, hanging gardens, and stunning views of Lake Pichola. Part is now the Taj Lake Palace Hotel.",
            photos: [],
            entranceFee: "₹100 (Indians), ₹300 (Foreigners); Crystal Gallery extra",
            openingHours: "9:30 AM - 5:30 PM",
            howToGetThere: "Old City area, on the east bank of Lake Pichola.",
            tips: "The Crystal Gallery has amazing pieces. Evening views from the palace are magical. Combined tickets available.",
            duration: "3-4 hours"
        ),
        Attraction(
            name: "Lake Pichola",
            localName: "पिछोला झील",
            category: .park,
            latitude: 24.5720,
            longitude: 73.6790,
            city: "Udaipur",
            country: "India",
            shortDescription: "Scenic artificial lake with island palaces.",
            fullDescription: "Lake Pichola is Udaipur's oldest and most photographed lake, created in 1362. The lake features two island palaces: Jag Niwas (Lake Palace Hotel) and Jag Mandir. Sunset boat rides offer spectacular views of the City Palace's illuminated façade reflected in the water.",
            photos: [],
            entranceFee: "Boat ride: ₹400-700 per person",
            openingHours: "Boat rides: 10:00 AM - 6:00 PM",
            howToGetThere: "Boats depart from City Palace and Ambrai Ghat.",
            tips: "Sunset boat rides are essential. Jag Mandir island is worth visiting. The Lake Palace Hotel serves non-guests for dinner (book ahead).",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Jag Mandir",
            localName: "जग मंदिर",
            category: .palace,
            latitude: 24.5676,
            longitude: 73.6778,
            city: "Udaipur",
            country: "India",
            shortDescription: "Island palace that inspired the Taj Mahal.",
            fullDescription: "Jag Mandir is a stunning island palace in Lake Pichola. Built in the 17th century, it sheltered the future Mughal Emperor Shah Jahan during a rebellion. Its architectural elements reportedly inspired the Taj Mahal. Today it houses a restaurant and event venue.",
            photos: [],
            entranceFee: "Included in boat ride; separate entry ₹100",
            openingHours: "10:00 AM - 6:00 PM",
            howToGetThere: "By boat from City Palace ghat.",
            tips: "The Darikhana restaurant offers lakeside dining. Stunning photos at sunset. Less crowded than the main palace.",
            duration: "1 hour"
        ),
        Attraction(
            name: "Sajjan Garh (Monsoon Palace)",
            localName: "सज्जनगढ़",
            category: .palace,
            latitude: 24.5932,
            longitude: 73.6396,
            city: "Udaipur",
            country: "India",
            shortDescription: "Hilltop palace with panoramic sunset views.",
            fullDescription: "Sajjan Garh, also known as Monsoon Palace, sits atop the Aravalli Hills 944 meters above sea level. Built in 1884 by Maharana Sajjan Singh as a monsoon retreat, it offers spectacular 360-degree views of Udaipur and its lakes. Featured in the James Bond film 'Octopussy'.",
            photos: [],
            entranceFee: "₹80 (Indians), ₹300 (Foreigners)",
            openingHours: "9:00 AM - 5:30 PM",
            howToGetThere: "8km from city center. Taxi or auto recommended as it's uphill.",
            tips: "Visit for sunset - the views are incredible. The palace interior is minimal but the location compensates. Carry water.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Fateh Sagar Lake",
            localName: "फतेह सागर झील",
            category: .park,
            latitude: 24.6014,
            longitude: 73.6742,
            city: "Udaipur",
            country: "India",
            shortDescription: "Scenic lake with three islands and local atmosphere.",
            fullDescription: "Fateh Sagar Lake is connected to Lake Pichola and offers a more local experience. The lake has three islands: Nehru Park, a solar observatory, and a boat garden. The promenade is popular for evening walks, and boat rides offer different perspectives of the Aravalli Hills.",
            photos: [],
            entranceFee: "Free; Boat rides ₹200-400",
            openingHours: "24 hours; Boats 9:00 AM - 6:00 PM",
            howToGetThere: "North of City Palace, walkable or by auto-rickshaw.",
            tips: "Less touristy than Pichola. Great street food along the promenade. Nehru Park is nice for families.",
            duration: "1-2 hours"
        ),
        Attraction(
            name: "Maharana Pratap Airport (UDR)",
            localName: "महाराणा प्रताप हवाई अड्डा",
            category: .transport,
            latitude: 24.6181503,
            longitude: 73.89850539999999,
            city: "Udaipur",
            country: "India",
            shortDescription: "Airport serving Udaipur with domestic connections.",
            fullDescription: "Dabok Airport, officially Maharana Pratap Airport, connects Udaipur to major Indian cities including Delhi, Mumbai, and Jaipur. Located 22km from the city center, the airport primarily handles domestic flights.",
            photos: [],
            entranceFee: "N/A",
            openingHours: "Based on flight schedules",
            howToGetThere: "22km from city center by taxi (45 min).",
            tips: "Book taxi in advance. Limited flights compared to Jaipur.",
            duration: "Varies"
        )
    ]
}
