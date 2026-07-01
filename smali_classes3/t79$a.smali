.class public final enum Lt79$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt79$a;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lt79$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_COMMENTS:Lt79$a;

.field public static final enum ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lt79$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lt79$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_MISSING_VALUES:Lt79$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lt79$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Lt79$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_SINGLE_QUOTES:Lt79$a;

.field public static final enum ALLOW_TRAILING_COMMA:Lt79$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lt79$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Lt79$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lt79$a;

.field public static final enum ALLOW_YAML_COMMENTS:Lt79$a;

.field public static final enum AUTO_CLOSE_SOURCE:Lt79$a;

.field public static final enum IGNORE_UNDEFINED:Lt79$a;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lt79$a;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lt79$a;

.field public static final enum USE_FAST_BIG_NUMBER_PARSER:Lt79$a;

.field public static final enum USE_FAST_DOUBLE_PARSER:Lt79$a;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lt79$a;

    const-string v0, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lt79$a;->AUTO_CLOSE_SOURCE:Lt79$a;

    new-instance v0, Lt79$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v0, v4, v3, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt79$a;->ALLOW_COMMENTS:Lt79$a;

    new-instance v4, Lt79$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lt79$a;->ALLOW_YAML_COMMENTS:Lt79$a;

    move-object v5, v4

    new-instance v4, Lt79$a;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lt79$a;->ALLOW_UNQUOTED_FIELD_NAMES:Lt79$a;

    move-object v6, v5

    new-instance v5, Lt79$a;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lt79$a;->ALLOW_SINGLE_QUOTES:Lt79$a;

    move-object v7, v6

    new-instance v6, Lt79$a;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lt79$a;->ALLOW_UNQUOTED_CONTROL_CHARS:Lt79$a;

    move-object v8, v7

    new-instance v7, Lt79$a;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lt79$a;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lt79$a;

    move-object v9, v8

    new-instance v8, Lt79$a;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lt79$a;->ALLOW_NUMERIC_LEADING_ZEROS:Lt79$a;

    move-object v10, v9

    new-instance v9, Lt79$a;

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lt79$a;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lt79$a;

    move-object v11, v10

    new-instance v10, Lt79$a;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lt79$a;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lt79$a;

    move-object v12, v11

    new-instance v11, Lt79$a;

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lt79$a;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lt79$a;

    move-object v13, v12

    new-instance v12, Lt79$a;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lt79$a;->ALLOW_NON_NUMERIC_NUMBERS:Lt79$a;

    move-object v14, v13

    new-instance v13, Lt79$a;

    const-string v15, "ALLOW_MISSING_VALUES"

    const/16 v3, 0xc

    invoke-direct {v13, v15, v3, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lt79$a;->ALLOW_MISSING_VALUES:Lt79$a;

    move-object v3, v14

    new-instance v14, Lt79$a;

    const-string v15, "ALLOW_TRAILING_COMMA"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lt79$a;->ALLOW_TRAILING_COMMA:Lt79$a;

    new-instance v15, Lt79$a;

    const-string v0, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lt79$a;->STRICT_DUPLICATE_DETECTION:Lt79$a;

    new-instance v0, Lt79$a;

    const-string v1, "IGNORE_UNDEFINED"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt79$a;->IGNORE_UNDEFINED:Lt79$a;

    new-instance v1, Lt79$a;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0x10

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lt79$a;->INCLUDE_SOURCE_IN_LOCATION:Lt79$a;

    new-instance v0, Lt79$a;

    const-string v2, "USE_FAST_DOUBLE_PARSER"

    const/16 v3, 0x11

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt79$a;->USE_FAST_DOUBLE_PARSER:Lt79$a;

    new-instance v2, Lt79$a;

    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v2, v3, v0, v1}, Lt79$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lt79$a;->USE_FAST_BIG_NUMBER_PARSER:Lt79$a;

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v21

    filled-new-array/range {v1 .. v19}, [Lt79$a;

    move-result-object v0

    sput-object v0, Lt79$a;->$VALUES:[Lt79$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lt79$a;->_mask:I

    iput-boolean p3, p0, Lt79$a;->_defaultState:Z

    return-void
.end method

.method public static c()I
    .locals 6

    invoke-static {}, Lt79$a;->values()[Lt79$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lt79$a;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lt79$a;->j()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lt79$a;
    .locals 1

    const-class v0, Lt79$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt79$a;

    return-object p0
.end method

.method public static values()[Lt79$a;
    .locals 1

    sget-object v0, Lt79$a;->$VALUES:[Lt79$a;

    invoke-virtual {v0}, [Lt79$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt79$a;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lt79$a;->_defaultState:Z

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget v0, p0, Lt79$a;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lt79$a;->_mask:I

    return v0
.end method
