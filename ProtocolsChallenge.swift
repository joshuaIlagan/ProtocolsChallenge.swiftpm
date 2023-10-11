import SwiftUI

struct CoinView: View {
    //MARK: Stretch #2 - Part II
    
    let coins = [
        coinList(id: 0, name: "penny", value: 1),
        coinList(id: 1, name: "nickel", value: 5),
        coinList(id: 2, name: "dime", value: 10),
        coinList(id: 3, name: "quarter", value: 25)
    ]
    
    
    var body: some View {
        HeaderView()
        Spacer()
        Text("MVP Works")
        //MARK: MVP - Part II
            .borderedCaption()
        
        
        
        //MARK: Stretch #1 - Part II
        MapView()
            .frame(width: 300, height: 200)
        
        
        
        
        //MARK: Stretch #2 - Part III
        
        List(coins) {coin in
            Text("A \(coin.name) is worth \(coin.value) cents ")
        }
        
        
        
        //MARK: Stretch #3 - Part II
        trapezoid()
        
        
        
        
        Spacer()
        FooterView()
    }
}
