.class final enum Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

.field public static final enum DSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

.field public static final enum ECDSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

.field public static final enum GOST:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

.field public static final enum GOST_2012_256:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

.field public static final enum GOST_2012_512:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

.field public static final enum HMAC:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

.field public static final enum RSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;


# direct methods
.method private static synthetic $values()[Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;
    .locals 7

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->DSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->RSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    sget-object v2, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->ECDSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    sget-object v3, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->HMAC:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    sget-object v4, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->GOST:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    sget-object v5, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->GOST_2012_256:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    sget-object v6, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->GOST_2012_512:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    filled-new-array/range {v0 .. v6}, [Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    const-string v1, "DSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->DSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->RSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    const-string v1, "ECDSA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->ECDSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    const-string v1, "HMAC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->HMAC:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    const-string v1, "GOST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->GOST:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    const-string v1, "GOST_2012_256"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->GOST_2012_256:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    const-string v1, "GOST_2012_512"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->GOST_2012_512:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    invoke-static {}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->$values()[Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->$VALUES:[Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;
    .locals 1

    const-class v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->$VALUES:[Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    invoke-virtual {v0}, [Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    return-object v0
.end method
