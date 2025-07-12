module EXERCISE-2

  syntax Boolean ::= True() | False()
  syntax Color ::= Black() | White()
  syntax HatSort ::= Hat(Color)
  syntax Apparel ::= Hat(Color) | Shirt(Color) | Pants(Color) | Shoes(Color)
  syntax Boolean ::= outfitMatching(Apparel, Apparel, Apparel, Apparel) [function]

  rule outfitMatching(Hat(Black()), Shirt(Black()), Pants(Black()), Shoes(Black())) => True()
  rule outfitMatching(Hat(White()), Shirt(White()), Pants(White()), Shoes(White())) => True()

endmodule