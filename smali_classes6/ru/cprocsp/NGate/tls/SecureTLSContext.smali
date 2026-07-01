.class public Lru/cprocsp/NGate/tls/SecureTLSContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/NGate/tls/TLSConstants;
.implements Lru/CryptoPro/JCSP/SSLProviderConstants;


# static fields
.field public static final intermediateCerts:Ljava/lang/String; = "intermediate"


# instance fields
.field private final context:Landroid/content/Context;

.field private final sslContext:Ljavax/net/ssl/SSLContext;

.field private final trustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/TrustManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/cprocsp/NGate/tls/SecureTLSContext;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/cprocsp/NGate/tls/SecureTLSContext;->sslContext:Ljavax/net/ssl/SSLContext;

    iput-object p3, p0, Lru/cprocsp/NGate/tls/SecureTLSContext;->trustManagers:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public static synthetic a(Ljava/security/KeyStore;Ljava/security/cert/Certificate;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lru/cprocsp/ACSP/tools/common/HexString;->toHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic b(Lru/cprocsp/NGate/tls/SecureTLSContext;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/cprocsp/NGate/tls/SecureTLSContext;->getSocketInfo(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createSSLContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[C)Lru/cprocsp/NGate/tls/SecureTLSContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/NoSuchCarrierException;,
            Lru/cprocsp/NGate/tls/UnavailableKeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lru/cprocsp/NGate/tls/SecureTLSContext;->createTrustStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing key store with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key alias is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    .line 3
    const-string v1, "JCSP"

    invoke-static {p1, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;

    invoke-direct {v3, p2}, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz p3, :cond_2

    .line 6
    array-length v2, p3

    if-lez v2, :cond_2

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clFull:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    .line 8
    invoke-static {p1, p2, v2, v3}, Lru/cprocsp/NGate/tools/ProviderInit;->check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;)I

    move-result p1

    const/16 p2, 0x500

    if-eq p1, p2, :cond_2

    const/16 p0, 0x3f1

    if-eq p1, p0, :cond_1

    .line 9
    new-instance p0, Lru/cprocsp/NGate/tls/UnavailableKeyException;

    invoke-direct {p0}, Lru/cprocsp/NGate/tls/UnavailableKeyException;-><init>()V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Lru/CryptoPro/JCP/KeyStore/NoSuchCarrierException;

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/NoSuchCarrierException;-><init>()V

    throw p0

    .line 11
    :cond_2
    :goto_0
    invoke-static {p0, v1, p3, v0}, Lru/cprocsp/NGate/tls/SecureTLSContext;->createSSLContext(Landroid/content/Context;Ljava/security/KeyStore;[CLjava/security/KeyStore;)Lru/cprocsp/NGate/tls/SecureTLSContext;

    move-result-object p0
    :try_end_0
    .catch Lru/CryptoPro/JCP/KeyStore/NoSuchCarrierException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lru/cprocsp/NGate/tls/UnavailableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/security/KeyStoreException;

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    throw p0

    :catch_2
    move-exception p0

    .line 14
    throw p0

    :catch_3
    move-exception p0

    .line 15
    throw p0
.end method

.method public static createSSLContext(Landroid/content/Context;Ljava/security/KeyStore;[CLjava/security/KeyStore;)Lru/cprocsp/NGate/tls/SecureTLSContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 16
    const-string v0, "GostX509"

    const-string v1, "JTLS"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lru/cprocsp/NGate/tls/SecureTLSContext;->loadIntermediateCerts()Ljava/util/Set;

    move-result-object v3

    .line 18
    new-instance v4, Lc8h;

    invoke-direct {v4, p3}, Lc8h;-><init>(Ljava/security/KeyStore;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    new-instance v3, Ljava/security/cert/PKIXBuilderParameters;

    new-instance v4, Ljava/security/cert/X509CertSelector;

    invoke-direct {v4}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-direct {v3, p3, v4}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 21
    new-instance v4, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;

    invoke-direct {v4, p1, p2}, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;-><init>(Ljava/security/KeyStore;[C)V

    .line 22
    invoke-virtual {v4, v3}, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->setParameters(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 23
    invoke-static {v0, v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 27
    const-string p3, "Initializing SSL context..."

    invoke-static {p3}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    .line 28
    sget-object p3, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;->SpiTls:Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    invoke-static {p3}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultTLSProvider(Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;)Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    move-result-object p3

    .line 29
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;->JavaTls:Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    if-ne p3, v0, :cond_1

    const-string p3, "GostTLSv1.2"

    goto :goto_1

    :cond_1
    const-string p3, "GostTLSv1.3"

    .line 30
    :goto_1
    invoke-static {p3, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p3

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {p3, p1, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 32
    const-string p1, "SSL context initialized."

    invoke-static {p1}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lru/cprocsp/NGate/tls/SecureTLSContext;

    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lru/cprocsp/NGate/tls/SecureTLSContext;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/TrustManager;)V

    return-object p1
.end method

.method public static createTrustStore()Ljava/security/KeyStore;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStoreType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStoreFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStorePassword()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Initializing trust store..."

    invoke-static {v3}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v1, "AndroidCAStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_1

    :cond_1
    const-string v1, "Trust store initialized."

    invoke-static {v1}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getSocketInfo(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "Enabled cipher suites = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, ", "

    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    const-string v1, "Enabled protocols = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v2, p0, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static loadIntermediateCerts()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "intermediate"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v1

    :goto_1
    const-string v2, "Failed to load intermediate certificates."

    invoke-static {v2, v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public createProtectedSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    new-instance v1, Lru/cprocsp/NGate/tls/SecureTLSContext$1;

    invoke-direct {v1, p0, v0}, Lru/cprocsp/NGate/tls/SecureTLSContext$1;-><init>(Lru/cprocsp/NGate/tls/SecureTLSContext;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v1
.end method

.method public createProtectedSocket(Ljava/net/URI;)Ljavax/net/ssl/SSLSocket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing server address is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    :cond_0
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating protected socket for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/cprocsp/NGate/tls/SecureTLSContext;->createProtectedSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    return-object p1
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getTrustManager()Ljavax/net/ssl/TrustManager;
    .locals 2

    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext;->trustManagers:[Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/NGate/tls/SecureTLSContext;->trustManagers:[Ljavax/net/ssl/TrustManager;

    return-object v0
.end method
