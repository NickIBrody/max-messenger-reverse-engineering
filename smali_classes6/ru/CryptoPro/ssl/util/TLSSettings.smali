.class public Lru/CryptoPro/ssl/util/TLSSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;,
        Lru/CryptoPro/ssl/util/TLSSettings$SystemTlsProhibitDisableValidationHolder;,
        Lru/CryptoPro/ssl/util/TLSSettings$SystemTlsClientDisableIssuerCheckHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_SETTINGS_CLASS_NAME:Ljava/lang/String; = "ru.CryptoPro.ssl.ServerSettings"

.field public static final DEFAULT_SSPI_CLASS_NAME:Ljava/lang/String; = "ru.CryptoPro.sspiSSL.SSPISSL"

.field public static final DEF_CASH_SIZE:I = 0x14

.field public static final DEF_CASH_TIME:I = 0x18

.field public static final DEF_CLIENT_FIXED_DH_ALLOWED:Z = false

.field public static final DEF_CRl_LOCATION:Ljava/lang/String; = ""

.field public static final DEF_ENABLE_REVOCATION:Z = true

.field public static final DEF_ENABLE_REVOCATION_OFFLINE:Z = false

.field public static final DEF_ENABLE_REVOCATION_ONLINE:Z = true

.field public static final DEF_RI_SUPPORT_REQUIRED:I = 0x1

.field public static final RI_SUPPORT_DISABLE:I = 0x0

.field public static final RI_SUPPORT_ENABLE:I = 0x1

.field public static final RI_SUPPORT_REQUIRE:I = 0x2

.field public static final TLS_CLIENT_DISABLE_ISSUER_CHECK_PREF_NAME:Ljava/lang/String; = "tls_client_disable_issuer_check"

.field public static final TLS_PROHIBIT_DISABLED_VALIDATION_PREF_NAME:Ljava/lang/String; = "tls_prohibit_disabled_validation"

.field private static final a:Ljava/lang/String; = "Provider_default"

.field private static final b:Ljava/lang/String; = "Client_auth_default"

.field private static final c:Ljava/lang/String; = "Session_cache_size_default"

.field private static final d:Ljava/lang/String; = "Session_time_default"

.field private static final e:Ljava/lang/String; = "Enable_revocation_default"

.field private static final f:Ljava/lang/String; = ""

.field private static final g:Ljava/lang/String; = ""

.field private static final h:Ljava/lang/String; = ""

.field private static final i:Ljava/lang/String; = "RI_support"

.field private static final j:Ljava/lang/String; = ""

.field private static final k:Ljava/lang/String; = "tls_client_strict_certificate_verify"

.field private static final l:Lru/CryptoPro/JCP/pref/JCPPref;

.field public static prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-class v1, Lru/CryptoPro/ssl/util/TLSSettings;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "ru.CryptoPro.ssl.ServerSettings"

    invoke-static {v2}, Lru/CryptoPro/ssl/util/TLSSettings;->initTlsSettings(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    const-string v2, "Error occurred during ru.CryptoPro.ssl.ServerSettings class loading."

    :goto_0
    invoke-static {v2, v1}, Lru/CryptoPro/ssl/SSLLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v2, "ru.CryptoPro.sspiSSL.SSPISSL"

    invoke-static {v2}, Lru/CryptoPro/ssl/util/TLSSettings;->initTlsSettings(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v2, "Error occurred during ru.CryptoPro.sspiSSL.SSPISSL class loading."

    goto :goto_0

    :goto_2
    const-string v2, "No one SSL provider found."

    goto :goto_0

    :goto_3
    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TLS settings not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 2

    const/16 v0, 0x14

    :try_start_0
    new-instance v1, Lru/CryptoPro/ssl/util/TLSSettings$1;

    invoke-direct {v1}, Lru/CryptoPro/ssl/util/TLSSettings$1;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getDefaultAuth()I
    .locals 3

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "Client_auth_default"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "TLSSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultCRLLocation()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getDefaultCRLRevocationOffline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getDefaultCRLRevocationOnline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getDefaultEnableRevocation()Z
    .locals 3

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "Enable_revocation_default"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "TLSSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getDefaultRiSupportRequired()I
    .locals 3

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "RI_support"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "TLSSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultSize()I
    .locals 3

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "Session_cache_size_default"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "TLSSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->a()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getDefaultTLSProvider(Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;)Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    const-string v1, "Provider_default"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;->values()[Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string v0, "TLSSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v0, "TLSSettings#getDefaultTLSProvider is for Android only."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDefaultTime()I
    .locals 3

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "Session_time_default"

    const/16 v2, 0x18

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "TLSSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getTlsClientDisableIssuerCheck()Z
    .locals 4

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings$SystemTlsClientDisableIssuerCheckHolder;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v2, "tls_client_disable_issuer_check"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "TLSSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v2, v3}, Lru/CryptoPro/JCP/pref/JCPPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static getTlsClientFixedDhAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getTlsClientStrictCertVerify()Z
    .locals 3

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "tls_client_strict_certificate_verify"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "TLSSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getTlsProhibitDisabledValidation()Z
    .locals 4

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings$SystemTlsProhibitDisableValidationHolder;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v2, "tls_prohibit_disabled_validation"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "TLSSettings have not been initialized."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v2, v3}, Lru/CryptoPro/JCP/pref/JCPPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static ifWrite()Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(Lru/CryptoPro/JCP/tools/pref_store/PrefStore;)V
    .locals 2

    const-class v0, Lru/CryptoPro/ssl/util/TLSSettings;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v1, :cond_1

    sget-object v1, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-nez v1, :cond_0

    sput-object p0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;
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

.method public static initTlsSettings(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static setDefaultAuth(I)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "Client_auth_default"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putInt(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TLSSettings have not been initialized."

    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setDefaultCRLLocation(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static setDefaultCRLRevocationOffline(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static setDefaultCRLRevocationOnline(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static setDefaultEnableRevocation(Z)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "Enable_revocation_default"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TLSSettings have not been initialized."

    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setDefaultRiSupportRequired(I)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "RI_support"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putInt(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TLSSettings have not been initialized."

    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setDefaultSize(I)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "Session_cache_size_default"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putInt(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TLSSettings have not been initialized."

    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setDefaultTLSProvider(Lru/CryptoPro/ssl/util/TLSSettings$TlsProviderType;)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    const-string v1, "Provider_default"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putInt(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TLSSettings have not been initialized."

    :goto_0
    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p0, "TLSSettings#setDefaultTLSProvider is for Android only."

    goto :goto_0
.end method

.method public static setDefaultTime(I)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "Session_time_default"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putInt(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TLSSettings have not been initialized."

    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setTlsClientDisableIssuerCheck(Z)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "tls_client_disable_issuer_check"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TLSSettings have not been initialized."

    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setTlsClientFixedDhAllowed(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static setTlsClientStrictCertVerify(Z)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "tls_client_strict_certificate_verify"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TLSSettings have not been initialized."

    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setTlsProhibitDisabledValidation(Z)Z
    .locals 2

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const-string v1, "tls_prohibit_disabled_validation"

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->prefStore:Lru/CryptoPro/JCP/tools/pref_store/PrefStore;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, Lru/CryptoPro/JCP/tools/pref_store/PrefStore;->putBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "TLSSettings have not been initialized."

    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/TLSSettings;->l:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0, v1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method
