.class public final Lru/CryptoPro/JCP/KeyStore/cl_8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static final a:Ljava/lang/String; = "Has no more elements"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Enumeration;

.field private final e:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

.field private f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/MediaInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->b:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->f:Ljava/io/IOException;

    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->e:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    :try_start_0
    new-instance p2, Lwmm;

    invoke-direct {p2, p0, p1}, Lwmm;-><init>(Lru/CryptoPro/JCP/KeyStore/cl_8;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Enumeration;

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->d:Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->f:Ljava/io/IOException;

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->d:Ljava/util/Enumeration;

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/cl_8;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/KeyStore/cl_8;)Lru/CryptoPro/JCP/KeyStore/MediaInterface;
    .locals 0

    .line 2
    iget-object p0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->e:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->d:Ljava/util/Enumeration;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->d:Ljava/util/Enumeration;

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->d:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->b:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->e:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->open(Ljava/lang/String;Z)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getContainerName(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_1
    :try_start_2
    iput-object v2, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->f:Ljava/io/IOException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_1
    return-object v1

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_2
    throw v1

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public static synthetic b(Lru/CryptoPro/JCP/KeyStore/cl_8;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/cl_8;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    new-instance v0, Lyhm;

    invoke-direct {v0, p0}, Lyhm;-><init>(Lru/CryptoPro/JCP/KeyStore/cl_8;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/cl_8;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->f:Ljava/io/IOException;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->c(Ljava/lang/Exception;)Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Has no more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->f:Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/cl_8;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "Has no more elements"

    return-object v0
.end method
