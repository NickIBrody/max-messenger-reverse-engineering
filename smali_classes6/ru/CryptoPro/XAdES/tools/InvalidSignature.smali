.class public final enum Lru/CryptoPro/XAdES/tools/InvalidSignature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/CryptoPro/XAdES/tools/InvalidSignature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAD_REFERENCE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

.field public static final enum BAD_SIGNATURE_VALUE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

.field public static final enum INAPPROPRIATE_XML_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

.field public static final enum NOT_COMPATIBLE_VALIDATE_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

.field public static final enum NULL_VALIDATE_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

.field public static final enum UNEXPECTED_EXCEPTION:Lru/CryptoPro/XAdES/tools/InvalidSignature;

.field public static final enum WRONG_XML_SIGNATURE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

.field private static final synthetic b:[Lru/CryptoPro/XAdES/tools/InvalidSignature;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;

    const/4 v1, 0x0

    const-string v2, "Wrong XML Signature"

    const-string v3, "WRONG_XML_SIGNATURE"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/InvalidSignature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->WRONG_XML_SIGNATURE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    new-instance v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;

    const/4 v1, 0x1

    const-string v2, "Inappropriate XML Context"

    const-string v3, "INAPPROPRIATE_XML_CONTEXT"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/InvalidSignature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->INAPPROPRIATE_XML_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    new-instance v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;

    const/4 v1, 0x2

    const-string v2, "Not compatible Validate Context"

    const-string v3, "NOT_COMPATIBLE_VALIDATE_CONTEXT"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/InvalidSignature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->NOT_COMPATIBLE_VALIDATE_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    new-instance v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;

    const/4 v1, 0x3

    const-string v2, "Null/Empty Validate Context"

    const-string v3, "NULL_VALIDATE_CONTEXT"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/InvalidSignature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->NULL_VALIDATE_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    new-instance v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;

    const/4 v1, 0x4

    const-string v2, "Bad Signature Value"

    const-string v3, "BAD_SIGNATURE_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/InvalidSignature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->BAD_SIGNATURE_VALUE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    new-instance v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;

    const/4 v1, 0x5

    const-string v2, "Bad Reference"

    const-string v3, "BAD_REFERENCE"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/InvalidSignature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->BAD_REFERENCE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    new-instance v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;

    const/4 v1, 0x6

    const-string v2, "Unexpected Exception"

    const-string v3, "UNEXPECTED_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/XAdES/tools/InvalidSignature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->UNEXPECTED_EXCEPTION:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    invoke-static {}, Lru/CryptoPro/XAdES/tools/InvalidSignature;->a()[Lru/CryptoPro/XAdES/tools/InvalidSignature;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->b:[Lru/CryptoPro/XAdES/tools/InvalidSignature;

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

    iput-object p3, p0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lru/CryptoPro/XAdES/tools/InvalidSignature;
    .locals 7

    sget-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->WRONG_XML_SIGNATURE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    sget-object v1, Lru/CryptoPro/XAdES/tools/InvalidSignature;->INAPPROPRIATE_XML_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    sget-object v2, Lru/CryptoPro/XAdES/tools/InvalidSignature;->NOT_COMPATIBLE_VALIDATE_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    sget-object v3, Lru/CryptoPro/XAdES/tools/InvalidSignature;->NULL_VALIDATE_CONTEXT:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    sget-object v4, Lru/CryptoPro/XAdES/tools/InvalidSignature;->BAD_SIGNATURE_VALUE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    sget-object v5, Lru/CryptoPro/XAdES/tools/InvalidSignature;->BAD_REFERENCE:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    sget-object v6, Lru/CryptoPro/XAdES/tools/InvalidSignature;->UNEXPECTED_EXCEPTION:Lru/CryptoPro/XAdES/tools/InvalidSignature;

    filled-new-array/range {v0 .. v6}, [Lru/CryptoPro/XAdES/tools/InvalidSignature;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/XAdES/tools/InvalidSignature;
    .locals 1

    const-class v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/XAdES/tools/InvalidSignature;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/XAdES/tools/InvalidSignature;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->b:[Lru/CryptoPro/XAdES/tools/InvalidSignature;

    invoke-virtual {v0}, [Lru/CryptoPro/XAdES/tools/InvalidSignature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/XAdES/tools/InvalidSignature;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/tools/InvalidSignature;->a:Ljava/lang/String;

    return-object v0
.end method
