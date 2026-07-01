.class public final Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/KeyStore/MediaInterface;


# static fields
.field private static final a:Ljava/lang/String; = ".create_lock_HDIMAGE"

.field private static final b:Lru/CryptoPro/JCP/KeyStore/MutexInterface;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;->b()Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;->b:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;->c:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lru/CryptoPro/JCP/KeyStore/MutexInterface;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;->b:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    return-object v0
.end method

.method private static b()Lru/CryptoPro/JCP/KeyStore/MutexInterface;
    .locals 2

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/tools/LocalMutex;

    const-string v1, ".create_lock_HDIMAGE"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/LocalMutex;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot create global .create_lock_HDIMAGE lock."

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public enumExisting(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2

    new-instance p1, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/KeyStore/HDImage/FatFolderEnumerator;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public enumNew(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/KeyStore/HDImage/NewFatFolderEnumerator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public lockMutex()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/MutexException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;->b:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lgjm;

    invoke-direct {v0, p0}, Lgjm;-><init>(Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/KeyStore/MutexException;

    throw v0

    :cond_0
    return-void
.end method

.method public mediaUnique()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Ljava/lang/String;Z)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;

    invoke-direct {v0, p0, p1, p2}, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;-><init>(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;->d:Ljava/lang/String;

    return-object v0
.end method

.method public unlock()V
    .locals 0

    return-void
.end method

.method public unlockMutex()V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;->b:Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    :cond_0
    return-void
.end method
