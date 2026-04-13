import Foundation

class Other: AbstractPluralizationRule, @unchecked Sendable {
    
    let availablePluralCategories: [PluralCategory] = [.other]
    
    func pluralCategory(forNumericValue n: UInt) -> PluralCategory {
        return .other
    }
    
}
