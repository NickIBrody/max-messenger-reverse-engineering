.class public Lru/CryptoPro/ssl/util/TLSContext;
.super Ljava/lang/Object;


# static fields
.field public static final KEYSTORE_DEFAULT_PROVIDER:Ljava/lang/String; = "JCSP"

.field public static final KEYSTORE_DEFAULT_TYPE:Ljava/lang/String; = "HDIMAGE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v1, Lru/CryptoPro/ssl/util/TLSContext;

    monitor-enter v1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p4, "HDIMAGE"

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p4, p3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p3

    new-instance p4, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;

    invoke-direct {p4, p5}, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    move-object p4, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "In case of client authentication the key alias must be not null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "In case of client authentication the key store provider must be not null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object p4, v0

    :goto_1
    if-eqz p8, :cond_4

    goto :goto_2

    :cond_4
    const-string p8, "CertStore"

    :goto_2
    if-eqz p9, :cond_7

    if-eqz p7, :cond_5

    invoke-static {p8, p7}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p3

    goto :goto_3

    :cond_5
    invoke-static {p8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p3

    :goto_3
    if-eqz p10, :cond_6

    invoke-virtual {p10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :cond_6
    invoke-virtual {p3, p9, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    move-object p5, p6

    move-object p7, p11

    move p8, p12

    move-object p6, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-static/range {p1 .. p8}, Lru/CryptoPro/ssl/util/TLSContext;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The trust store stream must be not null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLjava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-class v0, Lru/CryptoPro/ssl/util/TLSContext;

    monitor-enter v0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "GostTLS"

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const-string p2, "GostX509"

    invoke-static {p2, p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p2

    new-instance v3, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move-object p4, v2

    :goto_1
    invoke-direct {v3, p3, p4, v1}, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;-><init>(Ljava/security/KeyStore;[CZ)V

    invoke-virtual {p2, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    invoke-virtual {p2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "In case of client authentication the key store must be not null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object p2, v2

    :goto_2
    if-eqz p5, :cond_6

    const-string p3, "GostX509"

    invoke-static {p3, p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p3

    if-eqz p7, :cond_4

    new-instance p4, Lru/CryptoPro/ssl/InternalTrustManagerParameters;

    invoke-direct {p4}, Lru/CryptoPro/ssl/InternalTrustManagerParameters;-><init>()V

    invoke-virtual {p3, p4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    :goto_3
    invoke-virtual {p3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p4

    if-eqz p6, :cond_5

    const/4 p5, 0x1

    invoke-static {p4, v1, p6, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-static {p1, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-virtual {p3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The trust store must be not null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The TLS provider must be not null."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lru/CryptoPro/ssl/util/TLSContext;->initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lru/CryptoPro/JCP/params/cl_10;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lru/CryptoPro/ssl/util/TLSContext;->initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lru/CryptoPro/ssl/util/TLSContext;->initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v0 .. v12}, Lru/CryptoPro/ssl/util/TLSContext;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lru/CryptoPro/ssl/util/TLSContext;->initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    move-object v0, p7

    new-instance p7, Ljava/io/FileInputStream;

    invoke-direct {p7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p10}, Lru/CryptoPro/ssl/util/TLSContext;->initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lru/CryptoPro/ssl/util/TLSContext;->initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    move-object v0, p4

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lru/CryptoPro/ssl/util/TLSContext;->initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/ssl/util/TLSContext;->initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initAuthClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lru/CryptoPro/ssl/util/TLSContext;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initClientSSL(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/util/TLSContext;->initClientSSL(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initClientSSL(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lru/CryptoPro/JCP/params/cl_10;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lru/CryptoPro/ssl/util/TLSContext;->initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lru/CryptoPro/ssl/util/TLSContext;->initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v0 .. v12}, Lru/CryptoPro/ssl/util/TLSContext;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lru/CryptoPro/ssl/util/TLSContext;->initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    move-object v0, p4

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lru/CryptoPro/ssl/util/TLSContext;->initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/util/TLSContext;->initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3, p4}, Lru/CryptoPro/ssl/util/TLSContext;->initClientSSL(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/util/TLSContext;->initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static initClientSSL(Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lru/CryptoPro/ssl/util/TLSContext;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;[Ljavax/net/ssl/TrustManager;Z)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method
