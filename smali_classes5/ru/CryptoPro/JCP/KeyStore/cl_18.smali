.class public final Lru/CryptoPro/JCP/KeyStore/cl_18;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->a(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Exception;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Ljava/lang/Exception;)Ljava/io/FileNotFoundException;
    .locals 2

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->a(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Ljava/util/NoSuchElementException;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->a(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;
    .locals 2

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->a(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;
    .locals 2

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->a(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-object v0
.end method
