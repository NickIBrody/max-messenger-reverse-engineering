.class public Lru/CryptoPro/JCP/Util/PaneDefaultProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Util/DefaultProviders;


# static fields
.field public static final DEFAULT_PROVIDER_CSP:I = 0x1

.field public static final DEFAULT_PROVIDER_JCP:I = 0x0

.field private static final DEFAULT_PROVIDER_NAMES:[Ljava/lang/String;

.field private static final DEFAULT_PROVIDER_UNKNOWN:I = -0x1

.field public static final PREF_NAME:Ljava/lang/String; = "PaneDefaultProvider_class_default"

.field private static final SyncObject:Ljava/lang/Object;

.field private static defaultIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "panel.alg.provider.jcp"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "panel.alg.provider.jcsp"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->DEFAULT_PROVIDER_NAMES:[Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->defaultIndex:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->SyncObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->readProviderIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDefaultDigestSignatureProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultProviderIndexCached(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "JCP"

    return-object p0

    :cond_0
    const-string p0, "JCSP"

    return-object p0
.end method

.method public static getDefaultEncryptionProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultProviderIndexCached(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "Crypto"

    return-object p0

    :cond_0
    const-string p0, "JCSP"

    return-object p0
.end method

.method public static getDefaultProviderIndexCached(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->SyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->defaultIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultProviderIndexLoad(Ljava/lang/String;)I

    move-result p0

    sput p0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->defaultIndex:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget p0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->defaultIndex:I

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getDefaultProviderIndexLoad(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->SyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$1;

    invoke-direct {v1, p0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getDefaultProviderName(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->DEFAULT_PROVIDER_NAMES:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getSimpleStoreName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultProviderIndexCached(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "HDImageStore"

    return-object p0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isWindows()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "REGISTRY"

    return-object p0

    :cond_1
    const-string p0, "HDIMAGE"

    return-object p0
.end method

.method public static ifWrite()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Use 0 for JCP, 1 for Java CSP.\nExample: PaneDefaultProvider 1"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Invalid provider index. Use 0 or 1."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->putDefaultProvider(ILjava/lang/String;)V

    return-void
.end method

.method public static putDefaultProvider(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->SyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->saveProviderOrder(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sput p0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->defaultIndex:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static readProviderIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_0

    const-string p0, "Java CSP is default provider in Android OS. Return."

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    sget-object p1, Lru/CryptoPro/Install/SecurityProperties;->DEFAULT_SECURITY_PROPERTIES:Lru/CryptoPro/Install/SecurityProperties;

    goto :goto_0

    :cond_1
    new-instance v0, Lru/CryptoPro/Install/SecurityProperties;

    invoke-direct {v0, p1}, Lru/CryptoPro/Install/SecurityProperties;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1, p0}, Lru/CryptoPro/Install/SecurityProperties;->checkSecurityLinkExistsInternal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lru/CryptoPro/Install/SecurityProperties;->getSecurityLinkPositionInternal(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static saveProviderOrder(ILjava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_0

    const-string p0, "Java CSP is default provider in Android OS. Return."

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$2;

    invoke-direct {v0, p1, p0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static setDefaultProviderAvailable()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method
