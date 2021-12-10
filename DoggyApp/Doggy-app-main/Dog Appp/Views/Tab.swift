//
//  TabView.swift
//  LostDogs
//
//  Created by AMStudent on 12/6/21.
//

import SwiftUI

struct Tab: View {
    @State var users = Users()
    var body: some View {
        TabView {
            CitiesView()
                .tabItem {
                    Image(systemName: "network")
                    Text("Cities")
                }

            List(users.sortedPeople) { person in
            PersonRow(
                person: person,
                image: $users.uiImages[person]
            )
            }
            
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Missing dogs")
                }
          
        }
        .accentColor(Color("Prussian Blue"))
        .foregroundColor(Color("Light Cornflower Blue"))

    }
}


struct CitiesView: View {
    @State var searchingFor = ""
    let cities = ["Nationwide", "Tulsa", "Bixby", "Glenpool", "Jenks", "Broken Arrow", "Owasso", "Sand Springs"]
    
    var body: some View {
        NavigationView {
            List {
                    NavigationLink(destination: NationwideView() ) {
                        Text("Nationwide")
                    }
                
                NavigationLink(destination: TulsaView() ) {
                    Text("Tulsa")
                }
                
                NavigationLink(destination: BixbyView() ) {
                    Text("Bixby")
                }
                
                NavigationLink(destination: GlenpoolView() ) {
                    Text("Glenpool")
                }
                
                NavigationLink(destination: JenksView() ) {
                    Text("Jenks")
                }
                
                NavigationLink(destination: BrokenArrowView() ) {
                    Text("Broken Arrow")
                }
                
                NavigationLink(destination: OwassoView() ) {
                    Text("Owasso")
                }
                
                NavigationLink(destination: SandSpringsView() ) {
                    Text("Sand Springs")
                }
                Image("puppy")
                    .resizable()
                    .frame(width: 00, height: 800)
                
            }
            .searchable(text: $searchingFor)
            .navigationBarTitle("Lost Dogs in Local Area", displayMode: .inline)
            
        }
        .foregroundColor(Color("Light Cornflower Blue"))

    }
    
    
    var results: [String] {
        if searchingFor.isEmpty {
            return cities
        } else {
            return cities.filter { $0.contains(searchingFor) }
        }
    }
}



struct PersonRow: View {
    @ObservedObject var person: Person
    @Binding var image: UIImage?

    var body: some View {
        
        NavigationLink(
            destination: DetailView(person: person, image: $image)
        ) {
            HStack {
                Person.Image(
                    uiImage: image,
                    title: person.name,
                    size: 80,
                    cornerRadius: 12
                )
            
                VStack(alignment: .leading) {
                    NameAndUsernameStack(
                        person: person,
                        nameFont: .title2,
                        usernameFont: .title3
                    )
                    
                    if !person.bio.isEmpty {
                    Spacer()
                    Text(person.bio)
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                  }
                }
                .lineLimit(1)
                    
                Spacer()
                
            
           }
            .padding(.vertical, 8)
        }
    }
}
//struct TabView_Previews: PreviewProvider {
//    static var previews: some View {
//        TabView()
//    }
//}
