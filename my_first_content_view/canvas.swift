//
//  canvas.swift
//  my_first_content_view
//
//  Created by Banibe Ebegbodi on 9/15/24.
//

import SwiftUI

struct canvas: View {
    var body: some View {
        ZStack {
            //water
            Color.blue
            
            //Sky
            VStack {
                Color.black
                    .frame(height: 400)
                    .offset(x: 0, y: -180)
            }
            
            //Moon
            VStack {
                Color.yellow
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                    .offset(x: -80, y: -300)
            }
            
            //Stars
            VStack {
                Color.white
                    .frame(width: 10, height: 10)
                    .clipShape(Circle())
                    .offset(x: 50, y: -310)
            }
            
            VStack {
                Color.white
                    .frame(width: 8, height: 8)
                    .clipShape(Circle())
                    .offset(x: 10, y: -260)
            }
            
            VStack {
                Color.white
                    .frame(width: 5, height: 5)
                    .clipShape(Circle())
                    .offset(x: -5, y: -340)
            }
            
            VStack {
                Color.white
                    .frame(width: 8, height: 8)
                    .clipShape(Circle())
                    .offset(x: 140, y: -320)
            }
            
            VStack {
                Color.white
                    .frame(width: 8, height: 8)
                    .clipShape(Circle())
                    .offset(x: -160, y: -320)
            }
            
            VStack {
                Color.white
                    .frame(width: 5, height: 5)
                    .clipShape(Circle())
                    .offset(x: -175, y: -260)
            }
            
            //gray mountain
            VStack {
                Color.gray
                    .frame(width: 350, height: 400)
                    .cornerRadius(20)
                    .offset(x: -100, y: 70)
                    .rotationEffect(.degrees(45))
            }
            .padding(10)
            
            //white mountain
            VStack {
                Color.white
                    .frame(width: 350, height: 400)
                    .cornerRadius(20)
                    .offset(x: 40, y: -100)
                    .rotationEffect(.degrees(45))
            }
            .padding()
            
            //water divider
            VStack {
                Color.blue
                    .frame(width: 400, height: 300)
                    .offset (x: 0, y: 100)
            }
            
            //small iceburg
            VStack {
                Color.white
                    .frame(width: 100, height: 50)
                    .clipShape(Ellipse())
                    .offset(x: -120, y: 100)
                    .shadow(color: .black, radius: 20.0, x: 15, y: 8)
            }
            
            //large iceburg
            VStack {
                Color.white
                    .frame(width: 300, height: 110)
                    .clipShape(Ellipse())
                    .offset(x: 30, y: 250)
                    .shadow(color: .black, radius: 30.0, x: 15, y: 8)
            }
            
            //large ice reflection; small burg
            VStack {
                Color.blue
                    .frame(width: 6, height: 45)
                    .cornerRadius(30)
                    .offset(x: -180, y: -40)
                    .rotationEffect(.degrees(-50), anchor: UnitPoint(x: -0, y: 0))
                    .opacity(0.6)
            }
            
            //small ice reflection; small burg
            VStack {
                Color.blue
                    .frame(width: 6, height: 35)
                    .cornerRadius(30)
                    .offset(x: -160, y: -25)
                    .rotationEffect(.degrees(-50), anchor: UnitPoint(x: -0, y: 0))
                    .opacity(0.6)
            }
            
            //left leg
            VStack {
                Color.orange
                    .frame(width: 5, height: 20)
                    .offset(x: 50, y: 235)
            }
            
            //left foot
            VStack {
                Color.orange
                    .frame(width: 5, height: 15)
                    .cornerRadius(30)
                    .offset(x: 245, y: -45)
                    .rotationEffect(.degrees(90))
            }
            
            //right leg
            VStack {
                Color.orange
                    .frame(width: 5, height: 20)
                    .offset(x: 70, y: 235)
            }
            
            //right foot
            VStack {
                Color.orange
                    .frame(width: 5, height: 15)
                    .cornerRadius(30)
                    .offset(x: 245, y: -75)
                    .rotationEffect(.degrees(90))
            }
            
            //penguin body
            VStack {
                Color.black
                    .frame(width: 60, height: 85)
                    .clipShape(Ellipse())
                    .offset(x: 60, y: 190)
            }
            
            //penguin head
            VStack {
                Color.black
                    .frame(width: 60, height: 60)
                    .clipShape(Circle())
                    .offset(x: 60, y: 135)
            }
            
            //penguin belly
            VStack {
                Color.white
                    .frame(width: 40, height: 55)
                    .clipShape(Ellipse())
                    .offset(x: 60, y: 193)
            }
            
            //right arm
            VStack {
                Color.black
                    .frame(width: 15, height: 55)
                    .clipShape(Ellipse())
                    .offset(x: 75, y: 175)
                    .rotationEffect(.degrees(15))
            }
            
            //left arm
            VStack {
                Color.black
                    .frame(width: 15, height: 55)
                    .clipShape(Ellipse())
                    .offset(x: 40, y: 205)
                    .rotationEffect(
                        .degrees(-15))
            }
            
            //left eye
            VStack {
                Color.white
                    .frame(width: 8, height: 15)
                    .clipShape(Ellipse())
                    .offset(x: 45, y: 129)
            }
            
            VStack {
                Color.black
                    .frame(width: 7, height: 10)
                    .clipShape(Ellipse())
                    .offset(x: 45, y: 133)
            }
            
            //right eye
            VStack {
                Color.white
                    .frame(width: 8, height: 15)
                    .clipShape(Ellipse())
                    .offset(x: 75, y: 129)
            }
            
            VStack {
                Color.black
                    .frame(width: 7, height: 10)
                    .clipShape(Ellipse())
                    .offset(x: 75, y: 133)
            }
            
            //beak
            VStack {
                Color.orange
                    .frame(width: 10, height: 5)
                    .offset(x: 60, y: 145)
            }

            
            }
        }
    }

#Preview {
    canvas()
}
