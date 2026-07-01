.class public Lru/CryptoPro/reprov/RevocationSettings;
.super Ljava/lang/Object;


# static fields
.field public static final DISABLE_DEFAULT_PKIX_PREF_NAME:Ljava/lang/String; = "disable_default_pkix"

.field public static final DISABLE_ENROLL_CERT_TYPE_EXT_CHECKER_PREF_NAME:Ljava/lang/String; = "disable_enroll_cert_type_ext_checker"

.field public static final DISABLE_TSP_CERT_APP_EXT_CHECKER_PREF_NAME:Ljava/lang/String; = "disable_tsp_cert_app_ext_checker"

.field private static final a:Lru/CryptoPro/JCP/pref/JCPPref;

.field public static prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/reprov/RevocationSettings;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lru/CryptoPro/reprov/RevocationSettings;->a:Lru/CryptoPro/JCP/pref/JCPPref;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToBytes(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v1, 0x1000000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static getDisableDefaultPkix()Z
    .locals 4

    sget-boolean v0, Lfmm;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v2, "disable_default_pkix"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "RevocationSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->a:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v2, v3}, Lru/CryptoPro/JCP/pref/JCPPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static getDisableEnrollCertTypeExtChecker()Z
    .locals 4

    sget-boolean v0, Lnmm;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v2, "disable_enroll_cert_type_ext_checker"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "RevocationSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->a:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v2, v3}, Lru/CryptoPro/JCP/pref/JCPPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static getDisableTSPCertAppExtChecker()Z
    .locals 4

    sget-boolean v0, Lumm;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v2, "disable_tsp_cert_app_ext_checker"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "RevocationSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->a:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v2, v3}, Lru/CryptoPro/JCP/pref/JCPPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static declared-synchronized init(Lru/CryptoPro/JCP/tools/pref_store/PrefStore;)V
    .locals 2

    const-class v0, Lru/CryptoPro/reprov/RevocationSettings;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v1, :cond_1

    sget-object v1, Lru/CryptoPro/reprov/RevocationSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-nez v1, :cond_0

    sput-object p0, Lru/CryptoPro/reprov/RevocationSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Initializing is supported in OS Google Android only!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setDisableDefaultPkix(Z)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "disable_default_pkix"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "RevocationSettings have not been initialized."

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->a:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setDisableEnrollCertTypeExtChecker(Z)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "disable_enroll_cert_type_ext_checker"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "RevocationSettings have not been initialized."

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->a:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setDisableTSPCertAppExtChecker(Z)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "disable_tsp_cert_app_ext_checker"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "RevocationSettings have not been initialized."

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/reprov/RevocationSettings;->a:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method
