import Foundation
import SwiftUI

struct CocktailsList: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var ingrediente1: String
    var ingrediente2: String
    var ingrediente3: String
    var ingrediente4: String
    var ingrediente5: String
    var ingrediente6: String
    var ingrediente7: String
    var ingrediente8: String
    var ingrediente9: String
    var ingrediente10: String
    
    
}

extension CocktailsList {
    
    static func all () -> [CocktailsList] {
        
        return [
            CocktailsList(name: "Aperol Spritz",image:"aperolspritz", ingrediente1: "90 ml Prosecco", ingrediente2: "60 ml Aperol", ingrediente3: "30 ml Soda water", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Bellini",image:"bellini", ingrediente1: "45 ml Fresh white peach purée", ingrediente2: "Prosecco, chilled", ingrediente3: "", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Black Magic",image:"blackmagic", ingrediente1: "510 mg Activated charcoal", ingrediente2: "15 ml Honey surp", ingrediente3: "15 ml Water", ingrediente4: "55 ml Fresh lime juice", ingrediente5: "70 ml Beet juice", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Bloody Mary",image:"bloodymary", ingrediente1: "1 Lemon wedge", ingrediente2: "1 Lime wedge", ingrediente3: "60 ml Vodka", ingrediente4: "120 ml Tomato juice", ingrediente5: "2 dashes Tabasco sauce", ingrediente6: "2 tsp Prepared horseradish", ingrediente7: "2 dashes Worcestershire sauce", ingrediente8: "1 pinch Celery salt", ingrediente9: "1 pinch Ground black pepper", ingrediente10: "1 pinch Smoked paprika"),
            CocktailsList(name: "Blue Temptation",image:"bluetemptation", ingrediente1: "25 ml Curacao", ingrediente2: "20 ml Pisang Ambon", ingrediente3: "10 ml Banana liqueur", ingrediente4: "10 ml Fresh cream", ingrediente5: "5 ml Vodka", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Caipirinha",image:"caipirinha", ingrediente1: "half Lime", ingrediente2: "2 tsp Sugar", ingrediente3: "60 ml Cachaça", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),

            CocktailsList(name: "Cosmopolitan",image:"cosmopolitan", ingrediente1: "45 ml Citrus vodka", ingrediente2: "30 ml Cointreau", ingrediente3: "15 ml Fresh lime juice", ingrediente4: "1 dash Cranberry juice", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Cuba Libre",image:"cubalibre", ingrediente1: "30 ml Rum", ingrediente2: "90 ml Coca-Cola", ingrediente3: "", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Daiquiri",image:"daiquiri", ingrediente1: "60 ml Appleton Estate Reserve", ingrediente2: "30 ml Fresh lime juice", ingrediente3: "30 ml Simple syrup", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Dry Martini",image:"drymartini", ingrediente1: "75 ml Gin", ingrediente2: "15 ml Dry vermouth", ingrediente3: "1 dash Orange bitters", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Gin & Tonic",image:"ginetonic", ingrediente1: "60 ml Gin", ingrediente2: "120 ml Tonic water", ingrediente3: "", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Long Island",image:"longisland", ingrediente1: "22 ml Vodka", ingrediente2: "22 ml White rum", ingrediente3: "22 ml Silver tequila", ingrediente4: "22 ml Gin", ingrediente5: "22 ml Triple sec", ingrediente6: "22 ml Simple syrup", ingrediente7: "22 ml Fresh lemon juice", ingrediente8: "Cola, to top", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Mai Tai",image:"maitai", ingrediente1: "30 ml Coruba dark", ingrediente2: "30 ml Rhum Clément V.S.O.P.", ingrediente3: "15 ml Orange curaçao", ingrediente4: "15 ml Latitude 29 Formula orgeat", ingrediente5: "30 ml Fresh lime juice", ingrediente6: "7.5 ml Simple syrup", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Manhattan",image:"manhattan", ingrediente1: "60 ml Bourbon", ingrediente2: "30 ml Carpano Antica Formula vermouth", ingrediente3: "Fee Brothers whiskey-barrel-aged bitters", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Margarita",image:"margarita", ingrediente1: "22 ml Fresh squeezed lime juice", ingrediente2: "30 ml Cointreau", ingrediente3: "45 ml Blanco tequila", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Mojito",image:"mojito", ingrediente1: "60 ml White rum", ingrediente2: "3 Mint leaves", ingrediente3: "22 ml Fresh lime juice", ingrediente4: "15 ml Simple syrup", ingrediente5: "Club soda, to top", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Moscow Mule",image:"moscowmule", ingrediente1: "60 ml Vodka", ingrediente2: "90 ml Ginger beer", ingrediente3: "Juice of half a lime", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Negroni",image:"negroni", ingrediente1: "30 ml Gin", ingrediente2: "30 ml Campari", ingrediente3: "30 ml Sweet vermout", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Night Flights",image:"nightflights", ingrediente1: "45 ml Ophir gin", ingrediente2: "30 ml Republic Restoratives Civic vodka", ingrediente3: "15 ml Salers gentian apéritif", ingrediente4: "15 ml Crème de violette", ingrediente5: "2 dashes Lemon bitters", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Old Fashioned",image:"oldfashioned", ingrediente1: "2 Orange slices", ingrediente2: "2 Brandied", ingrediente3: "3 dashes Angostura bitters", ingrediente4: "1 Sugar cube", ingrediente5: "1 dash 7Up", ingrediente6: "60 ml Brandy", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Piña Colada",image:"pinacolada", ingrediente1: "60 ml Light rum", ingrediente2: "45 ml Cream of coconut", ingrediente3: "45 ml Pineapple juice", ingrediente4: "15 ml Fresh lime juice", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Sex On The Beach",image:"sexonthebeach", ingrediente1: "45 ml Vodka", ingrediente2: "15 ml Peach schnapps", ingrediente3: "45 ml Orange juice", ingrediente4: "45 ml Cranberry juice", ingrediente5: "15 ml Chambord", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Shirley Temple",image:"shirleytemple", ingrediente1: "15 ml Grenadine", ingrediente2: "7.5 ml Fresh lime juice", ingrediente3: "150 ml Ginger ale", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Waiting Room",image:"waitingroom", ingrediente1: "45 ml Pineapple gomme syrup", ingrediente2: "22 ml Acid phosphate", ingrediente3: "3 dashes Pimento bitters", ingrediente4: "30 ml eavy cream", ingrediente5: "Seltzer", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "Whiskey Sour",image:"whiskeysour", ingrediente1: "60 ml Heaven Hill bourbon", ingrediente2: "30 ml fresh lemon juice", ingrediente3: "22 ml Simple syrup", ingrediente4: "1 Egg white", ingrediente5: "1 barspoon Cianti red wine float", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: ""),
            CocktailsList(name: "White Russian",image:"whiterussian", ingrediente1: "60 ml Vodka", ingrediente2: "30 ml Kahlúa", ingrediente3: "1 splash Heavy cream", ingrediente4: "", ingrediente5: "", ingrediente6: "", ingrediente7: "", ingrediente8: "", ingrediente9: "", ingrediente10: "")]
        
    }
}
