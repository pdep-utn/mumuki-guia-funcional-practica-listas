it "armarFixture [\"boca\", \"river\", \"racing\"] [\"river\", \"velez\", \"independiente\"]  == [(\"boca\", \"river\"), (\"river\", \"velez\"), (\"racing\", \"independiente\")] " $ do
    armarFixture ["boca", "river", "racing"] ["river", "velez", "independiente"]  `shouldBe` [("boca", "river"), ("river", "velez"), ("racing", "independiente")] 
    
it "armarFixture [\"boca\"] [\"boca\"]  == [] " $ do
    armarFixture ["boca"] ["boca"]  `shouldBe` ([] :: [(String, String)]) 