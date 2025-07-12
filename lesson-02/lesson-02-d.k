module LESSON-02-D

  syntax Color ::= Yellow()
                 | Blue()
                 | Green()
                 | colorOf(Fruit) [function]
  syntax Fruit ::= Banana()
                 | Blueberry()
                 | Kiwi()


  rule colorOf(Banana()) => Yellow()
  rule colorOf(Blueberry()) => Blue()
  rule colorOf(Kiwi()) => Green()

endmodule