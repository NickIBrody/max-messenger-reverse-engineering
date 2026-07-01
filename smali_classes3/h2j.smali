.class public final enum Lh2j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw19;


# static fields
.field private static final synthetic $VALUES:[Lh2j;

.field public static final enum AUTO_CLOSE_SOURCE:Lh2j;

.field public static final enum IGNORE_UNDEFINED:Lh2j;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lh2j;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lh2j;

.field public static final enum USE_FAST_BIG_NUMBER_PARSER:Lh2j;

.field public static final enum USE_FAST_DOUBLE_PARSER:Lh2j;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lt79$a;

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh2j;

    const/4 v1, 0x0

    sget-object v2, Lt79$a;->AUTO_CLOSE_SOURCE:Lt79$a;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lh2j;-><init>(Ljava/lang/String;ILt79$a;)V

    sput-object v0, Lh2j;->AUTO_CLOSE_SOURCE:Lh2j;

    new-instance v1, Lh2j;

    const/4 v2, 0x1

    sget-object v3, Lt79$a;->STRICT_DUPLICATE_DETECTION:Lt79$a;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Lh2j;-><init>(Ljava/lang/String;ILt79$a;)V

    sput-object v1, Lh2j;->STRICT_DUPLICATE_DETECTION:Lh2j;

    new-instance v2, Lh2j;

    const/4 v3, 0x2

    sget-object v4, Lt79$a;->IGNORE_UNDEFINED:Lt79$a;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lh2j;-><init>(Ljava/lang/String;ILt79$a;)V

    sput-object v2, Lh2j;->IGNORE_UNDEFINED:Lh2j;

    new-instance v3, Lh2j;

    const/4 v4, 0x3

    sget-object v5, Lt79$a;->INCLUDE_SOURCE_IN_LOCATION:Lt79$a;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Lh2j;-><init>(Ljava/lang/String;ILt79$a;)V

    sput-object v3, Lh2j;->INCLUDE_SOURCE_IN_LOCATION:Lh2j;

    new-instance v4, Lh2j;

    const/4 v5, 0x4

    sget-object v6, Lt79$a;->USE_FAST_DOUBLE_PARSER:Lt79$a;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Lh2j;-><init>(Ljava/lang/String;ILt79$a;)V

    sput-object v4, Lh2j;->USE_FAST_DOUBLE_PARSER:Lh2j;

    new-instance v5, Lh2j;

    const/4 v6, 0x5

    sget-object v7, Lt79$a;->USE_FAST_BIG_NUMBER_PARSER:Lt79$a;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Lh2j;-><init>(Ljava/lang/String;ILt79$a;)V

    sput-object v5, Lh2j;->USE_FAST_BIG_NUMBER_PARSER:Lh2j;

    filled-new-array/range {v0 .. v5}, [Lh2j;

    move-result-object v0

    sput-object v0, Lh2j;->$VALUES:[Lh2j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILt79$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh2j;->_mappedFeature:Lt79$a;

    invoke-virtual {p3}, Lt79$a;->j()I

    move-result p1

    iput p1, p0, Lh2j;->_mask:I

    invoke-virtual {p3}, Lt79$a;->h()Z

    move-result p1

    iput-boolean p1, p0, Lh2j;->_defaultState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2j;
    .locals 1

    const-class v0, Lh2j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2j;

    return-object p0
.end method

.method public static values()[Lh2j;
    .locals 1

    sget-object v0, Lh2j;->$VALUES:[Lh2j;

    invoke-virtual {v0}, [Lh2j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2j;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lh2j;->_defaultState:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lh2j;->_mask:I

    return v0
.end method

.method public i()Lt79$a;
    .locals 1

    iget-object v0, p0, Lh2j;->_mappedFeature:Lt79$a;

    return-object v0
.end method
