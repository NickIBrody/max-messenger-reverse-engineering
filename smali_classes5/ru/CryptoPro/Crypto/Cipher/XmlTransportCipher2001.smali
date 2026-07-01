.class public final Lru/CryptoPro/Crypto/Cipher/XmlTransportCipher2001;
.super Lru/CryptoPro/Crypto/Cipher/TransportCipher;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/TransportCipher;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PRO_EXPORT"

    return-object v0
.end method
