//
//  sfSymbol.swift
//  my_first_content_view
//
//  Created by Banibe Ebegbodi on 9/15/24.
//

import SwiftUI

struct sfSymbol: View {
    var body: some View {
        Image(systemName: "lasso.badge.sparkles")
            .font(.system(size: 290))
            .symbolRenderingMode(.palette)
            .foregroundStyle(Color.yellow, Color.brown)
            
    }
}

#Preview {
    sfSymbol()
}
