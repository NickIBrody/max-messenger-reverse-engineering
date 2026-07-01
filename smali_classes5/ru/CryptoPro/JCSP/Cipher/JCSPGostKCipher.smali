.class public final Lru/CryptoPro/JCSP/Cipher/JCSPGostKCipher;
.super Lru/CryptoPro/JCSP/Cipher/GostCipher;


# static fields
.field private static final s:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/GostCipher;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->q:I

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->f:[B

    sget v1, Lru/CryptoPro/JCSP/Cipher/GostCipher;->h:I

    add-int/2addr v1, v0

    new-array v0, v1, [B

    iput-object v0, p0, Lru/CryptoPro/JCSP/Cipher/GostCipher;->i:[B

    return-void
.end method
