.class public Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_PREF_NAME:Ljava/lang/String; = "StrengthenedKeyUsageControl"

.field private static a:Z = true

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->b:Ljava/lang/Object;

    new-instance v0, Lohm;

    invoke-direct {v0}, Lohm;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ifWrite()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public static isStrictModeEnabled()Z
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setStrictModeEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->setStrictModeEnabled(ZZ)V

    return-void
.end method

.method public static setStrictModeEnabled(ZZ)V
    .locals 3

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "StrengthenedKeyUsageControl"

    invoke-virtual {v0, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    sput-boolean p0, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->sync()V
    :try_end_1
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-boolean p0, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->isCheckOfPKUPEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->setCheckPKUPEnabled(ZZ)V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
