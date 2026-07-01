.class public final Landroidx/media3/transformer/v;
.super Landroidx/media3/transformer/w;
.source "SourceFile"


# instance fields
.field public final I:Landroidx/media3/transformer/g$a;

.field public final J:Landroid/media/metrics/LogSessionId;

.field public K:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/g$a;Llbk;Landroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/transformer/w;-><init>(ILlbk;Landroidx/media3/transformer/a$c;)V

    iput-object p1, p0, Landroidx/media3/transformer/v;->I:Landroidx/media3/transformer/g$a;

    iput-object p4, p0, Landroidx/media3/transformer/v;->J:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public E(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    invoke-virtual {p1}, Ls11;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v4, p0, Landroidx/media3/transformer/w;->w:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-object v0, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->i()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderAudioRenderer"

    return-object v0
.end method

.method public u()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/w;->x:Ljug;

    invoke-interface {v0}, Ljug;->a()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/transformer/v;->K:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    invoke-interface {v2}, Landroidx/media3/transformer/g;->isEnded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ls11;->e(I)V

    iget-object v0, p0, Landroidx/media3/transformer/w;->x:Ljug;

    invoke-interface {v0}, Ljug;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/w;->z:Z

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    invoke-interface {v2}, Landroidx/media3/transformer/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->s(I)V

    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    invoke-interface {v2}, Landroidx/media3/transformer/g;->c()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v2}, Ls11;->q(I)V

    iget-object v0, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    invoke-interface {v0, v1}, Landroidx/media3/transformer/g;->d(Z)V

    iput-boolean v3, p0, Landroidx/media3/transformer/v;->K:Z

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/w;->x:Ljug;

    invoke-interface {v0}, Ljug;->e()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iput-boolean v1, p0, Landroidx/media3/transformer/v;->K:Z

    return v3
.end method

.method public x(Landroidx/media3/common/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/v;->I:Landroidx/media3/transformer/g$a;

    iget-object v1, p0, Landroidx/media3/transformer/v;->J:Landroid/media/metrics/LogSessionId;

    invoke-interface {v0, p1, v1}, Landroidx/media3/transformer/g$a;->a(Landroidx/media3/common/a;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    return-void
.end method
