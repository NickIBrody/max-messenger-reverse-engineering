.class public final Landroidx/media3/transformer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroidx/media3/common/a;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Landroidx/media3/common/a;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/a;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/o;->c:Landroidx/media3/common/a;

    iput-object p3, p0, Landroidx/media3/transformer/o;->b:Landroid/media/MediaFormat;

    iput-boolean p5, p0, Landroidx/media3/transformer/o;->g:Z

    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lprb;->u(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/transformer/o;->h:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/o;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/o;->l:I

    iput v0, p0, Landroidx/media3/transformer/o;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v6, "%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v3, "InputFormat"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move v1, p5

    invoke-static/range {v1 .. v7}, Lq75;->e(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Landroidx/media3/transformer/o;->p(Landroid/media/MediaFormat;)Z

    move-result p2

    const/4 p5, 0x0

    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3, p3, v1, p6}, Landroidx/media3/transformer/o;->j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;ZLandroid/view/Surface;)V

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/transformer/o;->p(Landroid/media/MediaFormat;)Z

    move-result p2

    const-string p6, "Tone-mapping requested but not supported by the decoder."

    invoke-static {p2, p6}, Llte;->e(ZLjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p5

    :cond_1
    invoke-static {v3}, Landroidx/media3/transformer/o;->s(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v3, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    iput-object p5, p0, Landroidx/media3/transformer/o;->e:Landroid/view/Surface;

    invoke-static {p1}, Lqwk;->i0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/o;->f:I

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p5

    :goto_1
    const-string p2, "DefaultCodec"

    const-string p6, "MediaCodec error"

    invoke-static {p2, p6, p1}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/view/Surface;->release()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_3
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_7

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_6

    if-eqz v1, :cond_5

    const/16 p2, 0xbbb

    goto :goto_2

    :cond_5
    const/16 p2, 0xfa3

    :goto_2
    move p5, p2

    goto :goto_4

    :cond_6
    const/16 p2, 0x3e9

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    const/16 p2, 0xbb9

    goto :goto_2

    :cond_8
    const/16 p2, 0xfa1

    goto :goto_2

    :goto_4
    iget-boolean p2, p0, Landroidx/media3/transformer/o;->h:Z

    move-object p6, p4

    move-object p4, p1

    move-object p1, p3

    move p3, v1

    invoke-static/range {p1 .. p6}, Landroidx/media3/transformer/o;->l(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public static j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;ZLandroid/view/Surface;)V
    .locals 1

    const-string v0, "configureCodec"

    invoke-static {v0}, Ln4k;->a(Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Ln4k;->b()V

    return-void
.end method

.method public static k(Landroid/media/MediaFormat;ZLvnb;)Landroidx/media3/common/a;
    .locals 1

    invoke-static {p0}, Lwga;->a(Landroid/media/MediaFormat;)Landroidx/media3/common/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    move-result-object p2

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/common/a;->I:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string p1, "audio/raw"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 1

    new-instance v0, Landroidx/media3/transformer/ExportException$a;

    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p5}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {p3, p4, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/media/MediaFormat;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "color-transfer-request"

    invoke-static {p0, v0, v2}, Lwga;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static s(Landroid/media/MediaCodec;)V
    .locals 1

    const-string v0, "startCodec"

    invoke-static {v0}, Ln4k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Ln4k;->b()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/transformer/o;->r(ZJ)V

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/o;->q(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/o;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v2, "ProducedOutput"

    const-string v5, "bytesOutput=%s"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/o;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/transformer/o;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/o;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/o;->a:Landroid/media/MediaCodec$BufferInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/o;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/transformer/o;->r(ZJ)V

    return-void
.end method

.method public e(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Landroidx/media3/transformer/o;->n:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v2, v4}, Llte;->v(ZLjava/lang/Object;)V

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    goto :goto_0

    :cond_0
    move v2, v4

    move v5, v2

    :goto_0
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-virtual {v0}, Ls11;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    iput-boolean v3, v1, Landroidx/media3/transformer/o;->n:Z

    const-string v8, "InputEnded"

    const-wide/high16 v9, -0x8000000000000000L

    invoke-virtual {v1, v8, v9, v10}, Landroidx/media3/transformer/o;->n(Ljava/lang/String;J)V

    iget-boolean v8, v1, Landroidx/media3/transformer/o;->g:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    invoke-static {v3}, Llte;->u(Z)V

    const-wide/16 v6, 0x0

    move v12, v4

    move v13, v12

    :goto_2
    move-wide v14, v6

    move/from16 v16, v9

    goto :goto_3

    :cond_3
    move v12, v2

    move v13, v5

    goto :goto_2

    :cond_4
    move v12, v2

    move/from16 v16, v4

    move v13, v5

    move-wide v14, v6

    :goto_3
    :try_start_0
    iget-object v10, v1, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    iget v11, v1, Landroidx/media3/transformer/o;->l:I

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v2, "AcceptedInput"

    const-string v5, "bytes=%s"

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/o;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/media3/transformer/o;->l:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception v0

    const-string v2, "DefaultCodec"

    const-string v3, "MediaCodec error"

    invoke-static {v2, v3, v0}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/o;->m(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const-string v0, "InputEnded"

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/transformer/o;->n(Ljava/lang/String;J)V

    :try_start_1
    iget-object v0, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "DefaultCodec"

    const-string v2, "MediaCodec error"

    invoke-static {v1, v2, v0}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/o;->m(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/media3/transformer/o;->f:I

    return v0
.end method

.method public getInputFormat()Landroidx/media3/common/a;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/transformer/o;->g:Z

    iget-object v2, p0, Landroidx/media3/transformer/o;->c:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->l:Lvnb;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/o;->k(Landroid/media/MediaFormat;ZLvnb;)Landroidx/media3/common/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultCodec"

    const-string v2, "MediaCodec error"

    invoke-static {v1, v2, v0}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/o;->m(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o;->e:Landroid/view/Surface;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroidx/media3/transformer/o$a;->a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat()Landroidx/media3/common/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/o;->q(Z)Z

    iget-object v0, p0, Landroidx/media3/transformer/o;->j:Landroidx/media3/common/a;

    return-object v0
.end method

.method public h(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    const-string v0, "MediaCodec error"

    const-string v1, "DefaultCodec"

    iget-boolean v2, p0, Landroidx/media3/transformer/o;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Landroidx/media3/transformer/o;->l:I

    if-gez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    iput v2, p0, Landroidx/media3/transformer/o;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v2, :cond_1

    return v3

    :cond_1
    :try_start_1
    iget-object v3, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->i()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/o;->m(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/o;->m(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public i()Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o;->c:Landroidx/media3/common/a;

    return-object v0
.end method

.method public isEnded()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/o;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/o;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/o;->b:Landroid/media/MediaFormat;

    iget-boolean v1, p0, Landroidx/media3/transformer/o;->h:Z

    iget-boolean v2, p0, Landroidx/media3/transformer/o;->g:Z

    if-eqz v2, :cond_0

    const/16 v3, 0xbba

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    const/16 v3, 0xfa2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/transformer/o;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/transformer/o;->l(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/o;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/o;->g:Z

    iget-boolean v1, p0, Landroidx/media3/transformer/o;->h:Z

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lq75;->e(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)Z
    .locals 11

    const-string v1, "MediaCodec error"

    const-string v2, "DefaultCodec"

    iget v0, p0, Landroidx/media3/transformer/o;->m:I

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/o;->o:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    iget-object v5, p0, Landroidx/media3/transformer/o;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/o;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v0, :cond_6

    const/4 p1, -0x2

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/transformer/o;->g:Z

    iget-object v1, p0, Landroidx/media3/transformer/o;->c:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->l:Lvnb;

    invoke-static {p1, v0, v1}, Landroidx/media3/transformer/o;->k(Landroid/media/MediaFormat;ZLvnb;)Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/o;->j:Landroidx/media3/common/a;

    iget-boolean p1, p0, Landroidx/media3/transformer/o;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/o;->c:Landroidx/media3/common/a;

    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/o;->j:Landroidx/media3/common/a;

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/o;->c:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->G:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/o;->c:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->I:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/o;->j:Landroidx/media3/common/a;

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Landroidx/media3/transformer/o;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/transformer/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/transformer/o;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c2.android.aac.encoder"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/o;->j:Landroidx/media3/common/a;

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    const/16 v0, 0x640

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->d0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/o;->j:Landroidx/media3/common/a;

    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/media3/transformer/o;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, p0, Landroidx/media3/transformer/o;->j:Landroidx/media3/common/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    const-string v6, "OutputFormat"

    const-string v9, "%s"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/transformer/o;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v5, p0

    :goto_1
    return v4

    :cond_6
    move-object v5, p0

    iget-object v0, v5, Landroidx/media3/transformer/o;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iput-boolean v3, v5, Landroidx/media3/transformer/o;->o:Z

    const-string v0, "OutputEnded"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {p0, v0, v6, v7}, Landroidx/media3/transformer/o;->n(Ljava/lang/String;J)V

    iget-object v0, v5, Landroidx/media3/transformer/o;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v6, :cond_7

    invoke-virtual {p0, v4}, Landroidx/media3/transformer/o;->d(Z)V

    return v4

    :cond_7
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_8
    iget-object v0, v5, Landroidx/media3/transformer/o;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4}, Landroidx/media3/transformer/o;->d(Z)V

    return v4

    :cond_9
    if-eqz p1, :cond_a

    :try_start_1
    iget-object p1, v5, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    iget v0, v5, Landroidx/media3/transformer/o;->m:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, v5, Landroidx/media3/transformer/o;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v5, Landroidx/media3/transformer/o;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v5, Landroidx/media3/transformer/o;->k:Ljava/nio/ByteBuffer;

    iget-object v0, v5, Landroidx/media3/transformer/o;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {v2, v1, p1}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/o;->m(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1

    :cond_a
    :goto_2
    return v3

    :catch_1
    move-exception v0

    move-object v5, p0

    move-object p1, v0

    invoke-static {v2, v1, p1}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/o;->m(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public r(ZJ)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/o;->k:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    iget v0, p0, Landroidx/media3/transformer/o;->m:I

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const-string p1, "ProducedOutput"

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/transformer/o;->n(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    iget p2, p0, Landroidx/media3/transformer/o;->m:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/transformer/o;->m:I

    return-void

    :goto_1
    const-string p2, "DefaultCodec"

    const-string p3, "MediaCodec error"

    invoke-static {p2, p3, p1}, Lkp9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/o;->m(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/o;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/o;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/o;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method
