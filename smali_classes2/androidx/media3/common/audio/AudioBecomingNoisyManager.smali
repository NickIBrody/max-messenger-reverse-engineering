.class public final Landroidx/media3/common/audio/AudioBecomingNoisyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;,
        Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

.field public final c:Lx48;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;Lys3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-interface {p5, p2, p1}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->c:Lx48;

    new-instance p2, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-interface {p5, p3, p1}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object p3

    invoke-direct {p2, p0, p3, p4, p1}, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;Lx48;Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;Landroidx/media3/common/audio/AudioBecomingNoisyManager$a;)V

    iput-object p2, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->b:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->b:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->b:Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->d:Z

    return p0
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->c:Lx48;

    new-instance v0, Lx70;

    invoke-direct {v0, p0}, Lx70;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V

    invoke-interface {p1, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->d:Z

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->c:Lx48;

    new-instance v0, Ly70;

    invoke-direct {v0, p0}, Ly70;-><init>(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V

    invoke-interface {p1, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->d:Z

    return-void
.end method
