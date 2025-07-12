module EXERCISE

    syntax lexical OptionalDecimal = r"(.{NaturalNumber}+)?"
    syntax lexical NaturalNumber = r"[0-9]"
    syntax lexical OptionalNegativeSign = r"(-)?"
    syntax Number ::= r"{OptionalNegativeSign}{NaturalNumber}+{OptionalDecimal}" [token]
                    | "(" Number ")" [bracket]
                    | Number "+" Number [function]
                    | Number "-" Number [function]
                    | Number "*" Number [function]
                    | Number "/" Number [function]
                    // | "-" Number [function]

endmodule