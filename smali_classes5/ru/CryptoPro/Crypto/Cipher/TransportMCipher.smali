.class public final Lru/CryptoPro/Crypto/Cipher/TransportMCipher;
.super Lru/CryptoPro/Crypto/Cipher/TransportKCipher;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/TransportKCipher;-><init>()V

    const-string v0, "GOST3412_2015_M"

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->g:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportCipher;->h:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/TransportKCipher;->j:I

    return-void
.end method
