///
//  Generated code. Do not modify.
///
library graphlib.dot;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class Font extends ProtobufEnum {
  static const Font AVANTGARDE_BOOK = const Font._(1, 'AVANTGARDE_BOOK');
  static const Font AVANTGARDE_BOOK_OBLIQUE = const Font._(2, 'AVANTGARDE_BOOK_OBLIQUE');
  static const Font AVANTGARDE_DEMI = const Font._(3, 'AVANTGARDE_DEMI');
  static const Font AVANTGARDE_DEMI_OBLIQUE = const Font._(4, 'AVANTGARDE_DEMI_OBLIQUE');
  static const Font BOOKMAN_DEMI = const Font._(5, 'BOOKMAN_DEMI');
  static const Font BOOKMAN_DEMI_ITALIC = const Font._(6, 'BOOKMAN_DEMI_ITALIC');
  static const Font BOOKMAN_LIGHT = const Font._(7, 'BOOKMAN_LIGHT');
  static const Font BOOKMAN_LIGHT_ITALIC = const Font._(8, 'BOOKMAN_LIGHT_ITALIC');
  static const Font COURIER = const Font._(9, 'COURIER');
  static const Font COURIER_BOLD = const Font._(10, 'COURIER_BOLD');
  static const Font COURIER_BOLD_OBLIQUE = const Font._(11, 'COURIER_BOLD_OBLIQUE');
  static const Font COURIER_OBLIQUE = const Font._(12, 'COURIER_OBLIQUE');
  static const Font HELVETICA = const Font._(13, 'HELVETICA');
  static const Font HELVETICA_BOLD = const Font._(14, 'HELVETICA_BOLD');
  static const Font HELVETICA_BOLD_OBLIQUE = const Font._(15, 'HELVETICA_BOLD_OBLIQUE');
  static const Font HELVETICA_NARROW = const Font._(16, 'HELVETICA_NARROW');
  static const Font HELVETICA_NARROW_BOLD = const Font._(17, 'HELVETICA_NARROW_BOLD');
  static const Font HELVETICA_NARROW_BOLD_OBLIQUE = const Font._(18, 'HELVETICA_NARROW_BOLD_OBLIQUE');
  static const Font HELVETICA_NARROW_OBLIQUE = const Font._(19, 'HELVETICA_NARROW_OBLIQUE');
  static const Font HELVETICA_OBLIQUE = const Font._(20, 'HELVETICA_OBLIQUE');
  static const Font NEWCENTURYSCHLBK_BOLD = const Font._(21, 'NEWCENTURYSCHLBK_BOLD');
  static const Font NEWCENTURYSCHLBK_BOLD_ITALIC = const Font._(22, 'NEWCENTURYSCHLBK_BOLD_ITALIC');
  static const Font NEWCENTURYSCHLBK_ITALIC = const Font._(23, 'NEWCENTURYSCHLBK_ITALIC');
  static const Font NEWCENTURYSCHLBK_ROMAN = const Font._(24, 'NEWCENTURYSCHLBK_ROMAN');
  static const Font PALATINO_BOLD = const Font._(25, 'PALATINO_BOLD');
  static const Font PALATINO_BOLD_ITALIC = const Font._(26, 'PALATINO_BOLD_ITALIC');
  static const Font PALATINO_ITALIC = const Font._(27, 'PALATINO_ITALIC');
  static const Font PALATINO_ROMAN = const Font._(28, 'PALATINO_ROMAN');
  static const Font SYMBOL = const Font._(29, 'SYMBOL');
  static const Font TIMES_BOLD = const Font._(30, 'TIMES_BOLD');
  static const Font TIMES_BOLD_ITALIC = const Font._(31, 'TIMES_BOLD_ITALIC');
  static const Font TIMES_ITALIC = const Font._(32, 'TIMES_ITALIC');
  static const Font TIMES_ROMAN = const Font._(33, 'TIMES_ROMAN');
  static const Font ZAPFCHANCERY_MEDIUM_ITALIC = const Font._(34, 'ZAPFCHANCERY_MEDIUM_ITALIC');
  static const Font ZAPFDINGBATS = const Font._(35, 'ZAPFDINGBATS');

  static const List<Font> values = const <Font> [
    AVANTGARDE_BOOK,
    AVANTGARDE_BOOK_OBLIQUE,
    AVANTGARDE_DEMI,
    AVANTGARDE_DEMI_OBLIQUE,
    BOOKMAN_DEMI,
    BOOKMAN_DEMI_ITALIC,
    BOOKMAN_LIGHT,
    BOOKMAN_LIGHT_ITALIC,
    COURIER,
    COURIER_BOLD,
    COURIER_BOLD_OBLIQUE,
    COURIER_OBLIQUE,
    HELVETICA,
    HELVETICA_BOLD,
    HELVETICA_BOLD_OBLIQUE,
    HELVETICA_NARROW,
    HELVETICA_NARROW_BOLD,
    HELVETICA_NARROW_BOLD_OBLIQUE,
    HELVETICA_NARROW_OBLIQUE,
    HELVETICA_OBLIQUE,
    NEWCENTURYSCHLBK_BOLD,
    NEWCENTURYSCHLBK_BOLD_ITALIC,
    NEWCENTURYSCHLBK_ITALIC,
    NEWCENTURYSCHLBK_ROMAN,
    PALATINO_BOLD,
    PALATINO_BOLD_ITALIC,
    PALATINO_ITALIC,
    PALATINO_ROMAN,
    SYMBOL,
    TIMES_BOLD,
    TIMES_BOLD_ITALIC,
    TIMES_ITALIC,
    TIMES_ROMAN,
    ZAPFCHANCERY_MEDIUM_ITALIC,
    ZAPFDINGBATS,
  ];

  static final Map<int, Font> _byValue = ProtobufEnum.initByValue(values);
  static Font valueOf(int value) => _byValue[value];

  const Font._(int v, String n) : super(v, n);
}

class Color extends ProtobufEnum {
  static const Color ALICE_BLUE = const Color._(1, 'ALICE_BLUE');
  static const Color ANTIQUE_WHITE = const Color._(2, 'ANTIQUE_WHITE');
  static const Color AQUA = const Color._(3, 'AQUA');
  static const Color AQUAMARINE = const Color._(4, 'AQUAMARINE');
  static const Color AZURE = const Color._(5, 'AZURE');
  static const Color BEIGE = const Color._(6, 'BEIGE');
  static const Color BISQUE = const Color._(7, 'BISQUE');
  static const Color BLACK = const Color._(8, 'BLACK');
  static const Color BLANCHED_ALMOND = const Color._(9, 'BLANCHED_ALMOND');
  static const Color BLUE = const Color._(10, 'BLUE');
  static const Color BLUE_VIOLET = const Color._(11, 'BLUE_VIOLET');
  static const Color BROWN = const Color._(12, 'BROWN');
  static const Color BURLYWOOD = const Color._(13, 'BURLYWOOD');
  static const Color CADET_BLUE = const Color._(14, 'CADET_BLUE');
  static const Color CHARTREUSE = const Color._(15, 'CHARTREUSE');
  static const Color CHOCOLATE = const Color._(16, 'CHOCOLATE');
  static const Color CORAL = const Color._(17, 'CORAL');
  static const Color CORNFLOWER_BLUE = const Color._(18, 'CORNFLOWER_BLUE');
  static const Color CORNSILK = const Color._(19, 'CORNSILK');
  static const Color CRIMSON = const Color._(20, 'CRIMSON');
  static const Color CYAN = const Color._(21, 'CYAN');
  static const Color DARK_BLUE = const Color._(22, 'DARK_BLUE');
  static const Color DARK_CYAN = const Color._(23, 'DARK_CYAN');
  static const Color DARK_GOLDENROD = const Color._(24, 'DARK_GOLDENROD');
  static const Color DARK_GRAY = const Color._(25, 'DARK_GRAY');
  static const Color DARK_GREEN = const Color._(26, 'DARK_GREEN');
  static const Color DARK_GREY = const Color._(27, 'DARK_GREY');
  static const Color DARK_KHAKI = const Color._(28, 'DARK_KHAKI');
  static const Color DARK_MAGENTA = const Color._(29, 'DARK_MAGENTA');
  static const Color DARK_OLIVE_GREEN = const Color._(30, 'DARK_OLIVE_GREEN');
  static const Color DARK_ORANGE = const Color._(31, 'DARK_ORANGE');
  static const Color DARK_ORCHID = const Color._(32, 'DARK_ORCHID');
  static const Color DARK_RED = const Color._(33, 'DARK_RED');
  static const Color DARK_SALMON = const Color._(34, 'DARK_SALMON');
  static const Color DARK_SEA_GREEN = const Color._(35, 'DARK_SEA_GREEN');
  static const Color DARK_SLATE_BLUE = const Color._(36, 'DARK_SLATE_BLUE');
  static const Color DARK_SLATE_GRAY = const Color._(37, 'DARK_SLATE_GRAY');
  static const Color DARK_SLATE_GREY = const Color._(38, 'DARK_SLATE_GREY');
  static const Color DARK_TURQUOISE = const Color._(39, 'DARK_TURQUOISE');
  static const Color DARK_VIOLET = const Color._(40, 'DARK_VIOLET');
  static const Color DEEP_PINK = const Color._(41, 'DEEP_PINK');
  static const Color DEEP_SKY_BLUE = const Color._(42, 'DEEP_SKY_BLUE');
  static const Color DIM_GRAY = const Color._(43, 'DIM_GRAY');
  static const Color DIM_GREY = const Color._(44, 'DIM_GREY');
  static const Color DODGER_BLUE = const Color._(45, 'DODGER_BLUE');
  static const Color FIREBRICK = const Color._(46, 'FIREBRICK');
  static const Color FLORAL_WHITE = const Color._(47, 'FLORAL_WHITE');
  static const Color FOREST_GREEN = const Color._(48, 'FOREST_GREEN');
  static const Color FUCHSIA = const Color._(49, 'FUCHSIA');
  static const Color GAINSBORO = const Color._(50, 'GAINSBORO');
  static const Color GHOST_WHITE = const Color._(51, 'GHOST_WHITE');
  static const Color GOLD = const Color._(52, 'GOLD');
  static const Color GOLDENROD = const Color._(53, 'GOLDENROD');
  static const Color GRAY = const Color._(54, 'GRAY');
  static const Color GREY = const Color._(55, 'GREY');
  static const Color GREEN = const Color._(56, 'GREEN');
  static const Color GREEN_YELLOW = const Color._(57, 'GREEN_YELLOW');
  static const Color HONEYDEW = const Color._(58, 'HONEYDEW');
  static const Color HOT_PINK = const Color._(59, 'HOT_PINK');
  static const Color INDIAN_RED = const Color._(60, 'INDIAN_RED');
  static const Color INDIGO = const Color._(61, 'INDIGO');
  static const Color IVORY = const Color._(62, 'IVORY');
  static const Color KHAKI = const Color._(63, 'KHAKI');
  static const Color LAVENDER = const Color._(64, 'LAVENDER');
  static const Color LAVENDERBLUSH = const Color._(65, 'LAVENDERBLUSH');
  static const Color LAWN_GREEN = const Color._(66, 'LAWN_GREEN');
  static const Color LEMON_CHIFFON = const Color._(67, 'LEMON_CHIFFON');
  static const Color LIGHT_BLUE = const Color._(68, 'LIGHT_BLUE');
  static const Color LIGHT_CORAL = const Color._(69, 'LIGHT_CORAL');
  static const Color LIGHT_CYAN = const Color._(70, 'LIGHT_CYAN');
  static const Color LIGHT_GOLDENRODYELLOW = const Color._(71, 'LIGHT_GOLDENRODYELLOW');
  static const Color LIGHT_GRAY = const Color._(72, 'LIGHT_GRAY');
  static const Color LIGHT_GREEN = const Color._(73, 'LIGHT_GREEN');
  static const Color LIGHT_GREY = const Color._(74, 'LIGHT_GREY');
  static const Color LIGHT_PINK = const Color._(75, 'LIGHT_PINK');
  static const Color LIGHT_SALMON = const Color._(76, 'LIGHT_SALMON');
  static const Color LIGHT_SEA_GREEN = const Color._(77, 'LIGHT_SEA_GREEN');
  static const Color LIGHT_SKY_BLUE = const Color._(78, 'LIGHT_SKY_BLUE');
  static const Color LIGHT_SLATE_GRAY = const Color._(79, 'LIGHT_SLATE_GRAY');
  static const Color LIGHT_SLATE_GREY = const Color._(80, 'LIGHT_SLATE_GREY');
  static const Color LIGHT_STEEL_BLUE = const Color._(81, 'LIGHT_STEEL_BLUE');
  static const Color LIGHT_YELLOW = const Color._(82, 'LIGHT_YELLOW');
  static const Color LIME = const Color._(83, 'LIME');
  static const Color LIME_GREEN = const Color._(84, 'LIME_GREEN');
  static const Color LINEN = const Color._(85, 'LINEN');
  static const Color MAGENTA = const Color._(86, 'MAGENTA');
  static const Color MAROON = const Color._(87, 'MAROON');
  static const Color MEDIUM_AQUAMARINE = const Color._(88, 'MEDIUM_AQUAMARINE');
  static const Color MEDIUM_BLUE = const Color._(89, 'MEDIUM_BLUE');
  static const Color MEDIUM_ORCHID = const Color._(90, 'MEDIUM_ORCHID');
  static const Color MEDIUM_PURPLE = const Color._(91, 'MEDIUM_PURPLE');
  static const Color MEDIUM_SEA_GREEN = const Color._(92, 'MEDIUM_SEA_GREEN');
  static const Color MEDIUM_SLATE_BLUE = const Color._(93, 'MEDIUM_SLATE_BLUE');
  static const Color MEDIUM_SPRING_GREEN = const Color._(94, 'MEDIUM_SPRING_GREEN');
  static const Color MEDIUM_TURQUOISE = const Color._(95, 'MEDIUM_TURQUOISE');
  static const Color MEDIUM_VIOLET_RED = const Color._(96, 'MEDIUM_VIOLET_RED');
  static const Color MIDNIGHT_BLUE = const Color._(97, 'MIDNIGHT_BLUE');
  static const Color MINT_CREAM = const Color._(98, 'MINT_CREAM');
  static const Color MISTY_ROSE = const Color._(99, 'MISTY_ROSE');
  static const Color MOCCASIN = const Color._(100, 'MOCCASIN');
  static const Color NAVAJO_WHITE = const Color._(101, 'NAVAJO_WHITE');
  static const Color NAVY = const Color._(102, 'NAVY');
  static const Color OLD_LACE = const Color._(103, 'OLD_LACE');
  static const Color OLIVE = const Color._(104, 'OLIVE');
  static const Color OLIVE_DRAB = const Color._(105, 'OLIVE_DRAB');
  static const Color ORANGE = const Color._(106, 'ORANGE');
  static const Color ORANGE_RED = const Color._(107, 'ORANGE_RED');
  static const Color ORCHID = const Color._(108, 'ORCHID');
  static const Color PALE_GOLDENROD = const Color._(109, 'PALE_GOLDENROD');
  static const Color PALE_GREEN = const Color._(110, 'PALE_GREEN');
  static const Color PALE_TURQUOISE = const Color._(111, 'PALE_TURQUOISE');
  static const Color PALE_VIOLET_RED = const Color._(112, 'PALE_VIOLET_RED');
  static const Color PAPAYAWHIP = const Color._(113, 'PAPAYAWHIP');
  static const Color PEACHPUFF = const Color._(114, 'PEACHPUFF');
  static const Color PERU = const Color._(115, 'PERU');
  static const Color PINK = const Color._(116, 'PINK');
  static const Color PLUM = const Color._(117, 'PLUM');
  static const Color POWDER_BLUE = const Color._(118, 'POWDER_BLUE');
  static const Color PURPLE = const Color._(119, 'PURPLE');
  static const Color RED = const Color._(120, 'RED');
  static const Color ROSY_BROWN = const Color._(121, 'ROSY_BROWN');
  static const Color ROYAL_BLUE = const Color._(122, 'ROYAL_BLUE');
  static const Color SADDLE_BROWN = const Color._(123, 'SADDLE_BROWN');
  static const Color SALMON = const Color._(124, 'SALMON');
  static const Color SANDY_BROWN = const Color._(125, 'SANDY_BROWN');
  static const Color SEA_GREEN = const Color._(126, 'SEA_GREEN');
  static const Color SEASHELL = const Color._(127, 'SEASHELL');
  static const Color SIENNA = const Color._(128, 'SIENNA');
  static const Color SILVER = const Color._(129, 'SILVER');
  static const Color SKY_BLUE = const Color._(130, 'SKY_BLUE');
  static const Color SLATE_BLUE = const Color._(131, 'SLATE_BLUE');
  static const Color SLATE_GRAY = const Color._(132, 'SLATE_GRAY');
  static const Color SLATE_GREY = const Color._(133, 'SLATE_GREY');
  static const Color SNOW = const Color._(134, 'SNOW');
  static const Color SPRING_GREEN = const Color._(135, 'SPRING_GREEN');
  static const Color STEEL_BLUE = const Color._(136, 'STEEL_BLUE');
  static const Color TAN = const Color._(137, 'TAN');
  static const Color TEAL = const Color._(138, 'TEAL');
  static const Color THISTLE = const Color._(139, 'THISTLE');
  static const Color TOMATO = const Color._(140, 'TOMATO');
  static const Color TURQUOISE = const Color._(141, 'TURQUOISE');
  static const Color VIOLET = const Color._(142, 'VIOLET');
  static const Color WHEAT = const Color._(143, 'WHEAT');
  static const Color WHITE = const Color._(144, 'WHITE');
  static const Color WHITE_SMOKE = const Color._(145, 'WHITE_SMOKE');
  static const Color YELLOW = const Color._(146, 'YELLOW');
  static const Color YELLOW_GREEN = const Color._(147, 'YELLOW_GREEN');

  static const List<Color> values = const <Color> [
    ALICE_BLUE,
    ANTIQUE_WHITE,
    AQUA,
    AQUAMARINE,
    AZURE,
    BEIGE,
    BISQUE,
    BLACK,
    BLANCHED_ALMOND,
    BLUE,
    BLUE_VIOLET,
    BROWN,
    BURLYWOOD,
    CADET_BLUE,
    CHARTREUSE,
    CHOCOLATE,
    CORAL,
    CORNFLOWER_BLUE,
    CORNSILK,
    CRIMSON,
    CYAN,
    DARK_BLUE,
    DARK_CYAN,
    DARK_GOLDENROD,
    DARK_GRAY,
    DARK_GREEN,
    DARK_GREY,
    DARK_KHAKI,
    DARK_MAGENTA,
    DARK_OLIVE_GREEN,
    DARK_ORANGE,
    DARK_ORCHID,
    DARK_RED,
    DARK_SALMON,
    DARK_SEA_GREEN,
    DARK_SLATE_BLUE,
    DARK_SLATE_GRAY,
    DARK_SLATE_GREY,
    DARK_TURQUOISE,
    DARK_VIOLET,
    DEEP_PINK,
    DEEP_SKY_BLUE,
    DIM_GRAY,
    DIM_GREY,
    DODGER_BLUE,
    FIREBRICK,
    FLORAL_WHITE,
    FOREST_GREEN,
    FUCHSIA,
    GAINSBORO,
    GHOST_WHITE,
    GOLD,
    GOLDENROD,
    GRAY,
    GREY,
    GREEN,
    GREEN_YELLOW,
    HONEYDEW,
    HOT_PINK,
    INDIAN_RED,
    INDIGO,
    IVORY,
    KHAKI,
    LAVENDER,
    LAVENDERBLUSH,
    LAWN_GREEN,
    LEMON_CHIFFON,
    LIGHT_BLUE,
    LIGHT_CORAL,
    LIGHT_CYAN,
    LIGHT_GOLDENRODYELLOW,
    LIGHT_GRAY,
    LIGHT_GREEN,
    LIGHT_GREY,
    LIGHT_PINK,
    LIGHT_SALMON,
    LIGHT_SEA_GREEN,
    LIGHT_SKY_BLUE,
    LIGHT_SLATE_GRAY,
    LIGHT_SLATE_GREY,
    LIGHT_STEEL_BLUE,
    LIGHT_YELLOW,
    LIME,
    LIME_GREEN,
    LINEN,
    MAGENTA,
    MAROON,
    MEDIUM_AQUAMARINE,
    MEDIUM_BLUE,
    MEDIUM_ORCHID,
    MEDIUM_PURPLE,
    MEDIUM_SEA_GREEN,
    MEDIUM_SLATE_BLUE,
    MEDIUM_SPRING_GREEN,
    MEDIUM_TURQUOISE,
    MEDIUM_VIOLET_RED,
    MIDNIGHT_BLUE,
    MINT_CREAM,
    MISTY_ROSE,
    MOCCASIN,
    NAVAJO_WHITE,
    NAVY,
    OLD_LACE,
    OLIVE,
    OLIVE_DRAB,
    ORANGE,
    ORANGE_RED,
    ORCHID,
    PALE_GOLDENROD,
    PALE_GREEN,
    PALE_TURQUOISE,
    PALE_VIOLET_RED,
    PAPAYAWHIP,
    PEACHPUFF,
    PERU,
    PINK,
    PLUM,
    POWDER_BLUE,
    PURPLE,
    RED,
    ROSY_BROWN,
    ROYAL_BLUE,
    SADDLE_BROWN,
    SALMON,
    SANDY_BROWN,
    SEA_GREEN,
    SEASHELL,
    SIENNA,
    SILVER,
    SKY_BLUE,
    SLATE_BLUE,
    SLATE_GRAY,
    SLATE_GREY,
    SNOW,
    SPRING_GREEN,
    STEEL_BLUE,
    TAN,
    TEAL,
    THISTLE,
    TOMATO,
    TURQUOISE,
    VIOLET,
    WHEAT,
    WHITE,
    WHITE_SMOKE,
    YELLOW,
    YELLOW_GREEN,
  ];

  static final Map<int, Color> _byValue = ProtobufEnum.initByValue(values);
  static Color valueOf(int value) => _byValue[value];

  const Color._(int v, String n) : super(v, n);
}

class NodeAttributes_Shape extends ProtobufEnum {
  static const NodeAttributes_Shape BOX = const NodeAttributes_Shape._(1, 'BOX');
  static const NodeAttributes_Shape POLYGON = const NodeAttributes_Shape._(2, 'POLYGON');
  static const NodeAttributes_Shape ELLIPSE = const NodeAttributes_Shape._(3, 'ELLIPSE');
  static const NodeAttributes_Shape OVAL = const NodeAttributes_Shape._(4, 'OVAL');
  static const NodeAttributes_Shape CIRCLE = const NodeAttributes_Shape._(5, 'CIRCLE');
  static const NodeAttributes_Shape POINT = const NodeAttributes_Shape._(6, 'POINT');
  static const NodeAttributes_Shape EGG = const NodeAttributes_Shape._(7, 'EGG');
  static const NodeAttributes_Shape TRIANGLE = const NodeAttributes_Shape._(8, 'TRIANGLE');
  static const NodeAttributes_Shape PLAIN_TEXT = const NodeAttributes_Shape._(9, 'PLAIN_TEXT');
  static const NodeAttributes_Shape PLAIN = const NodeAttributes_Shape._(10, 'PLAIN');
  static const NodeAttributes_Shape DIAMOND = const NodeAttributes_Shape._(11, 'DIAMOND');
  static const NodeAttributes_Shape TRAPEZIUM = const NodeAttributes_Shape._(12, 'TRAPEZIUM');
  static const NodeAttributes_Shape PARALLELOGRAM = const NodeAttributes_Shape._(13, 'PARALLELOGRAM');
  static const NodeAttributes_Shape HOUSE = const NodeAttributes_Shape._(14, 'HOUSE');
  static const NodeAttributes_Shape PENTAGON = const NodeAttributes_Shape._(15, 'PENTAGON');
  static const NodeAttributes_Shape HEXAGON = const NodeAttributes_Shape._(16, 'HEXAGON');
  static const NodeAttributes_Shape SEPTAGON = const NodeAttributes_Shape._(17, 'SEPTAGON');
  static const NodeAttributes_Shape OCTAGON = const NodeAttributes_Shape._(18, 'OCTAGON');
  static const NodeAttributes_Shape DOUBLE_CIRCLE = const NodeAttributes_Shape._(19, 'DOUBLE_CIRCLE');
  static const NodeAttributes_Shape DOUBLE_OCTAGON = const NodeAttributes_Shape._(20, 'DOUBLE_OCTAGON');
  static const NodeAttributes_Shape TRIPLE_OCTAGON = const NodeAttributes_Shape._(21, 'TRIPLE_OCTAGON');
  static const NodeAttributes_Shape INV_TRIANGLE = const NodeAttributes_Shape._(22, 'INV_TRIANGLE');
  static const NodeAttributes_Shape INV_TRAPEZIUM = const NodeAttributes_Shape._(23, 'INV_TRAPEZIUM');
  static const NodeAttributes_Shape INV_HOUSE = const NodeAttributes_Shape._(24, 'INV_HOUSE');
  static const NodeAttributes_Shape MDIAMOND = const NodeAttributes_Shape._(25, 'MDIAMOND');
  static const NodeAttributes_Shape MSQUARE = const NodeAttributes_Shape._(26, 'MSQUARE');
  static const NodeAttributes_Shape MCIRCLE = const NodeAttributes_Shape._(27, 'MCIRCLE');
  static const NodeAttributes_Shape RECT = const NodeAttributes_Shape._(28, 'RECT');
  static const NodeAttributes_Shape RECTANGLE = const NodeAttributes_Shape._(29, 'RECTANGLE');
  static const NodeAttributes_Shape SQUARE = const NodeAttributes_Shape._(30, 'SQUARE');
  static const NodeAttributes_Shape STAR = const NodeAttributes_Shape._(31, 'STAR');
  static const NodeAttributes_Shape NONE = const NodeAttributes_Shape._(32, 'NONE');

  static const List<NodeAttributes_Shape> values = const <NodeAttributes_Shape> [
    BOX,
    POLYGON,
    ELLIPSE,
    OVAL,
    CIRCLE,
    POINT,
    EGG,
    TRIANGLE,
    PLAIN_TEXT,
    PLAIN,
    DIAMOND,
    TRAPEZIUM,
    PARALLELOGRAM,
    HOUSE,
    PENTAGON,
    HEXAGON,
    SEPTAGON,
    OCTAGON,
    DOUBLE_CIRCLE,
    DOUBLE_OCTAGON,
    TRIPLE_OCTAGON,
    INV_TRIANGLE,
    INV_TRAPEZIUM,
    INV_HOUSE,
    MDIAMOND,
    MSQUARE,
    MCIRCLE,
    RECT,
    RECTANGLE,
    SQUARE,
    STAR,
    NONE,
  ];

  static final Map<int, NodeAttributes_Shape> _byValue = ProtobufEnum.initByValue(values);
  static NodeAttributes_Shape valueOf(int value) => _byValue[value];

  const NodeAttributes_Shape._(int v, String n) : super(v, n);
}

class NodeAttributes_Style extends ProtobufEnum {
  static const NodeAttributes_Style SOLID = const NodeAttributes_Style._(1, 'SOLID');
  static const NodeAttributes_Style DASHED = const NodeAttributes_Style._(2, 'DASHED');
  static const NodeAttributes_Style DOTTED = const NodeAttributes_Style._(3, 'DOTTED');
  static const NodeAttributes_Style BOLD = const NodeAttributes_Style._(4, 'BOLD');
  static const NodeAttributes_Style ROUNDED = const NodeAttributes_Style._(5, 'ROUNDED');
  static const NodeAttributes_Style DIAGONALS = const NodeAttributes_Style._(6, 'DIAGONALS');
  static const NodeAttributes_Style FILLED = const NodeAttributes_Style._(7, 'FILLED');
  static const NodeAttributes_Style STRIPED = const NodeAttributes_Style._(8, 'STRIPED');
  static const NodeAttributes_Style WEDGED = const NodeAttributes_Style._(9, 'WEDGED');

  static const List<NodeAttributes_Style> values = const <NodeAttributes_Style> [
    SOLID,
    DASHED,
    DOTTED,
    BOLD,
    ROUNDED,
    DIAGONALS,
    FILLED,
    STRIPED,
    WEDGED,
  ];

  static final Map<int, NodeAttributes_Style> _byValue = ProtobufEnum.initByValue(values);
  static NodeAttributes_Style valueOf(int value) => _byValue[value];

  const NodeAttributes_Style._(int v, String n) : super(v, n);
}

class NodeAttributes extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NodeAttributes')
    ..a(1, 'id', GeneratedMessage.OS)
    ..a(2, 'label', GeneratedMessage.OS)
    ..e(3, 'fontName', GeneratedMessage.OE, Font.AVANTGARDE_BOOK, (var v) => Font.valueOf(v))
    ..a(4, 'fontSize', GeneratedMessage.OU3)
    ..e(5, 'style', GeneratedMessage.OE, NodeAttributes_Style.SOLID, (var v) => NodeAttributes_Style.valueOf(v))
    ..e(6, 'fillColor', GeneratedMessage.OE, Color.ALICE_BLUE, (var v) => Color.valueOf(v))
    ..e(7, 'color', GeneratedMessage.OE, Color.ALICE_BLUE, (var v) => Color.valueOf(v))
    ..e(8, 'shape', GeneratedMessage.OE, NodeAttributes_Shape.BOX, (var v) => NodeAttributes_Shape.valueOf(v))
    ..a(9, 'width', GeneratedMessage.OD)
    ..a(10, 'height', GeneratedMessage.OD)
    ..a(11, 'penWidth', GeneratedMessage.OD)
    ..hasRequiredFields = false
  ;

  NodeAttributes() : super();
  NodeAttributes.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NodeAttributes.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NodeAttributes clone() => new NodeAttributes()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NodeAttributes create() => new NodeAttributes();
  static PbList<NodeAttributes> createRepeated() => new PbList<NodeAttributes>();

  String get id => getField(1);
  void set id(String v) { setField(1, v); }
  bool hasId() => hasField(1);
  void clearId() => clearField(1);

  String get label => getField(2);
  void set label(String v) { setField(2, v); }
  bool hasLabel() => hasField(2);
  void clearLabel() => clearField(2);

  Font get fontName => getField(3);
  void set fontName(Font v) { setField(3, v); }
  bool hasFontName() => hasField(3);
  void clearFontName() => clearField(3);

  int get fontSize => getField(4);
  void set fontSize(int v) { setField(4, v); }
  bool hasFontSize() => hasField(4);
  void clearFontSize() => clearField(4);

  NodeAttributes_Style get style => getField(5);
  void set style(NodeAttributes_Style v) { setField(5, v); }
  bool hasStyle() => hasField(5);
  void clearStyle() => clearField(5);

  Color get fillColor => getField(6);
  void set fillColor(Color v) { setField(6, v); }
  bool hasFillColor() => hasField(6);
  void clearFillColor() => clearField(6);

  Color get color => getField(7);
  void set color(Color v) { setField(7, v); }
  bool hasColor() => hasField(7);
  void clearColor() => clearField(7);

  NodeAttributes_Shape get shape => getField(8);
  void set shape(NodeAttributes_Shape v) { setField(8, v); }
  bool hasShape() => hasField(8);
  void clearShape() => clearField(8);

  double get width => getField(9);
  void set width(double v) { setField(9, v); }
  bool hasWidth() => hasField(9);
  void clearWidth() => clearField(9);

  double get height => getField(10);
  void set height(double v) { setField(10, v); }
  bool hasHeight() => hasField(10);
  void clearHeight() => clearField(10);

  double get penWidth => getField(11);
  void set penWidth(double v) { setField(11, v); }
  bool hasPenWidth() => hasField(11);
  void clearPenWidth() => clearField(11);
}

class EdgeAttributes_Style extends ProtobufEnum {
  static const EdgeAttributes_Style SOLID = const EdgeAttributes_Style._(1, 'SOLID');
  static const EdgeAttributes_Style DASHED = const EdgeAttributes_Style._(2, 'DASHED');
  static const EdgeAttributes_Style DOTTED = const EdgeAttributes_Style._(3, 'DOTTED');
  static const EdgeAttributes_Style BOLD = const EdgeAttributes_Style._(4, 'BOLD');

  static const List<EdgeAttributes_Style> values = const <EdgeAttributes_Style> [
    SOLID,
    DASHED,
    DOTTED,
    BOLD,
  ];

  static final Map<int, EdgeAttributes_Style> _byValue = ProtobufEnum.initByValue(values);
  static EdgeAttributes_Style valueOf(int value) => _byValue[value];

  const EdgeAttributes_Style._(int v, String n) : super(v, n);
}

class EdgeAttributes_Dir extends ProtobufEnum {
  static const EdgeAttributes_Dir BOTH = const EdgeAttributes_Dir._(1, 'BOTH');
  static const EdgeAttributes_Dir FORWARD = const EdgeAttributes_Dir._(2, 'FORWARD');
  static const EdgeAttributes_Dir BACK = const EdgeAttributes_Dir._(3, 'BACK');

  static const List<EdgeAttributes_Dir> values = const <EdgeAttributes_Dir> [
    BOTH,
    FORWARD,
    BACK,
  ];

  static final Map<int, EdgeAttributes_Dir> _byValue = ProtobufEnum.initByValue(values);
  static EdgeAttributes_Dir valueOf(int value) => _byValue[value];

  const EdgeAttributes_Dir._(int v, String n) : super(v, n);
}

class EdgeAttributes_ArrowShape extends ProtobufEnum {
  static const EdgeAttributes_ArrowShape BOX = const EdgeAttributes_ArrowShape._(1, 'BOX');
  static const EdgeAttributes_ArrowShape CROW = const EdgeAttributes_ArrowShape._(2, 'CROW');
  static const EdgeAttributes_ArrowShape CURVE = const EdgeAttributes_ArrowShape._(3, 'CURVE');
  static const EdgeAttributes_ArrowShape ICURVE = const EdgeAttributes_ArrowShape._(4, 'ICURVE');
  static const EdgeAttributes_ArrowShape DIAMOND = const EdgeAttributes_ArrowShape._(5, 'DIAMOND');
  static const EdgeAttributes_ArrowShape DOT = const EdgeAttributes_ArrowShape._(6, 'DOT');
  static const EdgeAttributes_ArrowShape INV = const EdgeAttributes_ArrowShape._(7, 'INV');
  static const EdgeAttributes_ArrowShape NONE = const EdgeAttributes_ArrowShape._(8, 'NONE');
  static const EdgeAttributes_ArrowShape NORMAL = const EdgeAttributes_ArrowShape._(9, 'NORMAL');
  static const EdgeAttributes_ArrowShape TEE = const EdgeAttributes_ArrowShape._(10, 'TEE');
  static const EdgeAttributes_ArrowShape VEE = const EdgeAttributes_ArrowShape._(11, 'VEE');
  static const EdgeAttributes_ArrowShape OBOX = const EdgeAttributes_ArrowShape._(12, 'OBOX');
  static const EdgeAttributes_ArrowShape ODIAMOND = const EdgeAttributes_ArrowShape._(13, 'ODIAMOND');
  static const EdgeAttributes_ArrowShape ODOT = const EdgeAttributes_ArrowShape._(14, 'ODOT');
  static const EdgeAttributes_ArrowShape OINV = const EdgeAttributes_ArrowShape._(15, 'OINV');
  static const EdgeAttributes_ArrowShape ONORMAL = const EdgeAttributes_ArrowShape._(16, 'ONORMAL');

  static const List<EdgeAttributes_ArrowShape> values = const <EdgeAttributes_ArrowShape> [
    BOX,
    CROW,
    CURVE,
    ICURVE,
    DIAMOND,
    DOT,
    INV,
    NONE,
    NORMAL,
    TEE,
    VEE,
    OBOX,
    ODIAMOND,
    ODOT,
    OINV,
    ONORMAL,
  ];

  static final Map<int, EdgeAttributes_ArrowShape> _byValue = ProtobufEnum.initByValue(values);
  static EdgeAttributes_ArrowShape valueOf(int value) => _byValue[value];

  const EdgeAttributes_ArrowShape._(int v, String n) : super(v, n);
}

class EdgeAttributes_CompoundArrowShape extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EdgeAttributes_CompoundArrowShape')
    ..e(1, 'shape1', GeneratedMessage.OE, EdgeAttributes_ArrowShape.BOX, (var v) => EdgeAttributes_ArrowShape.valueOf(v))
    ..e(2, 'shape2', GeneratedMessage.OE, EdgeAttributes_ArrowShape.BOX, (var v) => EdgeAttributes_ArrowShape.valueOf(v))
    ..e(3, 'shape3', GeneratedMessage.OE, EdgeAttributes_ArrowShape.BOX, (var v) => EdgeAttributes_ArrowShape.valueOf(v))
    ..e(4, 'shape4', GeneratedMessage.OE, EdgeAttributes_ArrowShape.BOX, (var v) => EdgeAttributes_ArrowShape.valueOf(v))
    ..hasRequiredFields = false
  ;

  EdgeAttributes_CompoundArrowShape() : super();
  EdgeAttributes_CompoundArrowShape.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EdgeAttributes_CompoundArrowShape.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EdgeAttributes_CompoundArrowShape clone() => new EdgeAttributes_CompoundArrowShape()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EdgeAttributes_CompoundArrowShape create() => new EdgeAttributes_CompoundArrowShape();
  static PbList<EdgeAttributes_CompoundArrowShape> createRepeated() => new PbList<EdgeAttributes_CompoundArrowShape>();

  EdgeAttributes_ArrowShape get shape1 => getField(1);
  void set shape1(EdgeAttributes_ArrowShape v) { setField(1, v); }
  bool hasShape1() => hasField(1);
  void clearShape1() => clearField(1);

  EdgeAttributes_ArrowShape get shape2 => getField(2);
  void set shape2(EdgeAttributes_ArrowShape v) { setField(2, v); }
  bool hasShape2() => hasField(2);
  void clearShape2() => clearField(2);

  EdgeAttributes_ArrowShape get shape3 => getField(3);
  void set shape3(EdgeAttributes_ArrowShape v) { setField(3, v); }
  bool hasShape3() => hasField(3);
  void clearShape3() => clearField(3);

  EdgeAttributes_ArrowShape get shape4 => getField(4);
  void set shape4(EdgeAttributes_ArrowShape v) { setField(4, v); }
  bool hasShape4() => hasField(4);
  void clearShape4() => clearField(4);
}

class EdgeAttributes extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EdgeAttributes')
    ..a(1, 'id', GeneratedMessage.OS)
    ..a(2, 'headLabel', GeneratedMessage.OS)
    ..a(3, 'tailLabel', GeneratedMessage.OS)
    ..e(4, 'dir', GeneratedMessage.OE, EdgeAttributes_Dir.BOTH, (var v) => EdgeAttributes_Dir.valueOf(v))
    ..e(5, 'arrowHead', GeneratedMessage.OE, EdgeAttributes_ArrowShape.BOX, (var v) => EdgeAttributes_ArrowShape.valueOf(v))
    ..e(6, 'arrowTail', GeneratedMessage.OE, EdgeAttributes_ArrowShape.BOX, (var v) => EdgeAttributes_ArrowShape.valueOf(v))
    ..hasRequiredFields = false
  ;

  EdgeAttributes() : super();
  EdgeAttributes.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EdgeAttributes.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EdgeAttributes clone() => new EdgeAttributes()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EdgeAttributes create() => new EdgeAttributes();
  static PbList<EdgeAttributes> createRepeated() => new PbList<EdgeAttributes>();

  String get id => getField(1);
  void set id(String v) { setField(1, v); }
  bool hasId() => hasField(1);
  void clearId() => clearField(1);

  String get headLabel => getField(2);
  void set headLabel(String v) { setField(2, v); }
  bool hasHeadLabel() => hasField(2);
  void clearHeadLabel() => clearField(2);

  String get tailLabel => getField(3);
  void set tailLabel(String v) { setField(3, v); }
  bool hasTailLabel() => hasField(3);
  void clearTailLabel() => clearField(3);

  EdgeAttributes_Dir get dir => getField(4);
  void set dir(EdgeAttributes_Dir v) { setField(4, v); }
  bool hasDir() => hasField(4);
  void clearDir() => clearField(4);

  EdgeAttributes_ArrowShape get arrowHead => getField(5);
  void set arrowHead(EdgeAttributes_ArrowShape v) { setField(5, v); }
  bool hasArrowHead() => hasField(5);
  void clearArrowHead() => clearField(5);

  EdgeAttributes_ArrowShape get arrowTail => getField(6);
  void set arrowTail(EdgeAttributes_ArrowShape v) { setField(6, v); }
  bool hasArrowTail() => hasField(6);
  void clearArrowTail() => clearField(6);
}

class GraphAttributes_Style extends ProtobufEnum {
  static const GraphAttributes_Style SOLID = const GraphAttributes_Style._(1, 'SOLID');
  static const GraphAttributes_Style DASHED = const GraphAttributes_Style._(2, 'DASHED');
  static const GraphAttributes_Style DOTTED = const GraphAttributes_Style._(3, 'DOTTED');
  static const GraphAttributes_Style BOLD = const GraphAttributes_Style._(4, 'BOLD');
  static const GraphAttributes_Style ROUNDED = const GraphAttributes_Style._(5, 'ROUNDED');
  static const GraphAttributes_Style FILLED = const GraphAttributes_Style._(6, 'FILLED');
  static const GraphAttributes_Style STRIPED = const GraphAttributes_Style._(7, 'STRIPED');

  static const List<GraphAttributes_Style> values = const <GraphAttributes_Style> [
    SOLID,
    DASHED,
    DOTTED,
    BOLD,
    ROUNDED,
    FILLED,
    STRIPED,
  ];

  static final Map<int, GraphAttributes_Style> _byValue = ProtobufEnum.initByValue(values);
  static GraphAttributes_Style valueOf(int value) => _byValue[value];

  const GraphAttributes_Style._(int v, String n) : super(v, n);
}

class GraphAttributes_RankDir extends ProtobufEnum {
  static const GraphAttributes_RankDir TB = const GraphAttributes_RankDir._(1, 'TB');
  static const GraphAttributes_RankDir LR = const GraphAttributes_RankDir._(2, 'LR');

  static const List<GraphAttributes_RankDir> values = const <GraphAttributes_RankDir> [
    TB,
    LR,
  ];

  static final Map<int, GraphAttributes_RankDir> _byValue = ProtobufEnum.initByValue(values);
  static GraphAttributes_RankDir valueOf(int value) => _byValue[value];

  const GraphAttributes_RankDir._(int v, String n) : super(v, n);
}

class GraphAttributes extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GraphAttributes')
    ..a(1, 'label', GeneratedMessage.OS)
    ..e(2, 'fontName', GeneratedMessage.OE, Font.AVANTGARDE_BOOK, (var v) => Font.valueOf(v))
    ..a(3, 'fontSize', GeneratedMessage.OU3)
    ..e(4, 'bgColor', GeneratedMessage.OE, Color.ALICE_BLUE, (var v) => Color.valueOf(v))
    ..e(5, 'color', GeneratedMessage.OE, Color.ALICE_BLUE, (var v) => Color.valueOf(v))
    ..e(6, 'style', GeneratedMessage.OE, GraphAttributes_Style.SOLID, (var v) => GraphAttributes_Style.valueOf(v))
    ..e(7, 'rankDir', GeneratedMessage.OE, GraphAttributes_RankDir.TB, (var v) => GraphAttributes_RankDir.valueOf(v))
    ..hasRequiredFields = false
  ;

  GraphAttributes() : super();
  GraphAttributes.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GraphAttributes.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GraphAttributes clone() => new GraphAttributes()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GraphAttributes create() => new GraphAttributes();
  static PbList<GraphAttributes> createRepeated() => new PbList<GraphAttributes>();

  String get label => getField(1);
  void set label(String v) { setField(1, v); }
  bool hasLabel() => hasField(1);
  void clearLabel() => clearField(1);

  Font get fontName => getField(2);
  void set fontName(Font v) { setField(2, v); }
  bool hasFontName() => hasField(2);
  void clearFontName() => clearField(2);

  int get fontSize => getField(3);
  void set fontSize(int v) { setField(3, v); }
  bool hasFontSize() => hasField(3);
  void clearFontSize() => clearField(3);

  Color get bgColor => getField(4);
  void set bgColor(Color v) { setField(4, v); }
  bool hasBgColor() => hasField(4);
  void clearBgColor() => clearField(4);

  Color get color => getField(5);
  void set color(Color v) { setField(5, v); }
  bool hasColor() => hasField(5);
  void clearColor() => clearField(5);

  GraphAttributes_Style get style => getField(6);
  void set style(GraphAttributes_Style v) { setField(6, v); }
  bool hasStyle() => hasField(6);
  void clearStyle() => clearField(6);

  GraphAttributes_RankDir get rankDir => getField(7);
  void set rankDir(GraphAttributes_RankDir v) { setField(7, v); }
  bool hasRankDir() => hasField(7);
  void clearRankDir() => clearField(7);
}

