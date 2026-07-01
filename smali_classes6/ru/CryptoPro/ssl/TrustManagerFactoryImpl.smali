.class abstract Lru/CryptoPro/ssl/TrustManagerFactoryImpl;
.super Ljavax/net/ssl/TrustManagerFactorySpi;


# instance fields
.field private a:Ljavax/net/ssl/X509TrustManager;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/TrustManagerFactorySpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->b:Z

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    new-instance v0, Lru/CryptoPro/ssl/cl_113;

    invoke-direct {v0, p0}, Lru/CryptoPro/ssl/cl_113;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileInputStream;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string p0, "security"

    const-string v0, "lib"

    const-string v1, "ru.CryptoPro.defaultSSLProv"

    invoke-static {v1}, Lru/CryptoPro/ssl/util/ParamUtil;->load(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "trustStore"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "NONE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string v4, "javaHome"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "jssecacerts"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    :try_start_1
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cacerts"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v6

    goto/16 :goto_4

    :cond_1
    move-object p0, v5

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto/16 :goto_4

    :cond_2
    const-string v4, "No File Available, using empty keystore."

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    const-string p0, "trustStoreType"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "CertStore"

    :cond_4
    const-string v2, "trustStoreProvider"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "trustStore is : "

    invoke-static {v5, v4}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "trustStore type is : "

    invoke-static {v4, p0}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "trustStore provider is : "

    invoke-static {v4, v2}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "init truststore"

    invoke-static {v4}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p0, v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    :goto_2
    const-string v2, "trustStorePasswd"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    :cond_6
    invoke-virtual {p0, v0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    array-length v4, v3

    if-ge v2, v4, :cond_7

    aput-char v1, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move-object v3, p0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_9
    return-object v3

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_a
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
.end method

.method public abstract a(Ljavax/net/ssl/ManagerFactoryParameters;)Ljavax/net/ssl/X509TrustManager;
.end method

.method public engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustManagerFactoryImpl is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(Ljava/security/KeyStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    const-string v0, "GostX509: skip default keystore:"

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "trustmanager"

    invoke-static {v1}, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->a(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-static {v0, p1}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem accessing trust store"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-static {v0, p1}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-static {v0, p1}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    invoke-static {v0, v1}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->b:Z

    return-void
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->a(Ljavax/net/ssl/ManagerFactoryParameters;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/ssl/TrustManagerFactoryImpl;->b:Z

    return-void
.end method
