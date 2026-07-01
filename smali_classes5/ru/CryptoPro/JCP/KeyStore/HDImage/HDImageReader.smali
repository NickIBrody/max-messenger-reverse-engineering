.class public final Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;
.super Lru/CryptoPro/JCP/KeyStore/cl_20;

# interfaces
.implements Lru/CryptoPro/JCP/KeyStore/ReaderInterface;


# static fields
.field private static final e:Ljava/lang/String; = "chmod a-rwx,u+rwx"

.field private static final f:Ljava/lang/String; = ""

.field private static final g:[Ljava/lang/String;

.field private static h:Ljava/lang/String; = null

.field private static final i:Ljava/lang/String; = "HDImageReader_Chmod_default"

.field private static final j:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "chmod a-rwx,u+rwx"

    const-string v1, ""

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->g:[Ljava/lang/String;

    sput-object v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->j:Ljava/lang/Object;

    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sput-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/cl_21;)V
    .locals 0

    invoke-direct {p0, p4}, Lru/CryptoPro/JCP/KeyStore/cl_20;-><init>(Lru/CryptoPro/JCP/KeyStore/cl_21;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->c:[Ljava/lang/String;

    iput-object p4, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->d:Ljava/io/File;

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    array-length p1, p3

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->c:[Ljava/lang/String;

    array-length p2, p3

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->b()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->d:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->b(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->g:[Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->getDirExpanded(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCP/tools/ExpandException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->b(Ljava/lang/Exception;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic b(Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;)Ljava/io/File;
    .locals 0

    .line 2
    iget-object p0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->d:Ljava/io/File;

    return-object p0
.end method

.method private static b(Ljava/io/File;)V
    .locals 3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Chmod shell script failed. Returned code: "

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod a+rwxt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->getDefaultChmodScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Security issue: no chmod shell script specified."

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Shell Chmod Script interrupted"

    :goto_0
    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "IOException while exec Shell Chmod Script"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static getDefaultChmodScript()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDir(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDirExpanded(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/ExpandException;
        }
    .end annotation

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->getDir(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/PropertyExpander;->expand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ifWrite()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public static setDefaultChmodScript(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "HDImageReader_Chmod_default"

    invoke-virtual {v0, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->h:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lpkm;

    invoke-direct {v0, p0}, Lpkm;-><init>(Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0
.end method

.method public lock()Lru/CryptoPro/JCP/KeyStore/MediaInterface;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->a:Ljava/lang/String;

    return-object v0
.end method
