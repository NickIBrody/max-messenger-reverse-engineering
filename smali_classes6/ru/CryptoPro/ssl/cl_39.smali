.class public abstract Lru/CryptoPro/ssl/cl_39;
.super Ljava/security/Provider;


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "GostTLS"

.field public static final ALGORITHM_11:Ljava/lang/String; = "GostTLSv1.1"

.field public static final ALGORITHM_12:Ljava/lang/String; = "GostTLSv1.2"

.field public static final HD_FILE_NAME:Ljava/lang/String; = "HDImageFile"

.field public static final KEYMANGER_ALG:Ljava/lang/String; = "GostX509"

.field public static final PARAM_KEY_MANAGER_FACTORY_ALGORITHM:Ljava/lang/String; = "ssl.KeyManagerFactory.algorithm"

.field public static final PARAM_SERVER_SOCKET_PROVIDER:Ljava/lang/String; = "ssl.ServerSocketFactory.provider"

.field public static final PARAM_SOCKET_PROVIDER:Ljava/lang/String; = "ssl.SocketFactory.provider"

.field public static final PARAM_TRUST_MANAGER_FACTORY_ALGORITHM:Ljava/lang/String; = "ssl.TrustManagerFactory.algorithm"

.field public static final PROVIDER_NAME:Ljava/lang/String; = "JTLS"

.field public static final SERVER_SOCKET_FACTORY:Ljava/lang/String; = "ru.CryptoPro.ssl.SSLServerSocketFactoryImpl"

.field public static final SOCKET_FACTORY:Ljava/lang/String; = "ru.CryptoPro.ssl.SSLSocketFactoryImpl"

.field public static final TRUSTMANGER_ALG:Ljava/lang/String; = "GostX509"

.field private static final a:J = 0x2cd9c06322ee4a2dL

.field private static final b:Ljava/lang/String; = "Java TLS provider(GostX509 key/trust factories, GostTLS, GostTLSv1.1, GostTLSv1.2, TLSv1, TLSv1.1, TLSv1.2)"


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersion()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "Java TLS provider(GostX509 key/trust factories, GostTLS, GostTLSv1.1, GostTLSv1.2, TLSv1, TLSv1.1, TLSv1.2)"

    const-string v3, "JTLS"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_39;->d()V

    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_39;->b()V

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/ssl/cl_39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_39;->c()V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 1

    .line 2
    const-class v0, Lru/CryptoPro/ssl/cl_39;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/cl_40;

    invoke-direct {v0, p0}, Lru/CryptoPro/ssl/cl_40;-><init>(Lru/CryptoPro/ssl/cl_39;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 5

    const-string v0, "KeyManagerFactory.GostX509"

    const-string v1, "ru.CryptoPro.ssl.KeyManagerFactoryImpl$GostX509"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TrustManagerFactory.GostX509"

    const-string v1, "ru.CryptoPro.ssl.TrustManagerFactoryImpl$PKIXFactory"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.TrustManagerFactory.GostPKIX"

    const-string v1, "GostX509"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.TrustManagerFactory.X509"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.TrustManagerFactory.X.509"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.TLS"

    const-string v1, "ru.CryptoPro.ssl.SSLContextImpl$TLSContext"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.TLSv1"

    const-string v1, "ru.CryptoPro.ssl.SSLContextImpl$TLS10Context"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.TLSv1.1"

    const-string v2, "ru.CryptoPro.ssl.SSLContextImpl$TLS11Context"

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.TLSv1.2"

    const-string v3, "ru.CryptoPro.ssl.SSLContextImpl$TLS12Context"

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.Default"

    const-string v4, "ru.CryptoPro.ssl.SSLContextImpl$DefaultSSLContext"

    invoke-virtual {p0, v0, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.GostTLS"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.GostTLSv1.1"

    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSLContext.GostTLSv1.2"

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-class v0, Lru/CryptoPro/ssl/pc_5/cl_0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyStore.HDImageFile"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lru/CryptoPro/ssl/Provider;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal subclass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/cl_41;->a:Lru/CryptoPro/ssl/cl_41;

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
