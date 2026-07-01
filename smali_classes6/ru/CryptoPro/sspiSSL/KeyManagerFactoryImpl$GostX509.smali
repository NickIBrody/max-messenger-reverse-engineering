.class public final Lru/CryptoPro/sspiSSL/KeyManagerFactoryImpl$GostX509;
.super Lru/CryptoPro/sspiSSL/KeyManagerFactoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/KeyManagerFactoryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public engineInit(Ljava/security/KeyStore;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhmm;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lhmm;-><init>(Ljava/security/KeyStore;[CZLjava/security/cert/PKIXBuilderParameters;ZZ)V

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/KeyManagerFactoryImpl;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/KeyManagerFactoryImpl;->b:Z

    return-void
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "GostX509KeyManager does not use valid ManagerFactoryParameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;

    instance-of v0, p1, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->getParameters()Ljava/security/cert/PKIXBuilderParameters;

    move-result-object v2

    invoke-virtual {v0}, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->isTlsClientDisableIssuerCheck()Z

    move-result v3

    invoke-virtual {v0}, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->isTlsClientCertPathCheck()Z

    move-result v0

    move v10, v0

    :goto_1
    move-object v8, v2

    move v9, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v10, v1

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v4, Lhmm;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v5

    invoke-virtual {p1}, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;->getPassword()[C

    move-result-object v6

    invoke-virtual {p1}, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;->isFromDefaultContext()Z

    move-result v7

    invoke-direct/range {v4 .. v10}, Lhmm;-><init>(Ljava/security/KeyStore;[CZLjava/security/cert/PKIXBuilderParameters;ZZ)V

    iput-object v4, p0, Lru/CryptoPro/sspiSSL/KeyManagerFactoryImpl;->a:Ljavax/net/ssl/X509ExtendedKeyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lru/CryptoPro/sspiSSL/KeyManagerFactoryImpl;->b:Z

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
