import Foundation
import SwiftUI

struct Team: Hashable, Codable, Identifiable{
    var id: Int
    var team: String
    var stadium: String
    var record: String
    
    private var imageName: String
       var image: Image {
           Image(imageName)
       }
}
