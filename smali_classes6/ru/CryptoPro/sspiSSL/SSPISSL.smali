.class public Lru/CryptoPro/sspiSSL/SSPISSL;
.super Ljava/security/Provider;


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "GostTLS"

.field public static final ALGORITHM_11:Ljava/lang/String; = "GostTLSv1.1"

.field public static final ALGORITHM_12:Ljava/lang/String; = "GostTLSv1.2"

.field public static final ALGORITHM_13:Ljava/lang/String; = "GostTLSv1.3"

.field public static final HD_FILE_NAME:Ljava/lang/String; = "HDImageFile"

.field public static final KEYMANGER_ALG:Ljava/lang/String; = "GostX509"

.field public static final PARAM_KEY_MANAGER_FACTORY_ALGORITHM:Ljava/lang/String; = "ssl.KeyManagerFactory.algorithm"

.field public static final PARAM_SERVER_SOCKET_PROVIDER:Ljava/lang/String; = "ssl.ServerSocketFactory.provider"

.field public static final PARAM_SOCKET_PROVIDER:Ljava/lang/String; = "ssl.SocketFactory.provider"

.field public static final PARAM_TRUST_MANAGER_FACTORY_ALGORITHM:Ljava/lang/String; = "ssl.TrustManagerFactory.algorithm"

.field public static final PROVIDER_NAME:Ljava/lang/String; = "JTLS"

.field public static final SERVER_SOCKET_FACTORY:Ljava/lang/String; = "ru.CryptoPro.sspiSSL.SSLServerSocketFactoryImpl"

.field public static final SOCKET_FACTORY:Ljava/lang/String; = "ru.CryptoPro.sspiSSL.SSLSocketFactoryImpl"

.field public static final TRUSTMANGER_ALG:Ljava/lang/String; = "GostX509"

.field private static final a:Ljava/lang/String; = "Java TLS SSPI provider(GostX509 key/trust factories, GostTLS, GostTLSv1.1, GostTLSv1.2, GostTLSv1.3, TLSv1, TLSv1.1, TLSv1.2, TLSv1.3)"


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lru/CryptoPro/sspiSSL/SSPISSL;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersion()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "Java TLS SSPI provider(GostX509 key/trust factories, GostTLS, GostTLSv1.1, GostTLSv1.2, GostTLSv1.3, TLSv1, TLSv1.1, TLSv1.2, TLSv1.3)"

    const-string v3, "JTLS"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSPISSL;->b()V

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "JCSP"

    const-string v1, "CPRandom"

    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(Lru/CryptoPro/sspiSSL/SSPISSL;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSPISSL;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Lwjm;

    invoke-direct {v0, p0}, Lwjm;-><init>(Lru/CryptoPro/sspiSSL/SSPISSL;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 6

    const-string v0, "KeyManagerFactory.GostX509"

    const-string v1, "ru.CryptoPro.sspiSSL.KeyManagerFactoryImpl$GostX509"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TrustManagerFactory.GostX509"

    const-string v1, "ru.CryptoPro.sspiSSL.TrustManagerFactoryImpl$PKIXFactory"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.TrustManagerFactory.GostPKIX"

    const-string v1, "GostX509"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.TrustManagerFactory.X509"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.TrustManagerFactory.X.509"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.TLS"

    const-string v1, "ru.CryptoPro.sspiSSL.SSLContextImpl$TLSContext"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.TLSv1"

    const-string v1, "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS10Context"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.TLSv1.1"

    const-string v2, "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS11Context"

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.TLSv1.2"

    const-string v3, "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS12Context"

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.TLSv1.3"

    const-string v4, "ru.CryptoPro.sspiSSL.SSLContextImpl$TLS13Context"

    invoke-virtual {p0, v0, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.Default"

    const-string v5, "ru.CryptoPro.sspiSSL.SSLContextImpl$DefaultSSLContext"

    invoke-virtual {p0, v0, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.GostTLS"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.GostTLSv1.1"

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.GostTLSv1.2"

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.GostTLSv1.3"

    invoke-virtual {p0, v0, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SSLContext.TLS"

    const-string v1, "TLSv1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SSLContext.GostTLS"

    const-string v1, "GostTLS"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SSLContext.GostTLSv1.1"

    const-string v1, "GostTLSv1.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SSLContext.GostTLSv1.2"

    const-string v1, "GostTLSv1.2"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.SSLContext.GostTLSv1.3"

    const-string v1, "GostTLSv1.3"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lru/CryptoPro/sspiSSL/pc_2/cl_0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyStore.HDImageFile"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;
    .locals 1

    sget-object v0, Lru/CryptoPro/sspiSSL/cl_23;->a:Lru/CryptoPro/sspiSSL/cl_23;

    return-object v0
.end method


# virtual methods
.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
