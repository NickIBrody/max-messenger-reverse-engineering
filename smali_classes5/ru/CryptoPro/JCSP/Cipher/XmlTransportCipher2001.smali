.class public final Lru/CryptoPro/JCSP/Cipher/XmlTransportCipher2001;
.super Lru/CryptoPro/JCSP/Cipher/TransportCipher;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Cipher/TransportCipher;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "PRO_EXPORT"

    return-object p1
.end method
