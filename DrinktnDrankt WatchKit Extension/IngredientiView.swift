
import SwiftUI

struct IngredientiView: View {
    
    var cocktails: CocktailsList
    
    var body: some View {
        ScrollView{
            VStack(alignment: .center){
                Text(cocktails.name)
                    
                Text("Ingredients")
                    .font(.caption)
                    .bold()
                    .foregroundColor(Color(#colorLiteral(red: 0.8372633457, green: 0.05262906104, blue: 0.4727524519, alpha: 1)))
                Divider()
            }
            VStack(alignment: .leading){
                Group{
                    Text("\(cocktails.ingrediente1)")
                    Text("\(cocktails.ingrediente2)")
                    Text("\(cocktails.ingrediente3)")
                    Text("\(cocktails.ingrediente4)")
                    Text("\(cocktails.ingrediente5)")
                    Text("\(cocktails.ingrediente6)")
                    Text("\(cocktails.ingrediente7)")
                    Text("\(cocktails.ingrediente8)")
                    Text("\(cocktails.ingrediente9)")
                    Text("\(cocktails.ingrediente10)")
                }
            }
        }
        
    }
}



struct IngredientiView_Previews: PreviewProvider {
    static var previews: some View {
        IngredientiView(cocktails: CocktailsList.all()[0])
    }
}
