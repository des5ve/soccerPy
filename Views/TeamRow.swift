

import SwiftUI

struct TeamRow: View {
    var team: Team
    var body: some View {
        HStack {
            team.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(team.team)
            Text(team.record)
                
            
            Spacer()
        }

    }
}

struct TeamRow_Previews: PreviewProvider {
    static var previews: some View {
        TeamRow(team: teams[1])
    }
}
