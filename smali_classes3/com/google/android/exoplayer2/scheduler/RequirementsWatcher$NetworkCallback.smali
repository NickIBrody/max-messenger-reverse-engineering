.class final Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkCallback"
.end annotation


# instance fields
.field private networkValidated:Z

.field private receivedCapabilitiesChange:Z

.field final synthetic this$0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->d(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->c(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->a(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    :cond_0
    return-void
.end method

.method private postCheckRequirements()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/scheduler/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postRecheckNotMetNetworkRequirements()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->b(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/scheduler/b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/scheduler/b;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->postCheckRequirements()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->postRecheckNotMetNetworkRequirements()V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->receivedCapabilitiesChange:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->networkValidated:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->postRecheckNotMetNetworkRequirements()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->receivedCapabilitiesChange:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->networkValidated:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->postCheckRequirements()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->postCheckRequirements()V

    return-void
.end method
