import SwiftUI

struct pizza_orientale1: View {
    var body: some View {
        HStack{
            Image("pizza_orientale1").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Orientale 1").font(.system(size: 18))
            }
        }
    }
}

struct pizza_orientale2: View {
    var body: some View {
        HStack{
            Image("pizza_orientale2").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Orientale 2").font(.system(size: 18))
            }
        }
    }
}

struct pizza_orientale3: View {
    var body: some View {
        HStack{
            Image("pizza_orientale3").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Orientale 3").font(.system(size: 18))
            }
        }
    }
}

struct pizza_orientale4: View {
    var body: some View {
        HStack{
            Image("pizza_orientale4").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Orientale 4").font(.system(size: 18))
            }
        }
    }
}

struct pizza_orientale5: View {
    var body: some View {
        HStack{
            Image("pizza_orientale5").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Orientale 5").font(.system(size: 18))
            }
        }
    }
}

struct Pizza_orientale: View{
    var body: some View{
        Text("Pizza Orientale")
            .font(.title)
        List{
            Section(header: Text("Pizza Orientale")){
                pizza_orientale1()
                pizza_orientale2()
                pizza_orientale3()
                pizza_orientale4()
                pizza_orientale5()
            }
        }
        
    }
}
