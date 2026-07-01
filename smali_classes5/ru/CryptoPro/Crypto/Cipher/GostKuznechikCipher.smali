.class public final Lru/CryptoPro/Crypto/Cipher/GostKuznechikCipher;
.super Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;


# static fields
.field private static final a:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/Crypto/Cipher/GostCoreKuznechikCipher;

    invoke-direct {v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreKuznechikCipher;-><init>()V

    invoke-direct {p0, v0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;-><init>(Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;)V

    return-void
.end method


# virtual methods
.method public setBlockSize()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    return-void
.end method
