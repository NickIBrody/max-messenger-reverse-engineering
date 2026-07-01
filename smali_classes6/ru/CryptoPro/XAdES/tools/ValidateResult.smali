.class public final enum Lru/CryptoPro/XAdES/tools/ValidateResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/CryptoPro/XAdES/tools/ValidateResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INCOMPLETE:Lru/CryptoPro/XAdES/tools/ValidateResult;

.field public static final enum INVALID:Lru/CryptoPro/XAdES/tools/ValidateResult;

.field public static final enum VALID:Lru/CryptoPro/XAdES/tools/ValidateResult;

.field private static final synthetic b:[Lru/CryptoPro/XAdES/tools/ValidateResult;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/CryptoPro/XAdES/tools/ValidateResult;

    const/4 v1, 0x0

    const-string v2, "Valid"

    const-string v3, "VALID"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/ValidateResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/ValidateResult;->VALID:Lru/CryptoPro/XAdES/tools/ValidateResult;

    new-instance v0, Lru/CryptoPro/XAdES/tools/ValidateResult;

    const/4 v1, 0x1

    const-string v2, "Incomplete validation"

    const-string v3, "INCOMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/ValidateResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/ValidateResult;->INCOMPLETE:Lru/CryptoPro/XAdES/tools/ValidateResult;

    new-instance v0, Lru/CryptoPro/XAdES/tools/ValidateResult;

    const/4 v1, 0x2

    const-string v2, "Invalid"

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/ValidateResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/ValidateResult;->INVALID:Lru/CryptoPro/XAdES/tools/ValidateResult;

    invoke-static {}, Lru/CryptoPro/XAdES/tools/ValidateResult;->a()[Lru/CryptoPro/XAdES/tools/ValidateResult;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/XAdES/tools/ValidateResult;->b:[Lru/CryptoPro/XAdES/tools/ValidateResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/CryptoPro/XAdES/tools/ValidateResult;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lru/CryptoPro/XAdES/tools/ValidateResult;
    .locals 3

    sget-object v0, Lru/CryptoPro/XAdES/tools/ValidateResult;->VALID:Lru/CryptoPro/XAdES/tools/ValidateResult;

    sget-object v1, Lru/CryptoPro/XAdES/tools/ValidateResult;->INCOMPLETE:Lru/CryptoPro/XAdES/tools/ValidateResult;

    sget-object v2, Lru/CryptoPro/XAdES/tools/ValidateResult;->INVALID:Lru/CryptoPro/XAdES/tools/ValidateResult;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/XAdES/tools/ValidateResult;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/XAdES/tools/ValidateResult;
    .locals 1

    const-class v0, Lru/CryptoPro/XAdES/tools/ValidateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/XAdES/tools/ValidateResult;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/XAdES/tools/ValidateResult;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/tools/ValidateResult;->b:[Lru/CryptoPro/XAdES/tools/ValidateResult;

    invoke-virtual {v0}, [Lru/CryptoPro/XAdES/tools/ValidateResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/XAdES/tools/ValidateResult;

    return-object v0
.end method


# virtual methods
.method public getResultName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/ValidateResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/tools/ValidateResult;->getResultName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
