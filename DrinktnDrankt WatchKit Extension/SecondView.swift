import SwiftUI


struct SecondView: View {
    
    @State private var model = CocktailsList.all()
    
    var body: some View {
        List {
            ForEach(model) { cocktails in
                HStack  {
                    NavigationLink(destination: IngredientiView(cocktails: cocktails)) {
                        Image(cocktails.image)
                        Text(cocktails.name)
                            .font(.subheadline)
                    }
                }
            }
        }
    }
    
}




struct SecondView_Previews: PreviewProvider { 
    static var previews: some View {
        SecondView()
    }
}

