import Foundation
import CoreLocation

struct PhuentsholingAttractions {
    static let city = City(
        name: "Phuentsholing",
        localName: "ཕུན་ཚོགས་གླིང",
        latitude: 26.861133,
        longitude: 89.384433,
        description: "Bhutan's border town with India - a gateway and melting pot of cultures.",
        attractions: attractions
    )
    
    static let attractions: [Attraction] = [
        Attraction(
            name: "Bhutan Gate",
            localName: "འབྲུག་གི་སྒོ་མོ",
            category: .landmark,
            latitude: 26.8486384,
            longitude: 89.39692409999999,
            city: "Phuentsholing",
            country: "Bhutan",
            shortDescription: "The ornate gate marking the border between India and Bhutan.",
            fullDescription: "The Bhutan Gate is a large traditional Bhutanese gate marking the border between India and Bhutan. Elaborately decorated in Bhutanese style, it's the symbolic entrance to the kingdom. The contrast between the two sides is striking - the bustling Indian town of Jaigaon on one side, orderly Bhutanese town on the other.",
            photos: [],
            entranceFee: "Free",
            openingHours: "24 hours (border crossing has specific hours)",
            howToGetThere: "At the India-Bhutan border in Phuentsholing.",
            tips: "Interesting to observe the cultural transition. Immigration office nearby for permits. The walk across is an experience itself.",
            duration: "15-30 minutes"
        ),
        Attraction(
            name: "Zangto Pelri Lhakhang",
            localName: "བཟང་སྟོན་དཔལ་རི་ལྷ་ཁང",
            category: .religious,
            latitude: 26.8618061,
            longitude: 89.3827015,
            city: "Phuentsholing",
            country: "Bhutan",
            shortDescription: "Three-story temple representing Buddhist paradise.",
            fullDescription: "Zangto Pelri Lhakhang is a beautiful three-story temple in the center of Phuentsholing. It represents the Buddhist paradise of Guru Rinpoche (Padmasambhava). The ground floor has eight manifestations of Guru Rinpoche, the second floor houses Amitabha, and the top has Guru Rinpoche's paradise motifs.",
            photos: [],
            entranceFee: "Free",
            openingHours: "8:00-18:00",
            howToGetThere: "In central Phuentsholing.",
            tips: "A calm oasis in the bustling border town. Worth a quick visit if waiting for permits. Remove shoes before entering.",
            duration: "30 minutes"
        ),
        Attraction(
            name: "Karbandi Monastery",
            localName: "སྐར་བན་དྲི་དགོན་པ",
            category: .religious,
            latitude: 26.8501347,
            longitude: 89.3887259,
            city: "Phuentsholing",
            country: "Bhutan",
            shortDescription: "Hilltop monastery with views of the plains of India.",
            fullDescription: "Located on a hilltop above Phuentsholing, Karbandi Monastery was founded in 1965 by the Royal Grandmother. It offers stunning views of the Himalayan foothills and the plains of India below. The gardens are beautifully maintained and the monastery is a peaceful escape from the busy town.",
            photos: [],
            entranceFee: "Free",
            openingHours: "8:00-17:00",
            howToGetThere: "4km from Phuentsholing town center, uphill drive.",
            tips: "Great sunset views. The gardens are well-maintained. A nice respite while waiting for travel permits.",
            duration: "1 hour"
        )
    ]
}
