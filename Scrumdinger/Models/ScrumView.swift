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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ScrumView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumView(scrums: DailyScrum.sampleData)
    }
}
