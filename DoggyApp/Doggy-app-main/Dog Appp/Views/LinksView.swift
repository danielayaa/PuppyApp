//
//  LinksView.swift
//  Dog Appp
//
//  Created by Daniel Ayala on 12/10/21.
//

import SwiftUI

struct NationwideView: View {

  var body: some View {
          List {
              Link(destination: URL (string: "https://www.missinganimalresponse.com/")!) {
                  Text("Missing Animal Response")
              }
              
              Link(destination: URL (string: "https://lostdogsofamerica.org/")!) {
                  Text("Lost Dogs of America")

          }
              
              Link(destination: URL (string: "https://petfbi.org/#/")!) {
                  Text("Helping Lost Pets")
              }
              
              Link(destination: URL (string: "https://www.foundanimals.org/")!) {
                  Text("Michelson Found Animals Foundation")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1&zipcode=74137&radius=50")!) {
                  Text("LostMyDoggie")
              }
              
              
          }
          .navigationBarTitle("Lost Dogs Nationwide", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct TulsaView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.cityoftulsa.org/government/departments/working-in-neighborhoods/animal-welfare/")!) {
                  Text("Animal Welfare - City of Tulsa")
              }
              
              Link(destination: URL (string: "https://tulsaspca.org/")!) {
                  Text("Tulsa SPCA")
              }
              
              Link(destination: URL (string: "https://www.facebook.com/TulsaAnimalWelfareLostAndFound/")!) {
                  Text("Tulsa Animal Welfare Lost and Found")
              }
              
              Link(destination: URL (string: "https://www.facebook.com/groups/513643732050632/")!) {
                  Text("Midtown Tulsa Lost and Found Pets")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Tulsa", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct BixbyView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/bixbyslostandfound/")!) {
                  Text("Bixby Lost and Found Pets")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1&zipcode=74008&radius=50")!) {
                  Text("LostMyDoggie - Bixby")
              }
              
              Link(destination: URL (string: "https://petkey.org/lost-pets/city/bixby/ok/")!) {
                  Text("Petkey - Bixby")
              }
              
              Link(destination: URL (string: "https://petnetid.com/animal-shelter/usa/ok/animal-shelter-bixby-ok/")!) {
                  Text("Animal Shelters in Bixby")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Bixby", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct GlenpoolView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/pages/category/Community/Lost-or-Found-Glenpool-Pets-487580637988404/")!) {
                  Text("Lost or Found Glenpool Pets")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1,3&zipcode=74033&radius=15")!) {
                  Text("LostMyDoggie - Glenpool")
              }
              
              Link(destination: URL (string: "https://petnetid.com/animal-shelter/usa/ok/animal-shelter-glenpool-ok/")!) {
                  Text("Animal Shelters in Glenpool")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Glenpool", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct JenksView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/groups/1458127691093034/")!) {
                  Text("Jenks and South Tulsa Lost and Found Pets")
              }
              
              Link(destination: URL (string: "https://petkey.org/lost-pets/city/jenks/ok/")!) {
                  Text("PetKey - Jenks")
              }
              
              
              Link(destination: URL (string: "https://www.nokillnetwork.org/lostandfound/city.php?state=OK&city=Jenks")!) {
                  Text("NoKillNetwork - Jenks")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Jenks", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct BrokenArrowView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/Broken-Arrow-OK-Reuniting-Lost-and-Found-Pets-794804317225496/")!) {
                  Text("Broken Arrow OK Reuniting Lost and Founud Pets")
              }
              
              Link(destination: URL (string: "https://www.pawboost.com/lost-found-pets/broken-arrow-ok-74014/all-lost-found-stray-pets/page-1?LfdbFeedStatusForm%5Bzip%5D=74014")!) {
                  Text("Pawboost - Broken Arrow")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1&zipcode=74014&radius=50")!) {
                  Text("LostMyDoggie - Broken Arrow")
              }
              
              Link(destination: URL (string: "https://petkey.org/lost-pets/city/broken%20aarow/ok/")!) {
                  Text("PetKey - Broken Arrow")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Broken Arrow", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct OwassoView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/owassolostpets/")!) {
                  Text("Owasso Lost and Found Pets")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1&zipcode=74055&radius=50")!) {
                  Text("LostMyDoggie - Owasso")
              }
              
              Link(destination: URL (string: "https://www.cityofowasso.com/129/Animal-Shelter")!) {
                  Text("City of Owasso - Animal Shelter")
              }
              
              Link(destination: URL (string: "https://petkey.org/lost-pets/city/owasso/ok/")!) {
                  Text("Petkey - Owasso")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Owasso", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}

struct SandSpringsView: View {

  var body: some View {
          List {
            
              Link(destination: URL (string: "https://www.facebook.com/groups/564763960306549/")!) {
                  Text("sand springs lost and found pets")
              }
              
              Link(destination: URL (string: "https://www.lostmydoggie.com/missing-pets.cfm?petkindid=1&alerttypeid=1&zipcode=74063&radius=50")!) {
                  Text("LostMyDoggie - Sand Springs")
              }
              
              Link(destination: URL (string: "https://www.pawboost.com/lost-found-pets/sand-springs-ok-74063/all-lost-found-stray-pets/page-1?LfdbFeedStatusForm%5Bzip%5D=74063")!) {
                  Text("Pawboost - Sand Springs")
              }
              
              Link(destination: URL (string: "https://sandspringsok.org/139/Animal-Welfare")!) {
                  Text("Animal Shelters Sand Springs")
              }
              
              Link(destination: URL (string: "https://petkey.org/lost-pets/city/sandsprings/ok/")!) {
                  Text("Petkey - Sand Springs")
              }
              
          }
          .navigationBarTitle("Lost Dogs in Sand Springs", displayMode: .inline)
          .background(Color("Light Cornflower Blue"))
          .foregroundColor(Color("Orange"))
      
  }
}
//struct LinksView_Previews: PreviewProvider {
//  static var previews: some View {
//     LinksView()
//      .previewedInAllColorSchemes
//  }
//}
