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
        NavigationStack{
            List(scrums) { scrum in
                NavigationLink(destination: DetailView(scrum:scrum)){
                CardView(scrum: scrum)
            }
            .listRowBackground(scrum.theme.mainColor)
        }
        .navigationTitle("Daily Scrums")
        .toolbar{
            Button(action : {}){
                Image(systemName: "plus")
            }
            .accessibilityLabel("New Scrum")
           }
        }
    }
}

struct ScrumView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumView(scrums: DailyScrum.sampleData)
    }
}
