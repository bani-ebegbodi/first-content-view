//
//  aboutMe.swift
//  my_first_content_view
//
//  Created by Banibe Ebegbodi on 9/15/24.
//

import SwiftUI

struct aboutMe: View {
    var body: some View {
        ZStack {
            Color.tan
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    Group {
                        CardView()
                        CardView(title: "Club Activity", pic: "With_the_Team", description: "One of the club activities that I'm involved with on campus is UGAHacks, the hackathon chapter at UGA. A hackathon is like a programming sleepover where students create projects, present them, and win cool prizes!")
                        CardView(title: "Workplace", pic: "mpsace", description: "I work at the UGA Makerspace, located in the Science Library. The Makerspace houses 3D printers, a laser cutter, an embroidery machine, and many other tools that students can create with!")
                        CardView(title: "Recent Project", pic: "camp_code_ss", description: "Camp Code is a 3D web application made with React, Enable3D, and Blender that allows users to learn how to code while interacting with a virtual campground. It garnered over 1.2k users and placed top 8 amongst 15k people!")
                        
                    }
                    .frame(width: 300)
                    .padding()
                }
                .padding(30)
                
            }
        }
    }
}

#Preview {
    aboutMe()
}

struct CardView: View {
    
    var title = "A bit About Me"
    var pic = "banibe_profile"
    var description = "My name is Banibe Ebegbodi and I am a 4th year Cognitive Science student with a minor in Computer Science and Japanese, as well as a certificate in New media."
    
    var body: some View {
        ZStack {
            Color.darkGreen
            VStack {
                Text(title)
                    .font(.title)
                    .fontWeight(.black)
                    .foregroundColor(.tan)
                    .minimumScaleFactor(0.5)
                    .padding(.vertical)
                Image(pic)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300)
                Text(description)
                    .font(.custom("Cantarell", size: 20))
                    .padding()
                    .minimumScaleFactor(0.5)
                    .foregroundStyle(.tan)
            }
            .padding(.horizontal, 15)
        }
        .cornerRadius(50)
        .padding(.horizontal)
        .padding(.vertical, 40)
    }
}
