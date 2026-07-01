.class public Lru/CryptoPro/JCSP/NCSPConfig;
.super Lru/CryptoPro/JCSP/CSPConfigBase;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/common/Constants;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/CSPConfigBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/NCSPConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/InitCallbackImpl;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/InitCallbackImpl;-><init>()V

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/NCSPConfig;->init(Landroid/content/Context;Lru/CryptoPro/JCSP/InitCallback;)I

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

    const-class v0, Lru/CryptoPro/JCSP/NCSPConfig;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/NCSPConfig;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/NCSPConfig;-><init>()V

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


# virtual methods
.method public editConfig(Z)V
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getStaticCspNativeLibraryPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving library path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ACSP"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\\config\\LibraryPath\\path"

    invoke-static {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/CAPISupport;->supportRegistryPutString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t save library path "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Third-party support libraries for tokens and cards might not work."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "en"

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving locale language "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\\config\\AndroidLocale\\Language"

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/CAPISupport;->supportRegistryPutString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t save language "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public internalInit(Landroid/content/Context;Lru/CryptoPro/JCSP/InitCallback;)V
    .locals 12

    const-string v0, "Initializing..."

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lru/CryptoPro/JCSP/state/StartEvent;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/state/StartEvent;-><init>()V

    invoke-interface {p2, v0}, Lru/CryptoPro/JCSP/InitCallback;->onStart(Lru/CryptoPro/JCSP/state/StartEvent;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "The context is null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "The application context is null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xa

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_1
    move-object v3, p1

    check-cast v3, Landroid/app/Application;

    invoke-static {v3}, Lru/CryptoPro/JCSP/CSPInternalConfig;->init(Landroid/app/Application;)V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isCspUnpacked()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CSP is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "NOT "

    const-string v6, ""

    if-eqz v3, :cond_2

    move-object v7, v6

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "unpacked."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getStaticCspNativeLibraryPath()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lru/CryptoPro/JCSP/state/ResolveNativeLibraryEvent;

    invoke-direct {v7, v4}, Lru/CryptoPro/JCSP/state/ResolveNativeLibraryEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v7}, Lru/CryptoPro/JCSP/InitCallback;->onResolveNativeLibrary(Lru/CryptoPro/JCSP/state/ResolveNativeLibraryEvent;)V

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "CSP native library path is null. Following properties might be set: android:extractNativeLibs=\"false\" in Manifest.xml, and/or jniLibs { useLegacyPackaging false } in build.gradle."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v3, "Reading system parameters..."

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-direct {v3, p1}, Lru/cprocsp/ACSP/tools/common/CSPTool;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object v4

    invoke-virtual {v4}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getApplicationPath()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v8, "Creating CSP infrastructure..."

    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;

    invoke-direct {v8, v7}, Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v8}, Lru/CryptoPro/JCSP/InitCallback;->onCreateInfrastructure(Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;)V

    invoke-virtual {v3}, Lru/cprocsp/ACSP/tools/common/CSPTool;->createInfrastructure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v8, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;

    invoke-direct {v8, p1}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->needUpdate()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Configuration update is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_5

    const-string v11, "needed"

    goto :goto_1

    :cond_5
    const-string v11, "not needed"

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x3

    :try_start_1
    const-string v11, "Copying CSP license, config and reader files..."

    invoke-static {v1, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Lru/CryptoPro/JCSP/state/CreateResourcesEvent;

    invoke-direct {v11, v9}, Lru/CryptoPro/JCSP/state/CreateResourcesEvent;-><init>(Z)V

    invoke-interface {p2, v11}, Lru/CryptoPro/JCSP/InitCallback;->onCreateResources(Lru/CryptoPro/JCSP/state/CreateResourcesEvent;)V

    invoke-virtual {v3, v9}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copyEtcResources(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v11, "Copying CSP stores..."

    invoke-static {v1, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Lru/CryptoPro/JCSP/state/CreateSystemStoresEvent;

    invoke-direct {v11}, Lru/CryptoPro/JCSP/state/CreateSystemStoresEvent;-><init>()V

    invoke-interface {p2, v11}, Lru/CryptoPro/JCSP/InitCallback;->onCreateSystemStores(Lru/CryptoPro/JCSP/state/CreateSystemStoresEvent;)V

    invoke-virtual {v3}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copySystemStores()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v9, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Configuration has "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->markUpdated()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v5, v6

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "been updated."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Changing the working directory to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lru/CryptoPro/JCSP/state/ChangeWorkingDirectoryEvent;

    invoke-direct {v3, v7}, Lru/CryptoPro/JCSP/state/ChangeWorkingDirectoryEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lru/CryptoPro/JCSP/InitCallback;->onChangeWorkingDirectory(Lru/CryptoPro/JCSP/state/ChangeWorkingDirectoryEvent;)V

    invoke-static {v7}, Lru/CryptoPro/JCSP/support/ChangeWorkDirectory;->changeWD(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t change directory to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_8
    const-string v3, "Editing config..."

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v9}, Lru/CryptoPro/JCSP/NCSPConfig;->editConfig(Z)V

    new-instance v3, Lru/CryptoPro/JCSP/state/EditConfigEvent;

    invoke-direct {v3, v9}, Lru/CryptoPro/JCSP/state/EditConfigEvent;-><init>(Z)V

    invoke-interface {p2, v3}, Lru/CryptoPro/JCSP/InitCallback;->onEditConfig(Lru/CryptoPro/JCSP/state/EditConfigEvent;)V

    const-string v3, "Verifying the license..."

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getLicenseFile()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/CryptoPro/JCSP/state/CheckLicenseEvent;

    invoke-direct {v4}, Lru/CryptoPro/JCSP/state/CheckLicenseEvent;-><init>()V

    invoke-interface {p2, v4}, Lru/CryptoPro/JCSP/InitCallback;->onCheckLicense(Lru/CryptoPro/JCSP/state/CheckLicenseEvent;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lru/CryptoPro/JCSP/support/License;->check(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "The license is invalid."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :try_start_3
    const-string v3, "Preparing integrity information..."

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;

    invoke-direct {v3, p1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-instance p1, Lru/CryptoPro/JCSP/state/CheckIntegrityEvent;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/state/CheckIntegrityEvent;-><init>()V

    invoke-interface {p2, p1}, Lru/CryptoPro/JCSP/InitCallback;->onCheckIntegrity(Lru/CryptoPro/JCSP/state/CheckIntegrityEvent;)Z

    invoke-interface {v3, v0}, Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;->check(Z)I

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "The integrity control is broken."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_2

    :cond_a
    const-string p1, "Saving provider information..."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lru/CryptoPro/JCSP/CSPProviderInfo;

    invoke-direct {p1, v2, v3, v2}, Lru/CryptoPro/JCSP/CSPProviderInfo;-><init>(Lru/cprocsp/ACSP/tools/license/LicenseInterface;Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;Lru/cprocsp/ACSP/tools/config/ConfigInterface;)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->providerInfo:Lru/CryptoPro/JCSP/CSPProviderInterface;

    const-string p1, "Initializing completed successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    const-string p1, "Integrity error."

    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    const-string p1, "System resource error."

    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v10, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, p1

    const-string p1, "Resource error."

    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v10, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, p1

    const-string p1, "Infrastructure error."

    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x2

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    :goto_2
    iget p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    if-nez p1, :cond_b

    new-instance p1, Lru/CryptoPro/JCSP/state/ResultEvent;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/state/ResultEvent;-><init>()V

    invoke-interface {p2, p1}, Lru/CryptoPro/JCSP/InitCallback;->onSuccess(Lru/CryptoPro/JCSP/state/ResultEvent;)V

    goto :goto_3

    :cond_b
    new-instance v0, Lru/CryptoPro/JCSP/state/ErrorEvent;

    invoke-direct {v0, p1, v2}, Lru/CryptoPro/JCSP/state/ErrorEvent;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lru/CryptoPro/JCSP/InitCallback;->onError(Lru/CryptoPro/JCSP/state/ErrorEvent;)Z

    :goto_3
    return-void
.end method
