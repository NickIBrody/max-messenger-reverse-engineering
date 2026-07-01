.class public final Lru/CryptoPro/sspiSSL/TrustManagerFactoryImpl$SimpleFactory;
.super Lru/CryptoPro/sspiSSL/TrustManagerFactoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/TrustManagerFactoryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    const-string v0, "SimpleFactory getInstance()."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/sspiSSL/c;

    const-string v1, "Simple"

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/sspiSSL/c;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    return-object v0
.end method

.method public a(Ljavax/net/ssl/ManagerFactoryParameters;)Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "GostX509 TrustManagerFactory does not use ManagerFactoryParameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
