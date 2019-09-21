import UIKit



enum Sign: String {
   
    case rock, paper, scissors
    
    var simpleDescription: String {
        switch self {
        case .rock:
            return "👊"
        case .paper:
            return "🤚"
        case .scissors:
            return "✌️"
    
        }
    }
    func compare (computerSign:Sign) -> String {
        if self == computerSign{
            return "empate"
        }
        switch self {
        case .rock:
        if computerSign == .paper{
            return "gana"
            }
        else if computerSign == .scissors{
            return "pierde"
            
            }
        case .paper:
            if computerSign == .rock{
                return "win"
            }
            else if computerSign == .scissors{
                return "pierdo"
                
            }
        case .scissors:
            if computerSign == .rock{
                return "pierdo"
            }
            else if computerSign == .paper{
                return "ganas"
                
            }
            
            
        }

    


}

enum GameState: String {
    case inicio, win , perder, empate
}

