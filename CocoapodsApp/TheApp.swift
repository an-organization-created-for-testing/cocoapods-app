import SwiftUI
import cocoapods_private_pod

@main
struct TheApp: App {
  var body: some Scene {
    WindowGroup {
      VStack {
        Text("Cocoapods app")
          .font(.title)
        Text(CocoaPodsPrivatePod.value)
          .font(.callout)
      }
    }
  }
}
