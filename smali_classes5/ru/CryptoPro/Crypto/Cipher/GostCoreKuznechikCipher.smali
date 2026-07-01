.class public Lru/CryptoPro/Crypto/Cipher/GostCoreKuznechikCipher;
.super Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;


# static fields
.field protected static final MAX_ENCRYPTIONS_COUNT_CTR_ACPKM_SINGLE_MESSAGE_K:J = 0x800000000000000L

.field protected static final TIMES_CHANGE_KEY_K:I = 0x100

.field private static final a:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;-><init>()V

    return-void
.end method


# virtual methods
.method public canProceedNewBytes(I)Z
    .locals 4

    iget-wide v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/high16 v2, 0x800000000000000L

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getIVLen()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getOmacAlg()Ljava/lang/String;
    .locals 1

    const-string v0, "GR3413_2015_K_IMIT"

    return-object v0
.end method

.method public setByteBlockSize()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    return-void
.end method

.method public setMixBlockSize(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x4000

    :goto_0
    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mixBlockSize:I

    return-void

    :cond_0
    const/16 p1, 0x100

    goto :goto_0
.end method
