.class public Lru/CryptoPro/JCSP/CSPConfig;
.super Lru/CryptoPro/JCSP/CSPConfigBase;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/SSLProviderConstants;


# instance fields
.field private bksTrustStorePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/CSPConfigBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CSPConfig;->bksTrustStorePath:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized baseInitJavaProviders(Lru/CryptoPro/JCSP/ConfigOptions;)V
    .locals 4

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfigBase;->isInitiated()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "JCSP"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lru/CryptoPro/JCSP/JCSP;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/JCSP;-><init>()V

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const-string v1, "RevCheck"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lru/CryptoPro/reprov/RevCheck;

    invoke-direct {v1}, Lru/CryptoPro/reprov/RevCheck;-><init>()V

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lru/CryptoPro/JCSP/ConfigOptions;->isEnabledSSPITlsProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ru.CryptoPro.sspiSSL.SSPISSL"

    goto :goto_1

    :cond_2
    const-string p0, "ru.CryptoPro.ssl.Provider"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    const-string v1, "JTLS"

    invoke-static {v1}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading of TLS provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "JCSP"

    invoke-static {p0}, Lru/CryptoPro/ssl/util/cpSSLConfig;->setDefaultSSLProvider(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Java providers could not be initialized without successful CSPConfig.init()."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized baseInitJavaSettings()V
    .locals 3

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.sun.security.enableCRLDP"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.ibm.security.enableCRLDP"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.sun.security.crl.timeout"

    const-string v2, "5"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ru.CryptoPro.crl.read_timeout"

    const-string v2, "5"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ru.CryptoPro.CAdES.validate_tsp"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized extendedInitJavaSettings()V
    .locals 5

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->baseInitJavaSettings()V

    const-string v1, "ngate_set_jcsp_if_gost"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "tls_client_disable_issuer_check"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "disable_default_pkix"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStoreType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStoreFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStorePassword()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javax.net.ssl.trustStoreType"

    invoke-static {v4, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "javax.net.ssl.trustStore"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "javax.net.ssl.trustStorePassword"

    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.sun.security.enableAIAcaIssuers"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ru.CryptoPro.reprov.enableAIAcaIssuers"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getBksTrustStore()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/CSPConfigBase;->INSTANCE:Lru/CryptoPro/JCSP/CSPConfigBase;

    instance-of v1, v0, Lru/CryptoPro/JCSP/CSPConfig;

    if-eqz v1, :cond_0

    check-cast v0, Lru/CryptoPro/JCSP/CSPConfig;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CSPConfig;->bksTrustStorePath:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CSP has not been initialized."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBksTrustStoreFile()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cacerts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CSP has not been initialized."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBksTrustStorePassword()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/support/BKSTrustStore;->STORAGE_PASSWORD:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBksTrustStoreType()Ljava/lang/String;
    .locals 1

    const-string v0, "BKS"

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/InitCallbackImpl;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/InitCallbackImpl;-><init>()V

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/CSPConfig;->init(Landroid/content/Context;Lru/CryptoPro/JCSP/InitCallback;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lru/CryptoPro/JCSP/InitCallback;)I
    .locals 4

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/CSPConfig;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/CSPConfig;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, p1, v1}, Lru/CryptoPro/JCSP/CSPConfigBase;->init(Landroid/content/Context;ZLru/CryptoPro/JCSP/ExtendedOptions;Lru/CryptoPro/JCSP/InitCallback;Lru/CryptoPro/JCSP/CSPConfigBase;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initEx(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/CSPConfigOptions;->DEFAULT:Lru/CryptoPro/JCSP/ConfigOptions;

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/CSPConfig;->initEx(Landroid/content/Context;Lru/CryptoPro/JCSP/ConfigOptions;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initEx(Landroid/content/Context;Lru/CryptoPro/JCSP/ConfigOptions;)I
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/InitCallbackImpl;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/InitCallbackImpl;-><init>()V

    invoke-static {p0, p1, v1}, Lru/CryptoPro/JCSP/CSPConfig;->initEx(Landroid/content/Context;Lru/CryptoPro/JCSP/ConfigOptions;Lru/CryptoPro/JCSP/InitCallback;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initEx(Landroid/content/Context;Lru/CryptoPro/JCSP/ConfigOptions;Lru/CryptoPro/JCSP/InitCallback;)I
    .locals 3

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/CSPConfig;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/CSPConfig;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v2, p1, p2, v1}, Lru/CryptoPro/JCSP/CSPConfigBase;->init(Landroid/content/Context;ZLru/CryptoPro/JCSP/ExtendedOptions;Lru/CryptoPro/JCSP/InitCallback;Lru/CryptoPro/JCSP/CSPConfigBase;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public editConfig(Z)V
    .locals 5

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-direct {v1, v0}, Lru/cprocsp/ACSP/tools/common/CSPTool;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object v1

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getConfigFile()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz p1, :cond_1

    const-string p1, "Clearing key store cache..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/cprocsp/ACSP/tools/config/DeviceCache;

    invoke-direct {p1, v0}, Lru/cprocsp/ACSP/tools/config/DeviceCache;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/config/DeviceCache;->clearCache()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key store cache has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string p1, "NOT "

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "been cleaned."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_1
    const-string p1, "Reading configuration..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lru/cprocsp/ACSP/tools/config/Config;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lru/cprocsp/ACSP/tools/config/Config;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Setting library path..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getStaticCspNativeLibraryPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/cprocsp/ACSP/tools/config/Config;->setLibraryPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t set library path to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Third-party support libraries for tokens and cards might not work."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :cond_2
    const-string v1, "Setting locale language..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lru/cprocsp/ACSP/tools/config/Config;->setLocaleLanguage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t set language to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized extendedInit(Lru/CryptoPro/JCSP/ExtendedOptions;Lru/CryptoPro/JCSP/InitCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    if-nez p2, :cond_2

    instance-of p2, p1, Lru/CryptoPro/JCSP/ConfigOptions;

    if-eqz p2, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/ConfigOptions;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "ssl.KeyManagerFactory.algorithm"

    const-string v0, "GostX509"

    invoke-static {p2, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ssl.TrustManagerFactory.algorithm"

    const-string v0, "GostX509"

    invoke-static {p2, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCSP/ConfigOptions;->isEnabledSSPITlsProvider()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ru.CryptoPro.sspiSSL"

    goto :goto_1

    :cond_1
    const-string p2, "ru.CryptoPro.ssl"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected TLS provider package is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    const-string v0, "ssl.SocketFactory.provider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SSLSocketFactoryImpl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssl.ServerSocketFactory.provider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".SSLServerSocketFactoryImpl"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->baseInitJavaSettings()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/CSPConfig;->baseInitJavaProviders(Lru/CryptoPro/JCSP/ConfigOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public internalInit(Landroid/content/Context;Lru/CryptoPro/JCSP/InitCallback;)V
    .locals 10

    const-string v0, "Initializing..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCSP/state/StartEvent;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/state/StartEvent;-><init>()V

    invoke-interface {p2, v0}, Lru/CryptoPro/JCSP/InitCallback;->onStart(Lru/CryptoPro/JCSP/state/StartEvent;)V

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_0

    const-string p1, "Initializing is supported in OS Android only!"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;)V

    const/16 p1, 0x9

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "The context is null."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;)V

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "The application context is null."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lru/CryptoPro/JCSP/CSPInternalConfig;->init(Landroid/app/Application;)V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isCspUnpacked()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CSP is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "NOT "

    const-string v4, ""

    if-eqz v1, :cond_3

    move-object v5, v4

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "unpacked."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getStaticCspNativeLibraryPath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lru/CryptoPro/JCSP/state/ResolveNativeLibraryEvent;

    invoke-direct {v5, v2}, Lru/CryptoPro/JCSP/state/ResolveNativeLibraryEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lru/CryptoPro/JCSP/InitCallback;->onResolveNativeLibrary(Lru/CryptoPro/JCSP/state/ResolveNativeLibraryEvent;)V

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "CSP native library path is null. Following properties might be set: android:extractNativeLibs=\"false\" in Manifest.xml, and/or jniLibs { useLegacyPackaging false } in build.gradle."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :cond_5
    const-string v1, "Reading system parameters..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-direct {v1, p1}, Lru/cprocsp/ACSP/tools/common/CSPTool;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object v2

    invoke-virtual {v2}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getApplicationPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Setting directory prefix for JCP provider..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v6, "ru.CryptoPro.Android.appDir"

    invoke-static {v6, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "Setting directory for bio statistics..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {v5}, Lru/CryptoPro/JCSP/CSPInternalConfig;->setBioStatisticsDirectory(Ljava/lang/String;)V

    :try_start_0
    const-string v6, "Creating CSP infrastructure..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v6, Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;

    invoke-direct {v6, v5}, Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lru/CryptoPro/JCSP/InitCallback;->onCreateInfrastructure(Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;)V

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->createInfrastructure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v6, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;

    invoke-direct {v6, p1}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->needUpdate()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Configuration update is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    const-string v9, "needed"

    goto :goto_1

    :cond_6
    const-string v9, "not needed"

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v8, 0x3

    :try_start_1
    const-string v9, "Copying CSP license, configuration and reader files..."

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v9, Lru/CryptoPro/JCSP/state/CreateResourcesEvent;

    invoke-direct {v9, v7}, Lru/CryptoPro/JCSP/state/CreateResourcesEvent;-><init>(Z)V

    invoke-interface {p2, v9}, Lru/CryptoPro/JCSP/InitCallback;->onCreateResources(Lru/CryptoPro/JCSP/state/CreateResourcesEvent;)V

    invoke-virtual {v1, v7}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copyEtcResources(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v9, "Copying CSP stores..."

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v9, Lru/CryptoPro/JCSP/state/CreateSystemStoresEvent;

    invoke-direct {v9}, Lru/CryptoPro/JCSP/state/CreateSystemStoresEvent;-><init>()V

    invoke-interface {p2, v9}, Lru/CryptoPro/JCSP/InitCallback;->onCreateSystemStores(Lru/CryptoPro/JCSP/state/CreateSystemStoresEvent;)V

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copySystemStores()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v7, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Configuration has "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->markUpdated()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "been updated."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getConfigFile()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    const-string v3, "Updating config..."

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v3, Lru/cprocsp/ACSP/tools/config/Config;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lru/cprocsp/ACSP/tools/config/Config;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, v7}, Lru/CryptoPro/JCSP/CSPConfig;->editConfig(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "security"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCSP/CSPConfig;->bksTrustStorePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating/updating the trust store "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lru/CryptoPro/JCSP/CSPConfig;->bksTrustStorePath:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/JCSP/state/CreateTrustStoresEvent;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/state/CreateTrustStoresEvent;-><init>()V

    invoke-interface {p2, v1}, Lru/CryptoPro/JCSP/InitCallback;->onCreateTrustStores(Lru/CryptoPro/JCSP/state/CreateTrustStoresEvent;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/CSPConfig;->bksTrustStorePath:Ljava/lang/String;

    const-string v6, "cacerts"

    sget-object v8, Lru/CryptoPro/JCSP/support/BKSTrustStore;->STORAGE_PASSWORD:[C

    invoke-static {p1, v1, v6, v8}, Lru/CryptoPro/JCSP/support/BKSTrustStore;->createOrUpdateTrustStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[C)Z

    move-result v1

    if-nez v1, :cond_9

    const-string p1, "Couldn\'t create trust store."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;)V

    const/4 p1, 0x6

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Changing the working directory to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/JCSP/state/ChangeWorkingDirectoryEvent;

    invoke-direct {v1, v5}, Lru/CryptoPro/JCSP/state/ChangeWorkingDirectoryEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lru/CryptoPro/JCSP/InitCallback;->onChangeWorkingDirectory(Lru/CryptoPro/JCSP/state/ChangeWorkingDirectoryEvent;)V

    invoke-static {v5}, Lru/CryptoPro/JCSP/support/ChangeWorkDirectory;->changeWD(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t change directory to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_a
    const-string v1, "Editing config..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/JCSP/state/EditConfigEvent;

    invoke-direct {v1, v7}, Lru/CryptoPro/JCSP/state/EditConfigEvent;-><init>(Z)V

    invoke-interface {p2, v1}, Lru/CryptoPro/JCSP/InitCallback;->onEditConfig(Lru/CryptoPro/JCSP/state/EditConfigEvent;)V

    const-string v1, "Verifying the license..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getLicenseFile()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCSP/state/CheckLicenseEvent;

    invoke-direct {v2}, Lru/CryptoPro/JCSP/state/CheckLicenseEvent;-><init>()V

    invoke-interface {p2, v2}, Lru/CryptoPro/JCSP/InitCallback;->onCheckLicense(Lru/CryptoPro/JCSP/state/CheckLicenseEvent;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lru/CryptoPro/JCSP/support/License;->check(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "The license is invalid."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;)V

    :cond_b
    :try_start_4
    const-string v2, "Preparing license information..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Lru/cprocsp/ACSP/tools/license/ACSPLicense;

    invoke-direct {v2, v1}, Lru/cprocsp/ACSP/tools/license/ACSPLicense;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v1, "Preparing integrity information..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;

    invoke-direct {v1, p1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    new-instance v5, Lru/CryptoPro/JCSP/state/CheckIntegrityEvent;

    invoke-direct {v5}, Lru/CryptoPro/JCSP/state/CheckIntegrityEvent;-><init>()V

    invoke-interface {p2, v5}, Lru/CryptoPro/JCSP/InitCallback;->onCheckIntegrity(Lru/CryptoPro/JCSP/state/CheckIntegrityEvent;)Z

    invoke-interface {v1, v0}, Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;->check(Z)I

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "The integrity control is broken."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;)V

    const/16 p1, 0xc

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_2

    :cond_c
    const-string v0, "Initializing preference store for TLS..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCP/tools/pref_store/AndroidPrefStore;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/tools/pref_store/AndroidPrefStore;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lru/CryptoPro/ssl/util/TLSSettings;->init(Lru/CryptoPro/JCP/tools/pref_store/PrefStore;)V

    const-string v0, "Initializing preference store for validating the certificate chain..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCP/tools/pref_store/AndroidPrefStore;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/tools/pref_store/AndroidPrefStore;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lru/CryptoPro/reprov/RevocationSettings;->init(Lru/CryptoPro/JCP/tools/pref_store/PrefStore;)V

    const-string p1, "Saving provider information..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/JCSP/CSPProviderInfo;

    invoke-direct {p1, v2, v1, v3}, Lru/CryptoPro/JCSP/CSPProviderInfo;-><init>(Lru/cprocsp/ACSP/tools/license/LicenseInterface;Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;Lru/cprocsp/ACSP/tools/config/ConfigInterface;)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->providerInfo:Lru/CryptoPro/JCSP/CSPProviderInterface;

    const-string p1, "Initializing completed successfully."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    iput v4, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Integrity error."

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "License error."

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "Config error."

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v0, "System resource error."

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v8, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_3

    :catch_4
    move-exception p1

    const-string v0, "Resource error."

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v8, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_3

    :catch_5
    move-exception p1

    const-string v0, "Infrastructure error."

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    :goto_3
    iget v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    if-nez v0, :cond_d

    new-instance p1, Lru/CryptoPro/JCSP/state/ResultEvent;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/state/ResultEvent;-><init>()V

    invoke-interface {p2, p1}, Lru/CryptoPro/JCSP/InitCallback;->onSuccess(Lru/CryptoPro/JCSP/state/ResultEvent;)V

    goto :goto_4

    :cond_d
    new-instance v1, Lru/CryptoPro/JCSP/state/ErrorEvent;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/JCSP/state/ErrorEvent;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lru/CryptoPro/JCSP/InitCallback;->onError(Lru/CryptoPro/JCSP/state/ErrorEvent;)Z

    :goto_4
    return-void
.end method
