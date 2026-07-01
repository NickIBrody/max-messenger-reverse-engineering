.class public Lru/CryptoPro/JCP/tools/Platform;
.super Ljava/lang/Object;


# static fields
.field public static final AIX:Ljava/lang/String; = "AIX"

.field public static final CP_1251_PATTERN:Ljava/lang/String; = "1251"

.field public static final CP_866_PATTERN:Ljava/lang/String; = "866"

.field public static final CP_IBM866:Ljava/lang/String; = "IBM866"

.field public static final CP_KOI8R:Ljava/lang/String; = "KOI8-R"

.field public static final CP_KOI8R_PATTERN:Ljava/lang/String; = "koi8"

.field public static final CP_UTF8:Ljava/lang/String; = "UTF-8"

.field public static final CP_UTF8_PATTERN:Ljava/lang/String; = "utf"

.field public static final CP_WIN1251:Ljava/lang/String; = "windows-1251"

.field public static final E2K:Ljava/lang/String; = "E2K"

.field public static final LANG_VAR_NAME:Ljava/lang/String; = "LANG"

.field public static final MAC_OS_X:Ljava/lang/String; = "MAC OS"

.field public static final SPACE:Ljava/lang/String; = " "

.field public static final STR_ANDROID:Ljava/lang/String; = "Android"

.field public static final STR_FILE_ENCODING:Ljava/lang/String; = "file.encoding"

.field public static final STR_IBM:[Ljava/lang/String;

.field public static final STR_OPENJDK:[Ljava/lang/String;

.field public static final STR_RUNTIME_VENDOR_PROPERTY:Ljava/lang/String; = "java.runtime.vendor"

.field public static final STR_VENDOR_PROPERTY:Ljava/lang/String; = "java.vendor"

.field public static final STR_VM_VENDOR_PROPERTY:Ljava/lang/String; = "java.vm.vendor"

.field public static final UNIX_POINT_SEPARATOR:Ljava/lang/String; = "\\u002E"

.field public static final WINDOWS:Ljava/lang/String; = "Windows"

.field public static final WIN_COMMAND:Ljava/lang/String; = "cmd /c chcp"

.field public static final WIN_SEPARATOR:Ljava/lang/String; = ":"

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/lang/String; = "distrib_description"

.field private static final h:Ljava/lang/String; = "pretty_name"

.field private static final i:Ljava/lang/String; = "distrib_id"

.field public static final isAndroid:Z

.field public static final isIbm:Z

.field public static final isSun:Z

.field private static final j:Ljava/lang/String; = "name"

.field private static final k:Ljava/lang/String; = "id"

.field private static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "Ibm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/Platform;->STR_IBM:[Ljava/lang/String;

    const-string v8, "Axiom"

    const-string v9, "Laboratory 50"

    const-string v1, "Oracle"

    const-string v2, "Sun"

    const-string v3, "BellSoft"

    const-string v4, "Amazon.com Inc."

    const-string v5, "Eclipse Adoptium"

    const-string v6, "Eclipse OpenJ9"

    const-string v7, "Temurin"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/tools/Platform;->STR_OPENJDK:[Ljava/lang/String;

    const-string v2, "lsb-release"

    const-string v3, "os-release"

    const-string v4, "redhat-release"

    const-string v5, "SuSE-release"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/tools/Platform;->a:[Ljava/lang/String;

    const-string v8, "2019"

    const-string v9, "2022"

    const-string v3, "server"

    const-string v4, "2003"

    const-string v5, "2008"

    const-string v6, "2012"

    const-string v7, "2016"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/tools/Platform;->b:[Ljava/lang/String;

    const-string v2, "aix"

    const-string v3, "hp-ux"

    const-string v4, "server"

    const-string v5, "solaris"

    const-string v6, "freebsd"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/tools/Platform;->c:[Ljava/lang/String;

    const-string v10, "lite"

    const-string v11, "linux mint"

    const-string v3, "workstation"

    const-string v4, "desktop"

    const-string v5, "opensuse"

    const-string v6, "fedora"

    const-string v7, "debian"

    const-string v8, "suse linux 9"

    const-string v9, "suse linux 10"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/tools/Platform;->d:[Ljava/lang/String;

    const-string v2, "linux es"

    const-string v3, "linux as"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/tools/Platform;->e:[Ljava/lang/String;

    const-string v2, "linux ws"

    const-string v3, "workstation"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/tools/Platform;->f:[Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Platform;->producedBy([Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lru/CryptoPro/JCP/tools/Platform;->isSun:Z

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Platform;->producedBy([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isIbm:Z

    const-string v0, "Android"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Platform;->producedBy(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v0, "name"

    const-string v1, "id"

    const-string v2, "distrib_description"

    const-string v3, "pretty_name"

    const-string v4, "distrib_id"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/Platform;->l:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "866"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Platform;->findCharsetPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "1251"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Platform;->findCharsetPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static determineEncoding()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getWindowsEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getUnixEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findCharsetPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lmjm;

    invoke-direct {v0, p0}, Lmjm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getOSName()Ljava/lang/String;
    .locals 1

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOSNameEx()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getOSName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isMacOS()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->readLinuxVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static getOSNameExReduced()Ljava/lang/String;
    .locals 14

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getOSNameEx()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isMacOS()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/tools/Platform;->l:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    array-length v7, v0

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-le v10, v11, :cond_3

    const/16 v12, 0x3d

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    const-string v13, "name"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "id"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    if-gtz v10, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v12, v10, :cond_1

    goto :goto_2

    :cond_1
    if-le v12, v11, :cond_2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v9

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    array-length v2, v0

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v3, v0, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<BR>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlatformArch()Ljava/lang/String;
    .locals 1

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlatformDescription()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Platform;->getProcAmountString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getPlatformArch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getOSNameEx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProcAmountString(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "panel.licensePage.ProcessorN.lic"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "panel.licensePage.Processor2.lic"

    goto :goto_0

    :cond_1
    const-string p0, "panel.licensePage.Processor1.lic"

    goto :goto_0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lzjm;

    invoke-direct {v0, p0}, Lzjm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getUnixEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LANG"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Platform;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Platform;->getUnixEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnixEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    const-string v0, "\\u002E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "UTF-8"

    :cond_1
    return-object p0
.end method

.method public static getWindowsEncoding()Ljava/lang/String;
    .locals 4

    const-string v0, "IBM866"

    :try_start_0
    const-string v1, "cmd /c chcp"

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/cl_7;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "866"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "1251"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    const-string v1, "windows-1251"

    goto :goto_0

    :cond_1
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static is64Bit()Z
    .locals 2

    const-string v0, "com.ibm.vm.bitmode"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sun.arch.data.model"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getPlatformArch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86_64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "amd64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ia64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "powerpc64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ppc64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isBigEndian()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "aarch64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static is86Arch()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getPlatformArch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "i386"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "i486"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "i586"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "i686"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "x64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "amd64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isAIX()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getOSName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIX"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isBigEndian()Z
    .locals 2

    const-string v0, "sun.cpu.endian"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isElbrus()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isMacOS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isAIX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getPlatformArch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E2K"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMacOS()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getOSName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAC OS"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isServerLinux(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lru/CryptoPro/JCP/tools/Platform;->c:[Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/Platform;->searchVer([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/tools/Platform;->d:[Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/Platform;->searchVer([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "red hat"

    const-string v3, "GosLinux"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/Platform;->searchVer([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/CryptoPro/JCP/tools/Platform;->e:[Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/Platform;->searchVer([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lru/CryptoPro/JCP/tools/Platform;->f:[Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/Platform;->searchVer([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static isServerPlatform()Z
    .locals 1

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getOSName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Platform;->isServerPlatform(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isServerPlatform(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isMacOS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->is86Arch()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCP/tools/Platform;->b:[Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/Platform;->searchVer([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lru/CryptoPro/JCP/tools/Platform;->c:[Ljava/lang/String;

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/Platform;->searchVer([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->readLinuxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Platform;->isServerLinux(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Platform;->isServerLinux(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValidEncoding(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    new-array v2, v0, [B

    invoke-direct {v1, v2, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public static isWindows()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->getOSName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static print(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Determined encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Use English locale."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static printAllCharsets()V
    .locals 3

    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static producedBy(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.vendor"

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Platform;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    :try_start_1
    const-string v2, "java.vm.vendor"

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Platform;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v3, "java.runtime.vendor"

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Platform;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_2

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_3

    :cond_1
    move v2, v5

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_2

    move p0, v4

    goto :goto_4

    :cond_2
    move p0, v5

    :goto_4
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p0, :cond_3

    goto :goto_5

    :cond_3
    move v4, v5

    :cond_4
    :goto_5
    return v4
.end method

.method public static producedBy([Ljava/lang/String;)Z
    .locals 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Platform;->producedBy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static readLinuxVersion()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lru/CryptoPro/JCP/tools/Platform;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "etc"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Platform;->readVersion(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readVersion(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v3, "#"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p0

    :catch_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static searchVer([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static setEncoding()V
    .locals 4

    const-string v0, "file.encoding"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Platform;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1251"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->determineEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Platform;->convertEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lru/CryptoPro/JCP/tools/Platform;->isSun:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/Platform;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Platform;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    return-void
.end method

.method public static setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lvjm;

    invoke-direct {v0, p0, p1}, Lvjm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method
