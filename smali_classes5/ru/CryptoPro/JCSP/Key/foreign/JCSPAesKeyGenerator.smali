.class public Lru/CryptoPro/JCSP/Key/foreign/JCSPAesKeyGenerator;
.super Lru/CryptoPro/JCSP/Key/foreign/ForeignKeyGenerator;


# static fields
.field public static final ALGID_AES_128:I = 0x660e

.field public static final ALGID_AES_192:I = 0x660f

.field public static final ALGID_AES_256:I = 0x6610

.field public static final KEY_LEN_AES_128:I = 0x80

.field public static final KEY_LEN_AES_192:I = 0xc0

.field public static final KEY_LEN_AES_256:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Key/foreign/JCSPAesKeyGenerator;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/foreign/ForeignKeyGenerator;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/16 p1, 0x80

    iput p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->keyLength:I

    const/16 p1, 0x660e

    iput p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->keyLength:I

    const/16 p2, 0x80

    if-eq p1, p2, :cond_2

    const/16 p2, 0xc0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x100

    if-ne p1, p2, :cond_0

    const/16 p1, 0x6610

    :goto_0
    iput p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyGenerator;->algId:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0x660f

    goto :goto_0

    :cond_2
    const/16 p1, 0x660e

    goto :goto_0
.end method
