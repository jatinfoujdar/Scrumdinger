//
//  ScrumView.swift
//  Scrumdinger
//
//  Created by jatin foujdar on 13/10/24.
//

import SwiftUI

struct ScrumView: View {
    var scrums : [DailyScrum]
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }
}

struct ScrumView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumView(scrums: DailyScrum.sampleData)
    }
}
