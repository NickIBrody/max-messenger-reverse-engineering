.class public final enum Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

.field public static final enum ekaDefault:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

.field public static final enum ekaKuznechik:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

.field public static final enum ekaKuznechikMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

.field public static final enum ekaMagma:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

.field public static final enum ekaMagmaMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    const-string v1, "ekaDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaDefault:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    new-instance v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    const-string v1, "ekaMagma"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaMagma:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    new-instance v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    const-string v1, "ekaMagmaMac"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaMagmaMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    new-instance v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    const-string v1, "ekaKuznechik"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaKuznechik:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    new-instance v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    const-string v1, "ekaKuznechikMac"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaKuznechikMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    invoke-static {}, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->a()[Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->a:[Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;
    .locals 5

    sget-object v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaDefault:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    sget-object v1, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaMagma:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    sget-object v2, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaMagmaMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    sget-object v3, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaKuznechik:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    sget-object v4, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaKuznechikMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;
    .locals 1

    const-class v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;
    .locals 1

    sget-object v0, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->a:[Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    invoke-virtual {v0}, [Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    return-object v0
.end method
