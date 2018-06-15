
def check(occasionn, gender, weather)
occasion={
  "formal"=>{
    "feminine"=>{
      "hot"=> ["Formal shirt", 
      "https://www.jcpenney.com/p/levis-liza-tie-shirt/ppr5007667215?pTmplType=regular&rrplacementtype=cretio_zone&cm_re=Hooklogic-_-Hooklogic-_-Hooklogic",
      "Formal shorts",
      "https://www.jcpenney.com/p/liz-claiborne-classic-fit-secretly-slender-pull-on-pants/ppr5007237191?pTmplType=regular&catId=cat100250095&deptId=dept20000013&urlState=/g/womens-pants/N-bwo3xD1nopgv&productGridView=medium&badge=onlyatjcp",
      "Formal dress",
      "https://www.lulus.com/products/lulus-exclusive-nice-touch-black-dress/173354.html"],
      "cold"=> "This is what we have found for you -cold",
      "warm"=> "This is what we have found for you -warm",
    },
    "masculine"=>{
      "hot"=> "This is what we have found for you-hot - hot",
      "cold"=> "This is what we have found for you -cold",
      "warm"=> "This is what we have found for you -warm",
    },
    },
  "casual"=>{
  "feminine"=>{
    "hot"=> "This is what we have foudn for you ",
    "cold"=> "This is what we have found for you",
    "warm"=> "This is what we have found for you",
    },
  "masculine"=>{
    "hot"=> "casual -hot",
    "cold"=>"casual -cold",
    "warm"=>"casual -warm",
  },
  }, 
}


result = occasion[occasionn][gender][weather]

 
end 

 
# puts check("formal","feminine","hot")



