// Generated from /home/weihuan/WorkSpace/Compiler/RunCompiler/src/frontend/CommonLex.g4 by ANTLR 4.9.2
import org.antlr.v4.runtime.Lexer;
import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.Token;
import org.antlr.v4.runtime.TokenStream;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.misc.*;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class CommonLex extends Lexer {
	static { RuntimeMetaData.checkVersion("4.9.2", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		Int=1, Float=2, Void=3, Const=4, Return=5, If=6, Else=7, For=8, While=9, 
		Do=10, Break=11, Continue=12, Lparen=13, Rparen=14, Lbrkt=15, Rbrkt=16, 
		Lbrace=17, Rbrace=18, Comma=19, Semicolon=20, Question=21, Colon=22, Minus=23, 
		Exclamation=24, Tilde=25, Addition=26, Multiplication=27, Division=28, 
		Modulo=29, LAND=30, LOR=31, EQ=32, NEQ=33, LT=34, LE=35, GT=36, GE=37, 
		IntLiteral=38, FloatLiteral=39, Ident=40, WS=41, LINE_COMMENT=42, COMMENT=43;
	public static String[] channelNames = {
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	};

	public static String[] modeNames = {
		"DEFAULT_MODE"
	};

	private static String[] makeRuleNames() {
		return new String[] {
			"Int", "Float", "Void", "Const", "Return", "If", "Else", "For", "While", 
			"Do", "Break", "Continue", "Lparen", "Rparen", "Lbrkt", "Rbrkt", "Lbrace", 
			"Rbrace", "Comma", "Semicolon", "Question", "Colon", "Minus", "Exclamation", 
			"Tilde", "Addition", "Multiplication", "Division", "Modulo", "LAND", 
			"LOR", "EQ", "NEQ", "LT", "LE", "GT", "GE", "IntLiteral", "FloatLiteral", 
			"Ident", "WS", "LINE_COMMENT", "COMMENT"
		};
	}
	public static final String[] ruleNames = makeRuleNames();

	private static String[] makeLiteralNames() {
		return new String[] {
			null, "'int'", "'float'", "'void'", "'const'", "'return'", "'if'", "'else'", 
			"'for'", "'while'", "'do'", "'break'", "'continue'", "'('", "')'", "'['", 
			"']'", "'{'", "'}'", "','", "';'", "'?'", "':'", "'-'", "'!'", "'~'", 
			"'+'", "'*'", "'/'", "'%'", "'&&'", "'||'", "'=='", "'!='", "'<'", "'<='", 
			"'>'", "'>='"
		};
	}
	private static final String[] _LITERAL_NAMES = makeLiteralNames();
	private static String[] makeSymbolicNames() {
		return new String[] {
			null, "Int", "Float", "Void", "Const", "Return", "If", "Else", "For", 
			"While", "Do", "Break", "Continue", "Lparen", "Rparen", "Lbrkt", "Rbrkt", 
			"Lbrace", "Rbrace", "Comma", "Semicolon", "Question", "Colon", "Minus", 
			"Exclamation", "Tilde", "Addition", "Multiplication", "Division", "Modulo", 
			"LAND", "LOR", "EQ", "NEQ", "LT", "LE", "GT", "GE", "IntLiteral", "FloatLiteral", 
			"Ident", "WS", "LINE_COMMENT", "COMMENT"
		};
	}
	private static final String[] _SYMBOLIC_NAMES = makeSymbolicNames();
	public static final Vocabulary VOCABULARY = new VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	@Deprecated
	public static final String[] tokenNames;
	static {
		tokenNames = new String[_SYMBOLIC_NAMES.length];
		for (int i = 0; i < tokenNames.length; i++) {
			tokenNames[i] = VOCABULARY.getLiteralName(i);
			if (tokenNames[i] == null) {
				tokenNames[i] = VOCABULARY.getSymbolicName(i);
			}

			if (tokenNames[i] == null) {
				tokenNames[i] = "<INVALID>";
			}
		}
	}

	@Override
	@Deprecated
	public String[] getTokenNames() {
		return tokenNames;
	}

	@Override

	public Vocabulary getVocabulary() {
		return VOCABULARY;
	}


	public CommonLex(CharStream input) {
		super(input);
		_interp = new LexerATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}

	@Override
	public String getGrammarFileName() { return "CommonLex.g4"; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public String[] getChannelNames() { return channelNames; }

	@Override
	public String[] getModeNames() { return modeNames; }

	@Override
	public ATN getATN() { return _ATN; }

	public static final String _serializedATN =
		"\3\u608b\ua72a\u8133\ub9ed\u417c\u3be7\u7786\u5964\2-\u0117\b\1\4\2\t"+
		"\2\4\3\t\3\4\4\t\4\4\5\t\5\4\6\t\6\4\7\t\7\4\b\t\b\4\t\t\t\4\n\t\n\4\13"+
		"\t\13\4\f\t\f\4\r\t\r\4\16\t\16\4\17\t\17\4\20\t\20\4\21\t\21\4\22\t\22"+
		"\4\23\t\23\4\24\t\24\4\25\t\25\4\26\t\26\4\27\t\27\4\30\t\30\4\31\t\31"+
		"\4\32\t\32\4\33\t\33\4\34\t\34\4\35\t\35\4\36\t\36\4\37\t\37\4 \t \4!"+
		"\t!\4\"\t\"\4#\t#\4$\t$\4%\t%\4&\t&\4\'\t\'\4(\t(\4)\t)\4*\t*\4+\t+\4"+
		",\t,\3\2\3\2\3\2\3\2\3\3\3\3\3\3\3\3\3\3\3\3\3\4\3\4\3\4\3\4\3\4\3\5\3"+
		"\5\3\5\3\5\3\5\3\5\3\6\3\6\3\6\3\6\3\6\3\6\3\6\3\7\3\7\3\7\3\b\3\b\3\b"+
		"\3\b\3\b\3\t\3\t\3\t\3\t\3\n\3\n\3\n\3\n\3\n\3\n\3\13\3\13\3\13\3\f\3"+
		"\f\3\f\3\f\3\f\3\f\3\r\3\r\3\r\3\r\3\r\3\r\3\r\3\r\3\r\3\16\3\16\3\17"+
		"\3\17\3\20\3\20\3\21\3\21\3\22\3\22\3\23\3\23\3\24\3\24\3\25\3\25\3\26"+
		"\3\26\3\27\3\27\3\30\3\30\3\31\3\31\3\32\3\32\3\33\3\33\3\34\3\34\3\35"+
		"\3\35\3\36\3\36\3\37\3\37\3\37\3 \3 \3 \3!\3!\3!\3\"\3\"\3\"\3#\3#\3$"+
		"\3$\3$\3%\3%\3&\3&\3&\3\'\6\'\u00d3\n\'\r\'\16\'\u00d4\3\'\3\'\3\'\3\'"+
		"\6\'\u00db\n\'\r\'\16\'\u00dc\3\'\3\'\3\'\3\'\6\'\u00e3\n\'\r\'\16\'\u00e4"+
		"\5\'\u00e7\n\'\3(\3(\6(\u00eb\n(\r(\16(\u00ec\3)\3)\7)\u00f1\n)\f)\16"+
		")\u00f4\13)\3*\3*\3*\3*\3+\3+\3+\3+\7+\u00fe\n+\f+\16+\u0101\13+\3+\5"+
		"+\u0104\n+\3+\3+\3+\3+\3,\3,\3,\3,\7,\u010e\n,\f,\16,\u0111\13,\3,\3,"+
		"\3,\3,\3,\4\u00ff\u010f\2-\3\3\5\4\7\5\t\6\13\7\r\b\17\t\21\n\23\13\25"+
		"\f\27\r\31\16\33\17\35\20\37\21!\22#\23%\24\'\25)\26+\27-\30/\31\61\32"+
		"\63\33\65\34\67\359\36;\37= ?!A\"C#E$G%I&K\'M(O)Q*S+U,W-\3\2\7\3\2\62"+
		";\5\2\62;CHch\5\2C\\aac|\6\2\62;C\\aac|\5\2\13\f\17\17\"\"\2\u0120\2\3"+
		"\3\2\2\2\2\5\3\2\2\2\2\7\3\2\2\2\2\t\3\2\2\2\2\13\3\2\2\2\2\r\3\2\2\2"+
		"\2\17\3\2\2\2\2\21\3\2\2\2\2\23\3\2\2\2\2\25\3\2\2\2\2\27\3\2\2\2\2\31"+
		"\3\2\2\2\2\33\3\2\2\2\2\35\3\2\2\2\2\37\3\2\2\2\2!\3\2\2\2\2#\3\2\2\2"+
		"\2%\3\2\2\2\2\'\3\2\2\2\2)\3\2\2\2\2+\3\2\2\2\2-\3\2\2\2\2/\3\2\2\2\2"+
		"\61\3\2\2\2\2\63\3\2\2\2\2\65\3\2\2\2\2\67\3\2\2\2\29\3\2\2\2\2;\3\2\2"+
		"\2\2=\3\2\2\2\2?\3\2\2\2\2A\3\2\2\2\2C\3\2\2\2\2E\3\2\2\2\2G\3\2\2\2\2"+
		"I\3\2\2\2\2K\3\2\2\2\2M\3\2\2\2\2O\3\2\2\2\2Q\3\2\2\2\2S\3\2\2\2\2U\3"+
		"\2\2\2\2W\3\2\2\2\3Y\3\2\2\2\5]\3\2\2\2\7c\3\2\2\2\th\3\2\2\2\13n\3\2"+
		"\2\2\ru\3\2\2\2\17x\3\2\2\2\21}\3\2\2\2\23\u0081\3\2\2\2\25\u0087\3\2"+
		"\2\2\27\u008a\3\2\2\2\31\u0090\3\2\2\2\33\u0099\3\2\2\2\35\u009b\3\2\2"+
		"\2\37\u009d\3\2\2\2!\u009f\3\2\2\2#\u00a1\3\2\2\2%\u00a3\3\2\2\2\'\u00a5"+
		"\3\2\2\2)\u00a7\3\2\2\2+\u00a9\3\2\2\2-\u00ab\3\2\2\2/\u00ad\3\2\2\2\61"+
		"\u00af\3\2\2\2\63\u00b1\3\2\2\2\65\u00b3\3\2\2\2\67\u00b5\3\2\2\29\u00b7"+
		"\3\2\2\2;\u00b9\3\2\2\2=\u00bb\3\2\2\2?\u00be\3\2\2\2A\u00c1\3\2\2\2C"+
		"\u00c4\3\2\2\2E\u00c7\3\2\2\2G\u00c9\3\2\2\2I\u00cc\3\2\2\2K\u00ce\3\2"+
		"\2\2M\u00e6\3\2\2\2O\u00e8\3\2\2\2Q\u00ee\3\2\2\2S\u00f5\3\2\2\2U\u00f9"+
		"\3\2\2\2W\u0109\3\2\2\2YZ\7k\2\2Z[\7p\2\2[\\\7v\2\2\\\4\3\2\2\2]^\7h\2"+
		"\2^_\7n\2\2_`\7q\2\2`a\7c\2\2ab\7v\2\2b\6\3\2\2\2cd\7x\2\2de\7q\2\2ef"+
		"\7k\2\2fg\7f\2\2g\b\3\2\2\2hi\7e\2\2ij\7q\2\2jk\7p\2\2kl\7u\2\2lm\7v\2"+
		"\2m\n\3\2\2\2no\7t\2\2op\7g\2\2pq\7v\2\2qr\7w\2\2rs\7t\2\2st\7p\2\2t\f"+
		"\3\2\2\2uv\7k\2\2vw\7h\2\2w\16\3\2\2\2xy\7g\2\2yz\7n\2\2z{\7u\2\2{|\7"+
		"g\2\2|\20\3\2\2\2}~\7h\2\2~\177\7q\2\2\177\u0080\7t\2\2\u0080\22\3\2\2"+
		"\2\u0081\u0082\7y\2\2\u0082\u0083\7j\2\2\u0083\u0084\7k\2\2\u0084\u0085"+
		"\7n\2\2\u0085\u0086\7g\2\2\u0086\24\3\2\2\2\u0087\u0088\7f\2\2\u0088\u0089"+
		"\7q\2\2\u0089\26\3\2\2\2\u008a\u008b\7d\2\2\u008b\u008c\7t\2\2\u008c\u008d"+
		"\7g\2\2\u008d\u008e\7c\2\2\u008e\u008f\7m\2\2\u008f\30\3\2\2\2\u0090\u0091"+
		"\7e\2\2\u0091\u0092\7q\2\2\u0092\u0093\7p\2\2\u0093\u0094\7v\2\2\u0094"+
		"\u0095\7k\2\2\u0095\u0096\7p\2\2\u0096\u0097\7w\2\2\u0097\u0098\7g\2\2"+
		"\u0098\32\3\2\2\2\u0099\u009a\7*\2\2\u009a\34\3\2\2\2\u009b\u009c\7+\2"+
		"\2\u009c\36\3\2\2\2\u009d\u009e\7]\2\2\u009e \3\2\2\2\u009f\u00a0\7_\2"+
		"\2\u00a0\"\3\2\2\2\u00a1\u00a2\7}\2\2\u00a2$\3\2\2\2\u00a3\u00a4\7\177"+
		"\2\2\u00a4&\3\2\2\2\u00a5\u00a6\7.\2\2\u00a6(\3\2\2\2\u00a7\u00a8\7=\2"+
		"\2\u00a8*\3\2\2\2\u00a9\u00aa\7A\2\2\u00aa,\3\2\2\2\u00ab\u00ac\7<\2\2"+
		"\u00ac.\3\2\2\2\u00ad\u00ae\7/\2\2\u00ae\60\3\2\2\2\u00af\u00b0\7#\2\2"+
		"\u00b0\62\3\2\2\2\u00b1\u00b2\7\u0080\2\2\u00b2\64\3\2\2\2\u00b3\u00b4"+
		"\7-\2\2\u00b4\66\3\2\2\2\u00b5\u00b6\7,\2\2\u00b68\3\2\2\2\u00b7\u00b8"+
		"\7\61\2\2\u00b8:\3\2\2\2\u00b9\u00ba\7\'\2\2\u00ba<\3\2\2\2\u00bb\u00bc"+
		"\7(\2\2\u00bc\u00bd\7(\2\2\u00bd>\3\2\2\2\u00be\u00bf\7~\2\2\u00bf\u00c0"+
		"\7~\2\2\u00c0@\3\2\2\2\u00c1\u00c2\7?\2\2\u00c2\u00c3\7?\2\2\u00c3B\3"+
		"\2\2\2\u00c4\u00c5\7#\2\2\u00c5\u00c6\7?\2\2\u00c6D\3\2\2\2\u00c7\u00c8"+
		"\7>\2\2\u00c8F\3\2\2\2\u00c9\u00ca\7>\2\2\u00ca\u00cb\7?\2\2\u00cbH\3"+
		"\2\2\2\u00cc\u00cd\7@\2\2\u00cdJ\3\2\2\2\u00ce\u00cf\7@\2\2\u00cf\u00d0"+
		"\7?\2\2\u00d0L\3\2\2\2\u00d1\u00d3\t\2\2\2\u00d2\u00d1\3\2\2\2\u00d3\u00d4"+
		"\3\2\2\2\u00d4\u00d2\3\2\2\2\u00d4\u00d5\3\2\2\2\u00d5\u00e7\3\2\2\2\u00d6"+
		"\u00d7\7\62\2\2\u00d7\u00d8\7z\2\2\u00d8\u00da\3\2\2\2\u00d9\u00db\t\3"+
		"\2\2\u00da\u00d9\3\2\2\2\u00db\u00dc\3\2\2\2\u00dc\u00da\3\2\2\2\u00dc"+
		"\u00dd\3\2\2\2\u00dd\u00e7\3\2\2\2\u00de\u00df\7\62\2\2\u00df\u00e0\7"+
		"Z\2\2\u00e0\u00e2\3\2\2\2\u00e1\u00e3\t\3\2\2\u00e2\u00e1\3\2\2\2\u00e3"+
		"\u00e4\3\2\2\2\u00e4\u00e2\3\2\2\2\u00e4\u00e5\3\2\2\2\u00e5\u00e7\3\2"+
		"\2\2\u00e6\u00d2\3\2\2\2\u00e6\u00d6\3\2\2\2\u00e6\u00de\3\2\2\2\u00e7"+
		"N\3\2\2\2\u00e8\u00ea\7h\2\2\u00e9\u00eb\t\2\2\2\u00ea\u00e9\3\2\2\2\u00eb"+
		"\u00ec\3\2\2\2\u00ec\u00ea\3\2\2\2\u00ec\u00ed\3\2\2\2\u00edP\3\2\2\2"+
		"\u00ee\u00f2\t\4\2\2\u00ef\u00f1\t\5\2\2\u00f0\u00ef\3\2\2\2\u00f1\u00f4"+
		"\3\2\2\2\u00f2\u00f0\3\2\2\2\u00f2\u00f3\3\2\2\2\u00f3R\3\2\2\2\u00f4"+
		"\u00f2\3\2\2\2\u00f5\u00f6\t\6\2\2\u00f6\u00f7\3\2\2\2\u00f7\u00f8\b*"+
		"\2\2\u00f8T\3\2\2\2\u00f9\u00fa\7\61\2\2\u00fa\u00fb\7\61\2\2\u00fb\u00ff"+
		"\3\2\2\2\u00fc\u00fe\13\2\2\2\u00fd\u00fc\3\2\2\2\u00fe\u0101\3\2\2\2"+
		"\u00ff\u0100\3\2\2\2\u00ff\u00fd\3\2\2\2\u0100\u0103\3\2\2\2\u0101\u00ff"+
		"\3\2\2\2\u0102\u0104\7\17\2\2\u0103\u0102\3\2\2\2\u0103\u0104\3\2\2\2"+
		"\u0104\u0105\3\2\2\2\u0105\u0106\7\f\2\2\u0106\u0107\3\2\2\2\u0107\u0108"+
		"\b+\2\2\u0108V\3\2\2\2\u0109\u010a\7\61\2\2\u010a\u010b\7,\2\2\u010b\u010f"+
		"\3\2\2\2\u010c\u010e\13\2\2\2\u010d\u010c\3\2\2\2\u010e\u0111\3\2\2\2"+
		"\u010f\u0110\3\2\2\2\u010f\u010d\3\2\2\2\u0110\u0112\3\2\2\2\u0111\u010f"+
		"\3\2\2\2\u0112\u0113\7,\2\2\u0113\u0114\7\61\2\2\u0114\u0115\3\2\2\2\u0115"+
		"\u0116\b,\2\2\u0116X\3\2\2\2\f\2\u00d4\u00dc\u00e4\u00e6\u00ec\u00f2\u00ff"+
		"\u0103\u010f\3\b\2\2";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}