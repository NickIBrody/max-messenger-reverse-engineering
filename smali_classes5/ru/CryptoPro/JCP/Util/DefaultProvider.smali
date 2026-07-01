.class public Lru/CryptoPro/JCP/Util/DefaultProvider;
.super Ljava/lang/Object;


# static fields
.field private static final KEYTOOL_COMPAT_PREF_NAME:Ljava/lang/String; = "keytool_compat_class_default"

.field private static final SyncObject:Ljava/lang/Object;

.field private static final USE_CERT_STUB_PREF_NAME:Ljava/lang/String; = "use_cert_stub_class_default"

.field private static keytoolCompat:Z

.field private static useCertStub:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->loadKeytoolCompat()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCP/Util/DefaultProvider;->keytoolCompat:Z

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->loadUseCertStub()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCP/Util/DefaultProvider;->useCertStub:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/Util/DefaultProvider;->SyncObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeytoolCompat()Z
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/Util/DefaultProvider;->SyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lru/CryptoPro/JCP/Util/DefaultProvider;->keytoolCompat:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isUseCertStub()Z
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/Util/DefaultProvider;->SyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lru/CryptoPro/JCP/Util/DefaultProvider;->useCertStub:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static loadKeytoolCompat()Z
    .locals 1

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/Util/DefaultProvider$1;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Util/DefaultProvider$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static loadUseCertStub()Z
    .locals 1

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/Util/DefaultProvider$2;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Util/DefaultProvider$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setKeytoolCompat(Z)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/Util/DefaultProvider;->SyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCP/Util/DefaultProvider;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "keytool_compat_class_default"

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    sput-boolean p0, Lru/CryptoPro/JCP/Util/DefaultProvider;->keytoolCompat:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setUseCertStub(Z)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/Util/DefaultProvider;->SyncObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCP/Util/DefaultProvider;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "use_cert_stub_class_default"

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    sput-boolean p0, Lru/CryptoPro/JCP/Util/DefaultProvider;->useCertStub:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
