.class public abstract Landroidx/media3/transformer/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/transformer/MuxerWrapper;

.field public final b:I

.field public final c:Lvnb;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Landroidx/media3/transformer/MuxerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/e0;->a:Landroidx/media3/transformer/MuxerWrapper;

    iget-object p2, p1, Landroidx/media3/common/a;->l:Lvnb;

    iput-object p2, p0, Landroidx/media3/transformer/e0;->c:Lvnb;

    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/transformer/l0;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/e0;->b:I

    return-void
.end method

.method public static i(Landroidx/media3/common/a;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lprb;->u(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/google/common/collect/l$a;

    invoke-direct {v1}, Lcom/google/common/collect/l$a;-><init>()V

    iget-object v2, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/l$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "video/hevc"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/l$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;

    move-result-object v2

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Lcom/google/common/collect/l$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/common/collect/l$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/l$a;

    invoke-virtual {v1}, Lcom/google/common/collect/l$a;->m()Lcom/google/common/collect/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/g;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v4}, Ltv3;->m(Ltv3;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v3, v4}, Lij6;->i(Ljava/lang/String;Ltv3;)Lcom/google/common/collect/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lij6;->h(Ljava/lang/String;)Lcom/google/common/collect/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/transformer/e0;->d:Z

    const/16 v1, 0x1b59

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/transformer/e0;->l()Landroidx/media3/common/a;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Landroidx/media3/transformer/e0;->c:Lvnb;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/transformer/e0;->c:Lvnb;

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Landroidx/media3/transformer/e0;->a:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v5, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/transformer/MuxerWrapper;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/transformer/e0;->a:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v5, v4}, Landroidx/media3/transformer/MuxerWrapper;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    :cond_2
    :try_start_0
    iget-object v4, p0, Landroidx/media3/transformer/e0;->a:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v4, v0}, Landroidx/media3/transformer/MuxerWrapper;->a(Landroidx/media3/common/a;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Landroidx/media3/transformer/e0;->d:Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_1
    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/transformer/e0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/e0;->a:Landroidx/media3/transformer/MuxerWrapper;

    iget v1, p0, Landroidx/media3/transformer/e0;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/MuxerWrapper;->d(I)V

    return v3

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/transformer/e0;->k()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    :try_start_1
    iget-object v4, p0, Landroidx/media3/transformer/e0;->a:Landroidx/media3/transformer/MuxerWrapper;

    iget v5, p0, Landroidx/media3/transformer/e0;->b:I

    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->z:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ls11;->n()Z

    move-result v7

    iget-wide v8, v0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/transformer/MuxerWrapper;->p(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v0
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/transformer/e0;->q()V

    return v2

    :catch_2
    move-exception v0

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public abstract j(Landroidx/media3/transformer/s;Landroidx/media3/common/a;I)Lz18;
.end method

.method public abstract k()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public abstract l()Landroidx/media3/common/a;
.end method

.method public abstract m()Z
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/e0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/e0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method
