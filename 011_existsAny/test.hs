describe "existsAny" $ do
  it "devuelve False dados even y (1,3,5)" $ do
    existsAny even (1,3,5) `shouldBe` False

  it "devuelve True dados (0>) y (1,-3,7)" $ do
    existsAny (0>) (1,-3,7) `shouldBe` True