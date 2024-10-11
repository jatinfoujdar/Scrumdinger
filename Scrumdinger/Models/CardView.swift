import SwiftUI

struct CardView: View {
    let scrum: DailyScrum

    var body: some View {
        Text("Hello, World!")
            
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        let scrum = DailyScrum.sampleData[0] // Get a sample DailyScrum
        CardView(scrum: scrum) // Pass the sample to CardView
            .background(scrum.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
