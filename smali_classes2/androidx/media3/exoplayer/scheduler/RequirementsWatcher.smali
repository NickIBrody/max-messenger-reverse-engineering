.class public final Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;,
        Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;,
        Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;

.field public final c:Landroidx/media3/exoplayer/scheduler/Requirements;

.field public final d:Landroid/os/Handler;

.field public e:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

.field public f:I

.field public g:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->b:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;

    iput-object p3, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-static {}, Lqwk;->F()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->e()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->g:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->g()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->f:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->f:I

    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->b:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;

    invoke-interface {v1, p0, v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$b;->a(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    :cond_0
    return-void
.end method

.method public f()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->f:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->e()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->g:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public i()I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->f:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isNetworkRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->h()V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isChargingRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isIdleRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isStorageNotLowRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->e:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    iget-object v3, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->f:I

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->e:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->e:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->g:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->g:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->g:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    return-void
.end method
