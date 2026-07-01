.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->a:Landroid/media/AudioTrack;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;

    .line 5
    invoke-static {}, Lqwk;->D()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->c:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcd0;

    invoke-direct {v0, p0}, Lcd0;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->e(Landroid/media/AudioRouting;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;Landroid/media/AudioRouting;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->c:Landroid/os/Handler;

    new-instance v1, Led0;

    invoke-direct {v1, p0, p1}, Led0;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;->b(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->f()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/media/AudioRouting;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmk0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldd0;

    invoke-direct {v1, p0, p1}, Ldd0;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;Landroid/media/AudioRouting;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
