.class public final Lru/CryptoPro/Crypto/Cipher/GostSimpleCipher;
.super Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-direct {v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;-><init>()V

    invoke-direct {p0, v0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;-><init>(Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;)V

    return-void
.end method
