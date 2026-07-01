.class public abstract Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;,
        Landroidx/appcompat/app/b$b;,
        Landroidx/appcompat/app/b$c;,
        Landroidx/appcompat/app/b$d;
    }
.end annotation


# static fields
.field static final APP_LOCALES_META_DATA_HOLDER_SERVICE_NAME:Ljava/lang/String; = "androidx.appcompat.app.AppLocalesMetadataHolderService"

.field static final DEBUG:Z = false

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa

.field public static final FEATURE_SUPPORT_ACTION_BAR:I = 0x6c

.field public static final FEATURE_SUPPORT_ACTION_BAR_OVERLAY:I = 0x6d

.field public static final MODE_NIGHT_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_NIGHT_AUTO_BATTERY:I = 0x3

.field public static final MODE_NIGHT_AUTO_TIME:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_NIGHT_FOLLOW_SYSTEM:I = -0x1

.field public static final MODE_NIGHT_NO:I = 0x1

.field public static final MODE_NIGHT_UNSPECIFIED:I = -0x64

.field public static final MODE_NIGHT_YES:I = 0x2

.field static final TAG:Ljava/lang/String; = "AppCompatDelegate"

.field private static final sActivityDelegates:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy;"
        }
    .end annotation
.end field

.field private static final sActivityDelegatesLock:Ljava/lang/Object;

.field private static final sAppLocalesStorageSyncLock:Ljava/lang/Object;

.field private static sDefaultNightMode:I

.field private static sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

.field private static sIsFrameworkSyncChecked:Z

.field private static sRequestedAppLocales:Lzn9;

.field static sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/b$c;

.field private static sStoredAppLocales:Lzn9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$c;

    new-instance v1, Landroidx/appcompat/app/b$d;

    invoke-direct {v1}, Landroidx/appcompat/app/b$d;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$c;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/b;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/b$c;

    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/b;->sDefaultNightMode:I

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/b;->sRequestedAppLocales:Lzn9;

    sput-object v0, Landroidx/appcompat/app/b;->sStoredAppLocales:Lzn9;

    sput-object v0, Landroidx/appcompat/app/b;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/b;->sIsFrameworkSyncChecked:Z

    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    sput-object v0, Landroidx/appcompat/app/b;->sActivityDelegates:Ljy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/b;->sActivityDelegatesLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/b;->sAppLocalesStorageSyncLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/b;->syncLocalesToFramework(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Landroidx/appcompat/app/b;->sIsFrameworkSyncChecked:Z

    return-void
.end method

.method public static addActiveDelegate(Landroidx/appcompat/app/b;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/b;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/b;->e(Landroidx/appcompat/app/b;)V

    sget-object v1, Landroidx/appcompat/app/b;->sActivityDelegates:Ljy;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljy;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/b;->syncRequestedAndStoredLocales(Landroid/content/Context;)V

    return-void
.end method

.method public static c()V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/b;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/b;->sActivityDelegates:Ljy;

    invoke-virtual {v1}, Ljy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->applyDayNight()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static create(Landroid/app/Activity;Leu;)Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Leu;)V

    return-object v0
.end method

.method public static create(Landroid/app/Dialog;Leu;)Landroidx/appcompat/app/b;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Leu;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;Leu;)Landroidx/appcompat/app/b;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Leu;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/view/Window;Leu;)Landroidx/appcompat/app/b;
    .locals 1

    .line 3
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Leu;)V

    return-object v0
.end method

.method public static d()V
    .locals 2

    sget-object v0, Landroidx/appcompat/app/b;->sActivityDelegates:Ljy;

    invoke-virtual {v0}, Ljy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->applyAppLocales()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Landroidx/appcompat/app/b;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/b;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/b;->sActivityDelegates:Ljy;

    invoke-virtual {v1}, Ljy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/b;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getApplicationLocales()Lzn9;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/appcompat/app/b;->getLocaleManagerForApplication()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/appcompat/app/b$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lzn9;->i(Landroid/os/LocaleList;)Lzn9;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/appcompat/app/b;->sRequestedAppLocales:Lzn9;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lzn9;->d()Lzn9;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultNightMode()I
    .locals 1

    sget v0, Landroidx/appcompat/app/b;->sDefaultNightMode:I

    return v0
.end method

.method public static getLocaleManagerForApplication()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/appcompat/app/b;->sActivityDelegates:Ljy;

    invoke-virtual {v0}, Ljy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getContextForDelegate()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRequestedAppLocales()Lzn9;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/b;->sRequestedAppLocales:Lzn9;

    return-object v0
.end method

.method public static getStoredAppLocales()Lzn9;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/b;->sStoredAppLocales:Lzn9;

    return-object v0
.end method

.method public static isAutoStorageOptedIn(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Landroidx/appcompat/app/b;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->getServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/b;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/b;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/b;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isCompatVectorFromResourcesEnabled()Z
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->isCompatVectorFromResourcesEnabled()Z

    move-result v0

    return v0
.end method

.method public static removeActivityDelegate(Landroidx/appcompat/app/b;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/app/b;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/b;->e(Landroidx/appcompat/app/b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static resetStaticRequestedAndStoredLocales()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/b;->sRequestedAppLocales:Lzn9;

    sput-object v0, Landroidx/appcompat/app/b;->sStoredAppLocales:Lzn9;

    return-void
.end method

.method public static setApplicationLocales(Lzn9;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/appcompat/app/b;->getLocaleManagerForApplication()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzn9;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appcompat/app/b$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/appcompat/app/b;->sRequestedAppLocales:Lzn9;

    invoke-virtual {p0, v0}, Lzn9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/appcompat/app/b;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/appcompat/app/b;->sRequestedAppLocales:Lzn9;

    invoke-static {}, Landroidx/appcompat/app/b;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static setCompatVectorFromResourcesEnabled(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public static setDefaultNightMode(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v0, Landroidx/appcompat/app/b;->sDefaultNightMode:I

    if-eq v0, p0, :cond_1

    sput p0, Landroidx/appcompat/app/b;->sDefaultNightMode:I

    invoke-static {}, Landroidx/appcompat/app/b;->c()V

    :cond_1
    return-void
.end method

.method public static setIsAutoStoreLocalesOptedIn(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/b;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    return-void
.end method

.method public static syncLocalesToFramework(Landroid/content/Context;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroidx/appcompat/app/b;->getApplicationLocales()Lzn9;

    move-result-object v1

    invoke-virtual {v1}, Lzn9;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/appcompat/app/b$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void
.end method

.method public static syncRequestedAndStoredLocales(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Landroidx/appcompat/app/b;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-boolean v0, Landroidx/appcompat/app/b;->sIsFrameworkSyncChecked:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/appcompat/app/b;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/b$c;

    new-instance v1, Lhu;

    invoke-direct {v1, p0}, Lhu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$c;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Landroidx/appcompat/app/b;->sAppLocalesStorageSyncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/b;->sRequestedAppLocales:Lzn9;

    if-nez v1, :cond_5

    sget-object v1, Landroidx/appcompat/app/b;->sStoredAppLocales:Lzn9;

    if-nez v1, :cond_3

    invoke-static {p0}, Ljv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzn9;->b(Ljava/lang/String;)Lzn9;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/b;->sStoredAppLocales:Lzn9;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p0, Landroidx/appcompat/app/b;->sStoredAppLocales:Lzn9;

    invoke-virtual {p0}, Lzn9;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Landroidx/appcompat/app/b;->sStoredAppLocales:Lzn9;

    sput-object p0, Landroidx/appcompat/app/b;->sRequestedAppLocales:Lzn9;

    goto :goto_2

    :cond_5
    sget-object v2, Landroidx/appcompat/app/b;->sStoredAppLocales:Lzn9;

    invoke-virtual {v1, v2}, Lzn9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroidx/appcompat/app/b;->sRequestedAppLocales:Lzn9;

    sput-object v1, Landroidx/appcompat/app/b;->sStoredAppLocales:Lzn9;

    invoke-virtual {v1}, Lzn9;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljv;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract applyAppLocales()Z
.end method

.method public abstract applyDayNight()Z
.end method

.method public asyncExecuteSyncRequestedAndStoredLocales(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroidx/appcompat/app/b;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/b$c;

    new-instance v1, Liu;

    invoke-direct {v1, p1}, Liu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$c;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->attachBaseContext(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract findViewById(I)Landroid/view/View;
.end method

.method public abstract getContextForDelegate()Landroid/content/Context;
.end method

.method public abstract getDrawerToggleDelegate()Landroidx/appcompat/app/a$a;
.end method

.method public abstract getLocalNightMode()I
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getSupportActionBar()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract installViewFactory()V
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public abstract setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract setTheme(I)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract startSupportActionMode(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
.end method
