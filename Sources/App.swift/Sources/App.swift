import SwiftUI
import WebKit

@main
struct Base44WrapperApp: App {
    var body: some Scene {
        WindowGroup {
            WebView(url: URL(string: "https://app.base44.com/apps/6af96620b7e8fb4889a050a6/editor/preview!)
                .ignoresSafeArea()
        }
    }
}

struct WebView: UIViewRepresentable {
    let url: URL
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        webView.load(URLRequest(url: url))
        return webView
    }
    func updateUIView(_ uiView: WKWebView, context: Context) {}
}
