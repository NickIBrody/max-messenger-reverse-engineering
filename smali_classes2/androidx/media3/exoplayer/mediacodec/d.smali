.class public interface abstract Landroidx/media3/exoplayer/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/d$c;,
        Landroidx/media3/exoplayer/mediacodec/d$d;,
        Landroidx/media3/exoplayer/mediacodec/d$b;,
        Landroidx/media3/exoplayer/mediacodec/d$a;
    }
.end annotation


# virtual methods
.method public abstract a(IILpz4;JI)V
.end method

.method public b(Landroidx/media3/exoplayer/mediacodec/d$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Landroidx/media3/exoplayer/mediacodec/d$d;Landroid/os/Handler;)V
.end method

.method public abstract d(Ljava/util/List;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/util/List;)V
.end method

.method public abstract flush()V
.end method

.method public abstract g(I)V
.end method

.method public abstract getInputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract h(Landroid/view/Surface;)V
.end method

.method public abstract i()Z
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public abstract k(IJ)V
.end method

.method public abstract l()I
.end method

.method public abstract m(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract queueInputBuffer(IIIJI)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract setParameters(Landroid/os/Bundle;)V
.end method
