import Foundation

struct ShelfItem: Identifiable, Hashable {
    let id = UUID()
    let name: String
    let category: String
}
