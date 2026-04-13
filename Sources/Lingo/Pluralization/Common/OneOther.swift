import Foundation

class OneOther: AbstractPluralizationRule, @unchecked Sendable {
    
    func pluralCategory(forNumericValue n: UInt) -> PluralCategory {
        return n == 1 ? .one : .other
    }
    
    let availablePluralCategories: [PluralCategory] = [.one, .other]
    
}
