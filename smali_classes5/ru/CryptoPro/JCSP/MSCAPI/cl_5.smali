.class Lru/CryptoPro/JCSP/MSCAPI/cl_5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ru.CryptoPro.JCSP.MSCAPI.libcspjni.libcspjni"

.field public static final b:Ljava/util/ResourceBundle;

.field private static final c:Ljava/lang/String; = "libcspjni"

.field private static final d:Ljava/lang/String; = "Invalid library hash! Expect %s but actual is %s"

.field private static final e:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

.field private static final f:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

.field private static final g:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

.field private static final h:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

.field private static final i:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

.field private static final j:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

.field private static final k:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

.field private static final l:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

.field private static final m:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

.field private static final n:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ru.CryptoPro.JCSP.MSCAPI.libcspjni.libcspjni"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->b:Ljava/util/ResourceBundle;

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    const-string v1, "windows"

    const-string v2, "x64"

    const-string v3, "dll"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/cl_6;)V

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->e:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    const-string v5, "win32"

    invoke-direct {v0, v1, v5, v3, v4}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/cl_6;)V

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->f:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    const-string v1, "macos"

    const-string v3, "dylib"

    invoke-direct {v0, v1, v4, v3, v4}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/cl_6;)V

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->g:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    const-string v1, "aix"

    const-string v3, "ppc64"

    const-string v5, "so"

    invoke-direct {v0, v1, v3, v5, v4}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/cl_6;)V

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->h:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    const-string v3, "ppc"

    invoke-direct {v0, v1, v3, v5, v4}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/cl_6;)V

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->i:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    const-string v1, "e2k"

    const-string v3, "linux"

    invoke-direct {v0, v3, v1, v5, v4}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/cl_6;)V

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->j:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    const-string v1, "aarch64"

    invoke-direct {v0, v3, v1, v5, v4}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/cl_6;)V

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->k:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    invoke-direct {v0, v3, v2, v5, v4}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/cl_6;)V

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->l:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    const-string v1, "x86"

    invoke-direct {v0, v3, v1, v5, v4}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/cl_6;)V

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->m:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->a()Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->n:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->n:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->a(Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lru/CryptoPro/JCSP/MSCAPI/cl_5;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/tools/Loader/SystemLoad;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a()Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;
    .locals 3

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->e:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    return-object v0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->f:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    return-object v0

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isMacOS()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->g:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    return-object v0

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isAIX()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->h:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    return-object v0

    :cond_3
    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->i:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    return-object v0

    :cond_4
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getPlatformArch()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->j:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    invoke-static {v1}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->b(Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getPlatformArch()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->k:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    invoke-static {v1}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->b(Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->l:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    return-object v0

    :cond_7
    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->m:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    return-object v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/ValidationException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validating library "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->n:Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->b:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/HexString;->decodeHexBytesNoSpaces(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->setUseDefaultCSPProvider(Z)V

    const/high16 v1, 0x1000000

    new-array v3, v1, [B

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p0, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_1
    :try_start_3
    const-string v1, "Invalid library hash! Expect %s but actual is %s"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/HexString;->toHexNoSpaces([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/HexString;->toHexNoSpaces([B)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/ValidationException;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/MSCAPI/ValidationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_4
    instance-of v0, p0, Lru/CryptoPro/JCSP/MSCAPI/ValidationException;

    if-eqz v0, :cond_2

    throw p0

    :cond_2
    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/ValidationException;

    const-string v2, "Internal error."

    invoke-direct {v0, v2, p0}, Lru/CryptoPro/JCSP/MSCAPI/ValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/ValidationException;

    const-string v2, "Library file cannot be read."

    invoke-direct {v0, v2, p0}, Lru/CryptoPro/JCSP/MSCAPI/ValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/ValidationException;

    const-string v2, "Library file not found."

    invoke-direct {v0, v2, p0}, Lru/CryptoPro/JCSP/MSCAPI/ValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    :cond_3
    throw p0
.end method
