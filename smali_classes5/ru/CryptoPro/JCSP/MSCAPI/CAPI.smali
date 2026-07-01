.class public Lru/CryptoPro/JCSP/MSCAPI/CAPI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;,
        Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;
    }
.end annotation


# static fields
.field public static final CSPBuild:I

.field public static final CSPVersion:I

.field public static final CSP_VERSION_40:I = 0x400

.field public static final CSP_VERSION_50:I = 0x500

.field public static final PARAM_STRENGTHENED_KEY_USAGE_CONTROL_ENABLED:J = 0x1L

.field public static final PARAM_STRICT_DESTROY_CHECK:Ljava/lang/String; = "strict_destroy_check"

.field public static final PARAM_TRACE_HANDLE:Ljava/lang/String; = "trace_handle"

.field public static final STRICT_DESTROY_CHECK:Z

.field public static final StrengthenedKeyUsageControlState:J

.field public static final TRACE_HANDLE:Z

.field static final a:Ljava/lang/String; = "cspjni"

.field static final b:Ljava/lang/String; = "libcspjni"

.field public static final cspProviderInfo:Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;

.field public static final isCSPLicenseExported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "trace_handle"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->TRACE_HANDLE:Z

    const-string v0, "strict_destroy_check"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->STRICT_DESTROY_CHECK:Z

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/ValidationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v0, Lv51;

    invoke-direct {v0}, Lv51;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/PropertyExpander;->expand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-static {v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->a(Z)I

    move-result v0

    sput v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    invoke-static {v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->b(Z)I

    move-result v1

    sput v1, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPBuild:I

    new-instance v3, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;

    invoke-direct {v3, v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;-><init>(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check Java CSP pane parameters:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    invoke-static {v2}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->a(Z)I

    move-result v0

    invoke-static {v2}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->b(Z)I

    move-result v1

    new-instance v3, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;

    invoke-direct {v3, v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;-><init>(II)V

    sput-object v3, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cspProviderInfo:Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check default provider parameters:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->b()J

    move-result-wide v0

    sput-wide v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->StrengthenedKeyUsageControlState:J

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->e()Z

    move-result v3

    sput-boolean v3, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->isCSPLicenseExported:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CSP StrengthenedKeyUsageControl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CSP has exported license: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    sget-boolean v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->TRACE_HANDLE:Z

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :catch_1
    move-exception v0

    const-string v1, "Second error occurred during library loading."

    invoke-static {v1, v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    const-string v1, "Error occurred during library loading."

    invoke-static {v1, v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)I
    .locals 3

    .line 1
    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;-><init>()V

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    :goto_0
    const/4 p0, 0x5

    invoke-virtual {v0, p0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvParam(II)[B

    move-result-object p0

    invoke-static {p0, v2}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return p0

    :goto_1
    :try_start_1
    invoke-static {p0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return v2

    :goto_2
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p0
.end method

.method private static a()V
    .locals 2

    .line 2
    :try_start_0
    const-string v0, "cspjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fatal(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/ValidationException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading library (attempt #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use alternative path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "libcspjni"

    const-class v3, Lru/CryptoPro/JCSP/MSCAPI/CAPI;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System.load("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/cl_5;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/ValidationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Loader/SystemLoad;->deleteLibrary(Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Library loading error, attempt #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Library loading exception, attempt #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Loader/SystemLoad;->deleteLibrary(Ljava/io/File;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Temporary library directory has NOT been deleted."

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;)V

    :cond_2
    throw p0
.end method

.method public static native acceptSecurityContext([J[JZZ[B[I[B[I)I
.end method

.method public static native acquireCredentialsHandle(ZI[IILjava/util/ArrayList;JI[JZLjava/util/ArrayList;)I
.end method

.method private static b(Z)I
    .locals 4

    .line 1
    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;-><init>()V

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    :goto_0
    const/16 p0, 0x8a

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvParam(II)[B

    move-result-object p0

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/ProvVersionExStructure;

    invoke-direct {v2}, Lru/CryptoPro/JCSP/CStructReader/ProvVersionExStructure;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCSP/CStructReader/ProvVersionExStructure;->read(Ljava/io/InputStream;)V

    iget-object p0, v2, Lru/CryptoPro/JCSP/CStructReader/ProvVersionExStructure;->dwPKZIBuild:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget p0, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return p0

    :goto_1
    :try_start_1
    invoke-static {p0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    const/4 p0, -0x1

    return p0

    :goto_2
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p0
.end method

.method private static b()J
    .locals 7

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->isCSPVersion40OrHigher()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] :: GetStrengthenedKeyUsageControl()"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->getStrengthenedKeyUsageControl()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    return-wide v3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    sget-boolean v3, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    throw v0

    :cond_2
    return-wide v1
.end method

.method private static c()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->isCSPVersion50OrHigher()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;-><init>()V

    const/4 v2, 0x7

    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    const/16 v3, 0x9e

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvParam(II)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v3, v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/String;

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return-object v1

    :goto_2
    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-static {v3}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-object v1

    :goto_5
    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw v1

    :cond_2
    return-object v1
.end method

.method public static native changePin(JIB[BI)I
.end method

.method public static native cryptAcquireContext([JLjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native cryptContextAddRef(JI)I
.end method

.method public static native cryptCreateHash(JIJI[J)I
.end method

.method public static native cryptDecrypt(JJZI[B[I)I
.end method

.method public static native cryptDeriveKey(JIJI[J)I
.end method

.method public static native cryptDestroyHash(J)I
.end method

.method public static native cryptDestroyKey(J)I
.end method

.method public static native cryptDuplicateHash(J[II[J)I
.end method

.method public static native cryptDuplicateKey(J[II[J)I
.end method

.method public static cryptEncrypt(JJZI[B[II)I
    .locals 10

    .line 1
    const/4 v9, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptEncrypt(JJZI[B[IIZ)I

    move-result p0

    return p0
.end method

.method public static native cryptEncrypt(JJZI[B[IIZ)I
.end method

.method public static native cryptEnumProviders(II[I[B[I)I
.end method

.method public static native cryptExportKey(JJII[B[II)I
.end method

.method public static native cryptGenKey(JII[J)I
.end method

.method public static native cryptGenRandom(JI[B)I
.end method

.method public static native cryptGetHashParam(JI[B[II)I
.end method

.method public static native cryptGetKeyParam(JI[B[II)I
.end method

.method public static native cryptGetProvParam(JI[B[II)I
.end method

.method public static native cryptGetUserKey(JI[J)I
.end method

.method public static native cryptHashData(J[BIII)I
.end method

.method public static native cryptHashSessionKey(JJI)I
.end method

.method public static native cryptImportKey(J[BIJI[JI)I
.end method

.method public static native cryptReleaseContext(JI)I
.end method

.method public static native cryptSetHashParam(JI[BI)I
.end method

.method public static native cryptSetKeyParam(JI[BI)I
.end method

.method public static native cryptSetProvParam(JI[BI)I
.end method

.method public static native cryptSignHash(JILjava/lang/String;I[B[I)I
.end method

.method public static native cryptVerifySignature(J[BIJLjava/lang/String;I)I
.end method

.method private static d()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->isCSPLicenseControlEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static native decryptMessage([J[B[I[B[I)I
.end method

.method public static native deleteSecurityContext([J)I
.end method

.method private static e()Z
    .locals 6

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->isCSPVersion50OrHigher()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;-><init>()V

    const/4 v3, 0x7

    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    const/16 v4, 0xac

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvParam(II)[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v2}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_3

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    move v0, v2

    goto :goto_5

    :goto_1
    :try_start_1
    invoke-static {v4}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0, v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    move v0, v1

    move v4, v2

    goto :goto_5

    :goto_3
    :try_start_2
    invoke-static {v4}, Lru/CryptoPro/JCSP/JCSPLogger;->ignoredException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v0, v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw v1

    :cond_1
    move v0, v2

    move v4, v0

    :goto_5
    if-eqz v4, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->d()Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public static native encryptMessage([J[B[I[I[B[I)I
.end method

.method public static native freeCredentialsHandle([J)I
.end method

.method public static getCSPVersion()I
    .locals 1

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    return v0
.end method

.method public static native getCipherInfo([J[I[I)I
.end method

.method public static native getIssuers([JLjava/util/ArrayList;)I
.end method

.method public static native getRemoteCertificates([JLjava/util/ArrayList;)I
.end method

.method public static native getSessionInfo([J[I[B[I)I
.end method

.method private static native getStrengthenedKeyUsageControl()J
.end method

.method public static native initializeSecurityContext([J[JLjava/lang/String;ZZ[B[I[B[I)I
.end method

.method public static isCSPLicenseControlEnabled(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v1, 0xb

    invoke-static {p0, v1}, Lru/CryptoPro/JCP/tools/LicenseUtility;->decode5Bit([CI)[B

    move-result-object p0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isCSPVersion40OrHigher()Z
    .locals 2

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCSPVersion50OrHigher()Z
    .locals 2

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native setCertExtension(JLjava/lang/String;Z[BII)I
.end method

.method public static native supportRegistryGetBool(Ljava/lang/String;[Z)I
.end method

.method public static native supportRegistryGetLong(Ljava/lang/String;[J)I
.end method

.method public static native supportRegistryGetLongLong(Ljava/lang/String;[J)I
.end method

.method public static native supportRegistryGetString(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public static native supportRegistryPutBool(Ljava/lang/String;Z)I
.end method

.method public static native supportRegistryPutLong(Ljava/lang/String;J)I
.end method

.method public static native supportRegistryPutLongLong(Ljava/lang/String;J)I
.end method

.method public static native supportRegistryPutString(Ljava/lang/String;Ljava/lang/String;)I
.end method
