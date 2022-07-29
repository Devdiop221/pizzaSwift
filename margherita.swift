import SwiftUI

struct pizza_marghera1: View {
    var body: some View {
        HStack{
            Image("pizza_marghera1").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Marghera 1").font(.system(size: 18))
            }
        }
    }
}

struct pizza_marghera2: View {
    var body: some View {
        HStack{
            Image("pizza_marghera2").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Marghera 2").font(.system(size: 18))
            }
        }
    }
}

struct pizza_marghera3: View {
    var body: some View {
        HStack{
            Image("pizza_marghera3").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Marghera 3").font(.system(size: 18))
            }
        }
    }
}

struct pizza_marghera4: View {
    var body: some View {
        HStack{
            Image("pizza_marghera4").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Marghera 4").font(.system(size: 18))
            }
        }
    }
}

struct pizza_marghera5: View {
    var body: some View {
        HStack{
            Image("pizza_marghera5").resizable().aspectRatio(contentMode: .fill).frame(width:60, height:0)
            VStack(alignment: .leading){
                Text("2000 CFA").font(.system(size: 18))
                Text("Pizza Marghera 5").font(.system(size: 18))
            }
        }
    }
}

struct Pizza_marghera: View{
    var body: some View{
        Text("Pizza Marghera")
            .font(.title)
        List{
            Section(header: Text("Pizza Marghera")){
                pizza_marghera1()
                pizza_marghera2()
                pizza_marghera3()
                pizza_marghera4()
                pizza_marghera5()
            }
        }
        
    }
}
