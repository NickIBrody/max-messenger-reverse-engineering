.class public final Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;
.super Lru/CryptoPro/ssl/SSLContextImpl$CustomizedSSLContext;


# static fields
.field private static final a:Ljava/lang/String; = "NONE"

.field private static final b:Ljava/lang/String; = "PKCS11"

.field private static volatile c:Lru/CryptoPro/ssl/SSLContextImpl;

.field private static d:[Ljavax/net/ssl/TrustManager;

.field private static e:[Ljavax/net/ssl/KeyManager;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLContextImpl$CustomizedSSLContext;-><init>()V

    :try_start_0
    invoke-static {}, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;->n()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;->m()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lru/CryptoPro/ssl/SSLContextImpl;->engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;->c:Lru/CryptoPro/ssl/SSLContextImpl;

    if-nez v0, :cond_0

    sput-object p0, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;->c:Lru/CryptoPro/ssl/SSLContextImpl;

    :cond_0
    const-string v0, "DefaultSSLContext initialized."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "default context init failed: "

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized l()Lru/CryptoPro/ssl/SSLContextImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;->c:Lru/CryptoPro/ssl/SSLContextImpl;

    if-nez v1, :cond_0

    new-instance v1, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;

    invoke-direct {v1}, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;->c:Lru/CryptoPro/ssl/SSLContextImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized m()[Ljavax/net/ssl/TrustManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;->d:[Ljavax/net/ssl/TrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "defaultctx"

    invoke-static {v1}, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->a(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;->d:[Ljavax/net/ssl/TrustManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static declared-synchronized n()[Ljavax/net/ssl/KeyManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;->e:[Ljavax/net/ssl/KeyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "DefaultSSLContext getDefaultKeyManager()."

    invoke-static {v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    const-string v1, "ru.CryptoPro.defaultSSLProv"

    invoke-static {v1}, Lru/CryptoPro/ssl/util/ParamUtil;->load(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "keyStore"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "keyStoreType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "keyStoreProvider"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "keyStore is : "

    invoke-static {v5, v2}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "keyStore type is : "

    invoke-static {v5, v3}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "keyStore provider is : "

    invoke-static {v5, v4}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "PKCS11"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "NONE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "if keyStoreType is PKCS11, then keyStore must be NONE"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const-string v5, "NONE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext$1;

    invoke-direct {v5, v2}, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext$1;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    const-string v5, "keyStorePasswd"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    const-string v5, "NONE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "NO STORE"

    invoke-static {v4}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

    :cond_5
    move-object v4, v6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    const-string v3, "HDImageStore"

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->isJCP()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "REGISTRY"

    goto :goto_3

    :cond_7
    const-string v3, "HDIMAGE"

    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "init keystore"

    invoke-static {v5}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-static {v3, v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    :goto_4
    invoke-virtual {v4, v2, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_a
    const-string v2, "init keymanager of type"

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    const-string v5, "PKCS11"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v4, v6}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lru/CryptoPro/ssl/SSLContextImpl;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;-><init>(Ljava/security/KeyStore;[CZ)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v4, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    :goto_6
    invoke-virtual {v2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/ssl/SSLContextImpl$DefaultSSLContext;->e:[Ljavax/net/ssl/KeyManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance p1, Ljava/security/KeyManagementException;

    const-string p2, "Default SSLContext is initialized automatically"

    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
