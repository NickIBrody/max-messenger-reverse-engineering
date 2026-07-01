.class public final Lru/CryptoPro/sspiSSL/TrustManagerFactoryImpl$PKIXFactory;
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
    new-instance v0, Lru/CryptoPro/sspiSSL/c;

    const-string v1, "PKIX"

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/sspiSSL/c;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    return-object v0
.end method

.method public a(Ljavax/net/ssl/ManagerFactoryParameters;)Ljavax/net/ssl/X509TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    const-string v0, "PKIXFactory getInstance()."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    instance-of v0, p1, Lru/CryptoPro/ssl/InternalTrustManagerParameters;

    if-eqz v0, :cond_0

    new-instance p1, Lru/CryptoPro/sspiSSL/c;

    const-string v0, "LIBSSPI"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/sspiSSL/c;-><init>(Ljava/lang/String;Ljava/security/cert/PKIXBuilderParameters;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/CertPathTrustManagerParameters;

    if-eqz v0, :cond_2

    check-cast p1, Ljavax/net/ssl/CertPathTrustManagerParameters;

    invoke-virtual {p1}, Ljavax/net/ssl/CertPathTrustManagerParameters;->getParameters()Ljava/security/cert/CertPathParameters;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    new-instance v0, Lru/CryptoPro/sspiSSL/c;

    const-string v1, "PKIX"

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/sspiSSL/c;-><init>(Ljava/lang/String;Ljava/security/cert/PKIXBuilderParameters;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Encapsulated parameters must be PKIXBuilderParameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Parameters must be CertPathTrustManagerParameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
