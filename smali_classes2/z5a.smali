.class public final Lz5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5a$a;
    }
.end annotation


# instance fields
.field public a:Lmla;

.field public b:Lz5a$a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz5a$a;->IDLE:Lz5a$a;

    iput-object v0, p0, Lz5a;->b:Lz5a$a;

    return-void
.end method

.method public static synthetic g(Lz5a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lz5a;->m(Lz5a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lz5a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz5a;->p(Lz5a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lz5a;Landroid/media/MediaFormat;)I
    .locals 0

    invoke-static {p0, p1}, Lz5a;->k(Lz5a;Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lz5a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lz5a;->l(Lz5a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lz5a;Landroid/media/MediaFormat;)I
    .locals 0

    iget-object p0, p0, Lz5a;->a:Lmla;

    invoke-virtual {p0, p1}, Lmla;->a(Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method public static final l(Lz5a;)Lpkk;
    .locals 0

    iget-object p0, p0, Lz5a;->a:Lmla;

    invoke-virtual {p0}, Lmla;->g()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final m(Lz5a;)Lpkk;
    .locals 0

    iget-object p0, p0, Lz5a;->a:Lmla;

    invoke-virtual {p0}, Lmla;->h()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final p(Lz5a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lpkk;
    .locals 0

    iget-object p0, p0, Lz5a;->a:Lmla;

    invoke-virtual {p0, p1, p2, p3}, Lmla;->i(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

    sget-object v1, Lz5a$a;->IDLE:Lz5a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lmla;

    invoke-virtual {p0, p2}, Lz5a;->n(I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lmla;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lz5a;->a:Lmla;

    sget-object p1, Lz5a$a;->CONFIGURED:Lz5a$a;

    iput-object p1, p0, Lz5a;->b:Lz5a$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Muxer is not idle. Current state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz5a;->b:Lz5a$a;

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

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

    sget-object v1, Lz5a$a;->CONFIGURED:Lz5a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz5a;->a:Lmla;

    invoke-virtual {v0, p1}, Lmla;->f(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Muxer is not configured. Current state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

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

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

    sget-object v1, Lz5a$a;->STARTED:Lz5a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lw5a;

    invoke-direct {v0, p0, p1, p2, p3}, Lw5a;-><init>(Lz5a;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p0, v0}, Lz5a;->o(Lbt7;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Muxer is not started. Current state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz5a;->b:Lz5a$a;

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

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

    sget-object v1, Lz5a$a;->CONFIGURED:Lz5a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz5a;->a:Lmla;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {v0, p1, p2}, Lmla;->e(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Muxer is not configured. Current state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lz5a;->b:Lz5a$a;

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

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

    sget-object v1, Lz5a$a;->CONFIGURED:Lz5a$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Ltga;->a:Ltga;

    invoke-virtual {v0, p1}, Ltga;->a(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz5a;->c:I

    if-lez v0, :cond_0

    const-string v1, "capture-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Lv5a;

    invoke-direct {v0, p0, p1}, Lv5a;-><init>(Lz5a;Landroid/media/MediaFormat;)V

    invoke-virtual {p0, v0}, Lz5a;->o(Lbt7;)Ljava/lang/Object;

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

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

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

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

    sget-object v1, Lz5a$a;->CONFIGURED:Lz5a$a;

    if-ne v0, v1, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lz5a;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "captureFps must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Muxer is not configured. Current state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

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

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

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
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lbt7;)Ljava/lang/Object;
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

.method public release()V
    .locals 3

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

    sget-object v1, Lz5a$a;->RELEASED:Lz5a$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    iget-object v1, p0, Lz5a;->a:Lmla;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmla;->d()V

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
    iput-object v0, p0, Lz5a;->a:Lmla;

    sget-object v0, Lz5a$a;->RELEASED:Lz5a$a;

    iput-object v0, p0, Lz5a;->b:Lz5a$a;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

    sget-object v1, Lz5a$a;->STARTED:Lz5a$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lz5a$a;->CONFIGURED:Lz5a$a;

    if-ne v0, v2, :cond_1

    new-instance v0, Ly5a;

    invoke-direct {v0, p0}, Ly5a;-><init>(Lz5a;)V

    invoke-virtual {p0, v0}, Lz5a;->o(Lbt7;)Ljava/lang/Object;

    iput-object v1, p0, Lz5a;->b:Lz5a$a;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Muxer is not configured. Current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5a;->b:Lz5a$a;

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

    iget-object v0, p0, Lz5a;->b:Lz5a$a;

    sget-object v1, Lz5a$a;->STOPPED:Lz5a$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lz5a$a;->STARTED:Lz5a$a;

    if-ne v0, v2, :cond_1

    :try_start_0
    new-instance v0, Lx5a;

    invoke-direct {v0, p0}, Lx5a;-><init>(Lz5a;)V

    invoke-virtual {p0, v0}, Lz5a;->o(Lbt7;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lz5a;->b:Lz5a$a;

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lz5a$a;->STOPPED:Lz5a$a;

    iput-object v1, p0, Lz5a;->b:Lz5a$a;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Muxer is not started. Current state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5a;->b:Lz5a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
