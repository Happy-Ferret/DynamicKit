
import Foundation



struct ClassHeader {
    var isaPointer: Int
    var strongRetainCounts: Int32
    var weakRetainCounts: Int32
}


extension ClassHeader {
    
    static func size() -> Int {
        return MemoryLayout<ClassHeader>.size
    }
}
