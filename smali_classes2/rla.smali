.class public final Lrla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrla$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaMuxer;

.field public b:Lrla$a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrla$a;->IDLE:Lrla$a;

    iput-object v0, p0, Lrla;->b:Lrla$a;

    return-void
.end method

.method public static synthetic g(Lrla;)Lpkk;
    .locals 0

    invoke-static {p0}, Lrla;->l(Lrla;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lrla;Landroid/media/MediaFormat;)I
    .locals 0

    invoke-static {p0, p1}, Lrla;->k(Lrla;Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lrla;)Lpkk;
    .locals 0

    invoke-static {p0}, Lrla;->m(Lrla;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lrla;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrla;->p(Lrla;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lrla;Landroid/media/MediaFormat;)I
    .locals 0

    iget-object p0, p0, Lrla;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method public static final l(Lrla;)Lpkk;
    .locals 0

    iget-object p0, p0, Lrla;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final m(Lrla;)Lpkk;
    .locals 0

    iget-object p0, p0, Lrla;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final o(Lbt7;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/video/internal/muxer/MuxerException;

    const-string v1, "MediaMuxer operation failed"

    invoke-direct {v0, v1, p1}, Landroidx/camera/video/internal/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final p(Lrla;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lpkk;
    .locals 0

    iget-object p0, p0, Lrla;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lrla;->b:Lrla$a;

    sget-object v1, Lrla$a;->IDLE:Lrla$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-virtual {p0, p2}, Lrla;->n(I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lrla;->a:Landroid/media/MediaMuxer;

    sget-object p1, Lrla$a;->CONFIGURED:Lrla$a;

    iput-object p1, p0, Lrla;->b:Lrla$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Muxer is not idle. Current state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrla;->b:Lrla$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lrla;->b:Lrla$a;

    sget-object v1, Lrla$a;->CONFIGURED:Lrla$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrla;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Muxer is not configured. Current state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrla;->b:Lrla$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lrla;->b:Lrla$a;

    sget-object v1, Lrla$a;->STARTED:Lrla$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lqla;

    invoke-direct {v0, p0, p1, p2, p3}, Lqla;-><init>(Lrla;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0, v0}, Lrla;->o(Lbt7;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Muxer is not started. Current state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrla;->b:Lrla$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(DD)V
    .locals 2

    iget-object v0, p0, Lrla;->b:Lrla$a;

    sget-object v1, Lrla$a;->CONFIGURED:Lrla$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3, p4}, Law4;->a(DD)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lrla;->a:Landroid/media/MediaMuxer;

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    double-to-float p3, p3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Muxer is not configured. Current state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrla;->b:Lrla$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Landroid/media/MediaFormat;)I
    .locals 2

    iget-object v0, p0, Lrla;->b:Lrla$a;

    sget-object v1, Lrla$a;->CONFIGURED:Lrla$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Ltga;->a:Ltga;

    invoke-virtual {v0, p1}, Ltga;->a(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrla;->c:I

    if-lez v0, :cond_0

    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "time-lapse-fps"

    iget v1, p0, Lrla;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Lola;

    invoke-direct {v0, p0, p1}, Lola;-><init>(Lrla;Landroid/media/MediaFormat;)V

    invoke-direct {p0, v0}, Lrla;->o(Lbt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Muxer is not configured. Current state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrla;->b:Lrla$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lrla;->b:Lrla$a;

    sget-object v1, Lrla$a;->CONFIGURED:Lrla$a;

    if-ne v0, v1, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lrla;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "captureFps must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Muxer is not configured. Current state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrla;->b:Lrla$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(I)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lrla;->b:Lrla$a;

    sget-object v1, Lrla$a;->RELEASED:Lrla$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    iget-object v1, p0, Lrla;->a:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    sget-object v1, Lpkk;->a:Lpkk;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, Lrla;->a:Landroid/media/MediaMuxer;

    sget-object v0, Lrla$a;->RELEASED:Lrla$a;

    iput-object v0, p0, Lrla;->b:Lrla$a;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lrla;->b:Lrla$a;

    sget-object v1, Lrla$a;->STARTED:Lrla$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lrla$a;->CONFIGURED:Lrla$a;

    if-ne v0, v2, :cond_1

    new-instance v0, Lnla;

    invoke-direct {v0, p0}, Lnla;-><init>(Lrla;)V

    invoke-direct {p0, v0}, Lrla;->o(Lbt7;)Ljava/lang/Object;

    iput-object v1, p0, Lrla;->b:Lrla$a;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Muxer is not configured. Current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrla;->b:Lrla$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lrla;->b:Lrla$a;

    sget-object v1, Lrla$a;->STOPPED:Lrla$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lrla$a;->STARTED:Lrla$a;

    if-ne v0, v2, :cond_1

    :try_start_0
    new-instance v0, Lpla;

    invoke-direct {v0, p0}, Lpla;-><init>(Lrla;)V

    invoke-direct {p0, v0}, Lrla;->o(Lbt7;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lrla;->b:Lrla$a;

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lrla$a;->STOPPED:Lrla$a;

    iput-object v1, p0, Lrla;->b:Lrla$a;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Muxer is not started. Current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrla;->b:Lrla$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
