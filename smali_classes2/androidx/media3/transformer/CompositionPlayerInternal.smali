.class final Landroidx/media3/transformer/CompositionPlayerInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/CompositionPlayerInternal$a;,
        Landroidx/media3/transformer/CompositionPlayerInternal$b;
    }
.end annotation


# static fields
.field private static final MSG_CLEAR_OUTPUT_SURFACE:I = 0x6

.field private static final MSG_END_SEEK:I = 0x8

.field private static final MSG_RELEASE:I = 0x9

.field private static final MSG_SET_AUDIO_ATTRIBUTES:I = 0xa

.field private static final MSG_SET_COMPOSITION:I = 0x0

.field private static final MSG_SET_OUTPUT_SURFACE_INFO:I = 0x5

.field private static final MSG_SET_PLAYBACK_AUDIO_GRAPH_WRAPPER:I = 0x4

.field private static final MSG_SET_VOLUME:I = 0x3

.field private static final MSG_START_RENDERING:I = 0x1

.field private static final MSG_START_SEEK:I = 0x7

.field private static final MSG_STOP_RENDERING:I = 0x2

.field public static final RELEASE_TIMEOUT_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "CompPlayerInternal"


# instance fields
.field private final clock:Lys3;

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final handler:Lx48;

.field private final listener:Landroidx/media3/transformer/CompositionPlayerInternal$a;

.field private final listenerHandler:Lx48;

.field private playbackAudioGraphWrapper:Landroidx/media3/transformer/d0;

.field private final playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

.field private released:Z

.field private final videoPacketReleaseControl:Lp44;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lys3;Landroidx/media3/transformer/d0;Landroidx/media3/exoplayer/video/b;Landroidx/media3/transformer/CompositionPlayerInternal$a;Lx48;Lp44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->clock:Lys3;

    invoke-interface {p2, p1, p0}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    iput-object p4, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    iput-object p5, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listener:Landroidx/media3/transformer/CompositionPlayerInternal$a;

    iput-object p6, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listenerHandler:Lx48;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/CompositionPlayerInternal;IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listener:Landroidx/media3/transformer/CompositionPlayerInternal$a;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayerInternal$a;->onDroppedVideoFrames(IJ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/CompositionPlayerInternal;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->released:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listener:Landroidx/media3/transformer/CompositionPlayerInternal$a;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayerInternal$a;->onError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method

.method private clearOutputSurfaceInternal(Lc64;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->I()V

    invoke-virtual {p1}, Lc64;->g()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "error clearing video output"

    const/16 v1, 0x1b59

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 7

    iget v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->droppedFrames:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->clock:Lys3;

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    iget v4, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->droppedFrames:I

    iget-object v5, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listenerHandler:Lx48;

    new-instance v6, Landroidx/media3/transformer/m;

    invoke-direct {v6, p0, v4, v2, v3}, Landroidx/media3/transformer/m;-><init>(Landroidx/media3/transformer/CompositionPlayerInternal;IJ)V

    invoke-interface {v5, v6}, Lx48;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->droppedFrames:I

    iput-wide v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->listenerHandler:Lx48;

    new-instance v1, Landroidx/media3/transformer/l;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/transformer/l;-><init>(Landroidx/media3/transformer/CompositionPlayerInternal;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-interface {v0, v1}, Lx48;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CompPlayerInternal"

    const-string p3, "error"

    invoke-static {p2, p3, p1}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private releaseInternal(Lc64;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeNotifyDroppedFrames()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CompPlayerInternal"

    const-string v2, "error while releasing the player"

    invoke-static {v1, v2, v0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lc64;->g()Z

    return-void

    :goto_0
    invoke-virtual {p1}, Lc64;->g()Z

    throw v0
.end method

.method private setCompositionInternal(Landroidx/media3/transformer/i;)V
    .locals 0

    iget-object p1, p1, Landroidx/media3/transformer/i;->c:Lnc6;

    iget-object p1, p1, Lnc6;->a:Lcom/google/common/collect/g;

    const/4 p1, 0x0

    throw p1
.end method

.method private setOutputSurfaceInfoOnInternalThread(Landroidx/media3/transformer/CompositionPlayerInternal$b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->playbackVideoGraphWrapper:Landroidx/media3/exoplayer/video/b;

    iget-object v1, p1, Landroidx/media3/transformer/CompositionPlayerInternal$b;->a:Landroid/view/Surface;

    iget-object p1, p1, Landroidx/media3/transformer/CompositionPlayerInternal$b;->b:Ledi;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/video/b;->W(Landroid/view/Surface;Ledi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "error setting surface view"

    const/16 v1, 0x1b59

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method


# virtual methods
.method public clearOutputSurface(Lc64;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public endSeek()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lx48;->k(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/16 v0, 0x3e8

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unknown message"

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr70;

    throw v2

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc64;

    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->releaseInternal(Lc64;)V

    goto :goto_1

    :pswitch_2
    throw v2

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lqwk;->W0(J)J

    throw v2

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc64;

    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->clearOutputSurfaceInternal(Lc64;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/CompositionPlayerInternal$b;

    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->setOutputSurfaceInfoOnInternalThread(Landroidx/media3/transformer/CompositionPlayerInternal$b;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll2k;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    throw v2

    :pswitch_8
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->stopRenderingInternal()V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->startRenderingInternal()V

    goto :goto_1

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/i;

    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->setCompositionInternal(Landroidx/media3/transformer/i;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Unknown error"

    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeRaiseError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameDropped()V
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->droppedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->droppedFrames:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method

.method public release()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->released:Z

    new-instance v0, Lc64;

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->clock:Lys3;

    invoke-direct {v0, v1}, Lc64;-><init>(Lys3;)V

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object v1

    invoke-interface {v1}, Lx48$a;->a()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lc64;->d(J)Z

    move-result v0

    return v0
.end method

.method public setAudioAttributes(Lr70;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setComposition(Landroidx/media3/transformer/i;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Ledi;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    new-instance v1, Landroidx/media3/transformer/CompositionPlayerInternal$b;

    invoke-direct {v1, p1, p2}, Landroidx/media3/transformer/CompositionPlayerInternal$b;-><init>(Landroid/view/Surface;Ledi;)V

    const/4 p1, 0x5

    invoke-interface {v0, p1, v1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setPlaybackAudioGraphWrapper(Landroidx/media3/transformer/d0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public startRendering()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx48;->k(I)Z

    return-void
.end method

.method public startRenderingInternal()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->clock:Lys3;

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->droppedFrameAccumulationStartTimeMs:J

    const/4 v0, 0x0

    throw v0
.end method

.method public startSeek(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lx48;->e(ILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    return-void
.end method

.method public stopRendering()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayerInternal;->handler:Lx48;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lx48;->k(I)Z

    return-void
.end method

.method public stopRenderingInternal()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayerInternal;->maybeNotifyDroppedFrames()V

    const/4 v0, 0x0

    throw v0
.end method
