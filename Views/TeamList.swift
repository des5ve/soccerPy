
import SwiftUI

struct TeamList: View {
    var body: some View {
        List(teams){team in
            TeamRow(team: team)
        }
            
        
}

struct TeamList_Previews: PreviewProvider {
    static var previews: some View {
        TeamList()
    }
}
}
