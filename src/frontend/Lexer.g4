lexer grammar Lexer;

/************** Lexer *************/
// keyword
Int: 'int';
Float: 'float';
Void: 'void';
Const: 'const';
Return: 'return';
If: 'if';
Else: 'else';
For: 'for';
While: 'while';
Do: 'do';
Break: 'break';
Continue: 'continue';

// operator
Lparen: '(';
Rparen: ')';
Lbrkt: '[';
Rbrkt: ']';
Lbrace: '{';
Rbrace: '}';
Comma: ',';
Semicolon: ';';
Question: '?';
Colon: ':';

Minus: '-';
Exclamation: '!';
Tilde: '~';
Addition: '+';
Multiplication: '*';
Division: '/';
Modulo: '%';
LAND: '&&';
LOR: '||';
EQ: '==';
NEQ: '!=';
LT: '<';
LE: '<=';
GT: '>';
GE: '>=';

// integer, float, identifier
IntLiteral: [0-9]+ | '0x' [0-9a-fA-F]+ | '0X' [0-9a-fA-F]+;
FloatLiteral: FloatingConstant ;

Identifier: [a-zA-Z_][a-zA-Z_0-9]*;

WS: [ \t\r\n] -> skip;
LINE_COMMENT: '//' .*? '\r'? '\n' -> skip;
COMMENT: '/*' .*? '*/' -> skip;

fragment
Digit
    :   [0-9]
    ;

fragment
HexadecimalDigit
    :   [0-9a-fA-F]
    ;

fragment
HexadecimalPrefix
    :   '0' [xX]
    ;

fragment
FloatingConstant
    :   DecimalFloatingConstant
    |   HexadecimalFloatingConstant
    ;

fragment
DecimalFloatingConstant
    :   FractionalConstant ExponentPart? FloatingSuffix?
    |   DigitSequence ExponentPart FloatingSuffix?
    ;

fragment
HexadecimalFloatingConstant
    :   HexadecimalPrefix (HexadecimalFractionalConstant | HexadecimalDigitSequence) BinaryExponentPart FloatingSuffix?
    ;

fragment
FractionalConstant
    :   DigitSequence? '.' DigitSequence
    |   DigitSequence '.'
    ;

fragment
ExponentPart
    :   [eE] Sign? DigitSequence
    ;

fragment
Sign
    :   [+-]
    ;

DigitSequence
    :   Digit+
    ;

fragment
HexadecimalFractionalConstant
    :   HexadecimalDigitSequence? '.' HexadecimalDigitSequence
    |   HexadecimalDigitSequence '.'
    ;

fragment
BinaryExponentPart
    :   [pP] Sign? DigitSequence
    ;

fragment
HexadecimalDigitSequence
    :   HexadecimalDigit+
    ;

fragment
FloatingSuffix
    :   [flFL]
    ;
