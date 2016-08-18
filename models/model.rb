def get_sights(state, type)
  states = {
      CT:{
        food:{
          img:"",
          stops:["Julio's famous pizza located at 538 Park Ave", "Ola Restaurant located at 350 Boston Post Road"],
          fun:["Mystic Seaport located at 75 Greenmanville Ave", "Foxwoods Resort Casino located at 350 Trolley Line Blvd"],
          },
        art:{
          img:"",
          stops:["II Palio Restaurant located at 5 Corporate Dr", "Luce Restuarant located at 98 Washington st"],
          fun:["Mark Twain House located at 351 Farmington Ave", "Wadsworth Atheneum located at 600 Main St"]
          }
        }
      }
return states[state][type]
end
