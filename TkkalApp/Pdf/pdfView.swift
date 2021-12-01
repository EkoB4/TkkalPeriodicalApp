//
//  pdfView.swift
//  TkkalApp
//
//  Created by VB on 1.12.2021.
//
import SwiftUI
import PDFKit

struct MagazineView: View {
    var url: URL

    var body: some View {
        PDFRepresentedView(url)
    }
}
struct PDFKitView_Previsaew: PreviewProvider {
    static var previews: some View {
        PDFRepresentedView(Bundle.main.bundleURL.appendingPathComponent("Kartal.pdf"))
    }
}
struct PDFRepresentedView: UIViewRepresentable {
    let url: URL

    init(_ url: URL) {
        self.url = url
    }

    func makeUIView(context: UIViewRepresentableContext<PDFRepresentedView>) -> PDFRepresentedView.UIViewType {
        let pdfView = PDFView()
        pdfView.document = PDFDocument(url: self.url)
        return pdfView
    }

    func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<PDFRepresentedView>) {
        // Update the view.
    }
}
