.class public Lru/CryptoPro/JCSP/Key/foreign/JCSPDesKeyGenerator;
.super Lru/CryptoPro/JCSP/Key/foreign/ForeignKeyGenerator;


# static fields
.field public static final ALGID_DES:I = 0x6601

.field public static final KEY_LEN_DES:I = 0x40

.field public static final KEY_LEN_DES_SUN:I = 0x38


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Key/foreign/JCSPDesKeyGenerator;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/foreign/ForeignKeyGenerator;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/16 p1, 0x40

    iput p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->keyLength:I

    const/16 p1, 0x6601

    iput p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->keyLength:I

    const/16 p2, 0x38

    if-eq p1, p2, :cond_1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key size, must be equal to 56 (or 64)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, 0x6601

    iput p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    return-void
.end method
