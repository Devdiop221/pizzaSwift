import SwiftUI

struct pizza_reine1: View {
    var body: some View {
        HStack{
            Image("pizza_reine1").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Reine 1").font(.system(size: 18))
            }
        }
    }
}

struct pizza_reine2: View {
    var body: some View {
        HStack{
            Image("pizza_reine2").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Reine 2").font(.system(size: 18))
            }
        }
    }
}

struct pizza_reine3: View {
    var body: some View {
        HStack{
            Image("pizza_reine3").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Reine 3").font(.system(size: 18))
            }
        }
    }
}

struct pizza_reine4: View {
    var body: some View {
        HStack{
            Image("pizza_reine4").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Reine 4").font(.system(size: 18))
            }
        }
    }
}

struct pizza_reine5: View {
    var body: some View {
        HStack{
            Image("pizza_reine5").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Reine 5").font(.system(size: 18))
            }
        }
    }
}

struct Pizza_reine: View{
    var body: some View{
        Text("Pizza Reine")
            .font(.title)
        List{
            Section(header: Text("Pizza Reine")){
                pizza_reine1()
                pizza_reine2()
                pizza_reine3()
                pizza_reine4()
                pizza_reine5()
            }
        }
        
    }
}

