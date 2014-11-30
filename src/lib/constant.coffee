SYMBOL = 4

exports.symbol = symbol = (value) -> {value: value, kind: SYMBOL}

module.exports = {

OPERATOR_EXPRESSION: 0, COMPACT_CLAUSE_EXPRESSION: 1

NULL: 0, NUMBER: 1,  STRING: 2,  IDENTIFIER: 3, SYMBOL: SYMBOL, REGEXP: 5,  HEAD_SPACES: 6, CONCAT_LINE: 7, PUNCTUATION: 8, FUNCTION: 9
BRACKET: 10, PAREN: 11, CURVE: 13, INDENT_EXPRESSION: 14
NEWLINE: 15,  SPACES: 16, INLINE_COMMENT: 17, SPACES_INLINE_COMMENT: 18, LINE_COMMENT: 19, BLOCK_COMMENT: 20,
CODE_BLOCK_COMMENT: 21, CONCAT_LINE: 22
MODULE_HEADER: 23, MODULE: 24
NON_INTERPOLATE_STRING: 25, INTERPOLATE_STRING: 26
INDENT: 27, UNDENT: 28, HALF_DENT: 29, EOI: 30, C_BLOCK_COMMENT: 31, SPACE_COMMENT: 32, TAIL_COMMENT: 33
SPACE: 34, HASH: 35, RIGHT_DELIMITER: 36, KEYWORD: 37, CONJUNCTION: 38
CODE_BLOCK_COMMENT_LEAD_SYMBOL: 39
PREFIX: 40, SUFFIX: 41, BINARY: 42
VALUE: 43

UNDEFINED: symbol 'undefined'
BEGIN: symbol 'begin!'
IF: symbol 'if'
PREFIX: symbol 'prefix!'
SUFFIX: symbol 'suffix!'
BINARY: symbol 'binary!'
WHILE: symbol 'while'
BREAK: symbol 'break'
CONTINUE: symbol 'continue'
THROW: symbol 'throw'
RETURN: symbol 'return'
NEW: symbol 'new'
FORIN: symbol 'forIn!'
FOROF: symbol 'forOf!'
JSFORIN: symbol 'jsForIn!'
TRY: symbol 'try'
SHARP: symbol '#'
PAREN_PAIR: symbol '()'
BRACKET_PAIR: symbol '[]'
CURVE_PAIR: symbol '{}'
LABEL: symbol 'label!'
VAR: symbol 'var'
CALL: symbol 'call!'
ATTR: symbol 'attribute!'
INDEX: symbol 'index!'
FUNCTION: symbol 'function'
LIST$: symbol 'list!'
}
