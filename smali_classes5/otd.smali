.class public final enum Lotd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lotd;

.field public static final enum ENCODING_INVALID:Lotd;

.field public static final enum ENCODING_PCM_16BIT:Lotd;

.field public static final enum ENCODING_PCM_16BIT_BIG_ENDIAN:Lotd;

.field public static final enum ENCODING_PCM_24BIT:Lotd;

.field public static final enum ENCODING_PCM_32BIT:Lotd;

.field public static final enum ENCODING_PCM_8BIT:Lotd;

.field public static final enum ENCODING_PCM_FLOAT:Lotd;

.field public static final enum NO_VALUE:Lotd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lotd;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lotd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotd;->NO_VALUE:Lotd;

    new-instance v0, Lotd;

    const-string v1, "ENCODING_INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lotd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotd;->ENCODING_INVALID:Lotd;

    new-instance v0, Lotd;

    const-string v1, "ENCODING_PCM_8BIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lotd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotd;->ENCODING_PCM_8BIT:Lotd;

    new-instance v0, Lotd;

    const-string v1, "ENCODING_PCM_16BIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lotd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotd;->ENCODING_PCM_16BIT:Lotd;

    new-instance v0, Lotd;

    const-string v1, "ENCODING_PCM_16BIT_BIG_ENDIAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lotd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotd;->ENCODING_PCM_16BIT_BIG_ENDIAN:Lotd;

    new-instance v0, Lotd;

    const-string v1, "ENCODING_PCM_24BIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lotd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotd;->ENCODING_PCM_24BIT:Lotd;

    new-instance v0, Lotd;

    const-string v1, "ENCODING_PCM_32BIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lotd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotd;->ENCODING_PCM_32BIT:Lotd;

    new-instance v0, Lotd;

    const-string v1, "ENCODING_PCM_FLOAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lotd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotd;->ENCODING_PCM_FLOAT:Lotd;

    invoke-static {}, Lotd;->c()[Lotd;

    move-result-object v0

    sput-object v0, Lotd;->$VALUES:[Lotd;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lotd;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lotd;
    .locals 8

    sget-object v0, Lotd;->NO_VALUE:Lotd;

    sget-object v1, Lotd;->ENCODING_INVALID:Lotd;

    sget-object v2, Lotd;->ENCODING_PCM_8BIT:Lotd;

    sget-object v3, Lotd;->ENCODING_PCM_16BIT:Lotd;

    sget-object v4, Lotd;->ENCODING_PCM_16BIT_BIG_ENDIAN:Lotd;

    sget-object v5, Lotd;->ENCODING_PCM_24BIT:Lotd;

    sget-object v6, Lotd;->ENCODING_PCM_32BIT:Lotd;

    sget-object v7, Lotd;->ENCODING_PCM_FLOAT:Lotd;

    filled-new-array/range {v0 .. v7}, [Lotd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lotd;
    .locals 1

    const-class v0, Lotd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lotd;

    return-object p0
.end method

.method public static values()[Lotd;
    .locals 1

    sget-object v0, Lotd;->$VALUES:[Lotd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotd;

    return-object v0
.end method
