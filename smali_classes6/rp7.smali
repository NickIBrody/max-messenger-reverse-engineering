.class public Lrp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp7;
.implements Lorg/webrtc/EncoderCallback;


# instance fields
.field public final A:Long;

.field public volatile B:Lorg/webrtc/VpxEncoderWrapper;

.field public volatile C:Lkp7$a;

.field public volatile D:Lkp7$b;

.field public volatile E:J

.field public final F:Lh0k;

.field public final G:Lh0k;

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile I:Z

.field public volatile J:J

.field public final w:J

.field public final x:J

.field public final y:Lfr4;

.field public final z:Lnvf;


# direct methods
.method public constructor <init>(Lnvf;Long;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lrp7;->w:J

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lrp7;->x:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrp7;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lrp7;->z:Lnvf;

    iput-object p2, p0, Lrp7;->A:Long;

    new-instance p1, Lfr4;

    const-string p2, "SSFrameEncoder"

    invoke-direct {p1, p2}, Lfr4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrp7;->y:Lfr4;

    new-instance p1, Lh0k;

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-direct {p1, v0, v1}, Lh0k;-><init>(D)V

    iput-object p1, p0, Lrp7;->F:Lh0k;

    new-instance p1, Lh0k;

    invoke-direct {p1, v0, v1}, Lh0k;-><init>(D)V

    iput-object p1, p0, Lrp7;->G:Lh0k;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Lrp7;->F:Lh0k;

    invoke-virtual {v0}, Lh0k;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lkp7$a;)V
    .locals 2

    iget-object v0, p0, Lrp7;->y:Lfr4;

    new-instance v1, Lmp7;

    invoke-direct {v1, p0, p1}, Lmp7;-><init>(Lrp7;Lkp7$a;)V

    invoke-virtual {v0, v1}, Lfr4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Lrp7;->G:Lh0k;

    invoke-virtual {v0}, Lh0k;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrp7;->I:Z

    iget-object v0, p0, Lrp7;->B:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/VpxEncoderWrapper;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrp7;->B:Lorg/webrtc/VpxEncoderWrapper;

    return-void
.end method

.method public final synthetic e(Lkp7$a;)V
    .locals 0

    iput-object p1, p0, Lrp7;->C:Lkp7$a;

    return-void
.end method

.method public final synthetic f(Lkp7$b;)V
    .locals 0

    iput-object p1, p0, Lrp7;->D:Lkp7$b;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lrp7;->y:Lfr4;

    new-instance v1, Lpp7;

    invoke-direct {v1, p0}, Lpp7;-><init>(Lrp7;)V

    invoke-virtual {v0, v1}, Lfr4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic h(Lkp7$b;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-boolean v0, p0, Lrp7;->I:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkp7$b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v3, p0, Lrp7;->E:J

    iget-wide v5, p0, Lrp7;->w:J

    add-long/2addr v3, v5

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v2, :cond_2

    iput-wide v0, p0, Lrp7;->E:J

    :cond_2
    iget-object p1, p0, Lrp7;->B:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, v2}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_3
    iget-object p1, p0, Lrp7;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_0
    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lrp7;->z:Lnvf;

    const-string v0, "SSFrameEncoder"

    const-string v1, "Error on release frame"

    invoke-interface {p2, v0, v1, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic i()V
    .locals 1

    invoke-virtual {p0}, Lrp7;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrp7;->C:Lkp7$a;

    iput-object v0, p0, Lrp7;->D:Lkp7$b;

    return-void
.end method

.method public j(Lkp7$b;)V
    .locals 2

    iget-object v0, p0, Lrp7;->y:Lfr4;

    new-instance v1, Lnp7;

    invoke-direct {v1, p0, p1}, Lnp7;-><init>(Lrp7;Lkp7$b;)V

    invoke-virtual {v0, v1}, Lfr4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lrp7;->y:Lfr4;

    new-instance v1, Lop7;

    invoke-direct {v1, p0}, Lop7;-><init>(Lrp7;)V

    invoke-virtual {v0, v1}, Lfr4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrp7;->I:Z

    new-instance v0, Lorg/webrtc/VpxEncoderWrapper;

    invoke-direct {v0}, Lorg/webrtc/VpxEncoderWrapper;-><init>()V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxEncoderWrapper;->setConsumerCallback(Lorg/webrtc/EncoderCallback;)V

    iput-object v0, p0, Lrp7;->B:Lorg/webrtc/VpxEncoderWrapper;

    return-void
.end method

.method public onEncodedImage(Lorg/webrtc/EncodedImage;)V
    .locals 2

    iget-object v0, p0, Lrp7;->F:Lh0k;

    invoke-virtual {v0}, Lh0k;->a()V

    iget-object v0, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrp7;->E:J

    :cond_0
    iget-object v0, p0, Lrp7;->C:Lkp7$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrp7;->C:Lkp7$a;

    invoke-interface {v0, p1}, Lkp7$a;->f(Lorg/webrtc/EncodedImage;)V

    :cond_1
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 9

    const-string v0, "SSFrameEncoder"

    const-string v1, "rotation angle = "

    iget-object v2, p0, Lrp7;->D:Lkp7$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, p0, Lrp7;->J:J

    iget-wide v7, p0, Lrp7;->x:J

    add-long/2addr v5, v7

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkp7$b;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lrp7;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_2

    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v5

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object p1, p0, Lrp7;->z:Lnvf;

    const-string v1, "toI420 didn\'t result in valid buffer, skipping"

    invoke-interface {p1, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v6

    add-int/lit16 v6, v6, 0x168

    int-to-float v6, v6

    iget-object v7, p0, Lrp7;->A:Long;

    invoke-interface {v7}, Long;->a()F

    move-result v7

    add-float/2addr v6, v7

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iget-object v7, p0, Lrp7;->z:Lnvf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/VideoFrame;

    float-to-int v6, v6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v7

    invoke-direct {v1, v5, v6, v7, v8}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V
    :try_end_0
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v3, p0, Lrp7;->J:J

    iget-object p1, p0, Lrp7;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lrp7;->y:Lfr4;

    new-instance v0, Llp7;

    invoke-direct {v0, p0, v2, v1}, Llp7;-><init>(Lrp7;Lkp7$b;Lorg/webrtc/VideoFrame;)V

    invoke-virtual {p1, v0}, Lfr4;->e(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    iget-object p1, p0, Lrp7;->z:Lnvf;

    const-string v1, "gl oom @ toI420, skipping"

    invoke-interface {p1, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFrameDropped(I)V
    .locals 0

    iget-object p1, p0, Lrp7;->G:Lh0k;

    invoke-virtual {p1}, Lh0k;->a()V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lrp7;->g()V

    iget-object v0, p0, Lrp7;->y:Lfr4;

    new-instance v1, Lqp7;

    invoke-direct {v1, p0}, Lqp7;-><init>(Lrp7;)V

    invoke-virtual {v0, v1}, Lfr4;->c(Ljava/lang/Runnable;)V

    return-void
.end method
