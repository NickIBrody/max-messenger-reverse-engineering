.class public abstract Landroidx/media3/transformer/w;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# instance fields
.field public A:Landroidx/media3/common/a;

.field public B:Landroidx/media3/common/a;

.field public final C:Llbk;

.field public final D:Landroidx/media3/transformer/a$c;

.field public final E:Landroidx/media3/decoder/DecoderInputBuffer;

.field public F:Z

.field public G:Z

.field public H:Z

.field public w:J

.field public x:Ljug;

.field public y:Landroidx/media3/transformer/g;

.field public z:Z


# direct methods
.method public constructor <init>(ILlbk;Landroidx/media3/transformer/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/w;->C:Llbk;

    iput-object p3, p0, Landroidx/media3/transformer/w;->D:Landroidx/media3/transformer/a$c;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/transformer/w;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    return-object p1
.end method

.method public B(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    return-object p1
.end method

.method public final C(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getFormatHolder()Llk7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/a;->readSource(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    invoke-virtual {p1}, Ls11;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/w;->C:Llbk;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getTrackType()I

    move-result v1

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    invoke-virtual {v0, v1, v2, v3}, Llbk;->a(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/w;->A:Landroidx/media3/common/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/media3/transformer/w;->G:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getFormatHolder()Llk7;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/transformer/w;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v4, v2}, Landroidx/media3/exoplayer/a;->readSource(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, Llk7;->b:Landroidx/media3/common/a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/w;->A(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/w;->A:Landroidx/media3/common/a;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/w;->z(Landroidx/media3/common/a;)V

    iget-object v0, p0, Landroidx/media3/transformer/w;->D:Landroidx/media3/transformer/a$c;

    iget-object v4, p0, Landroidx/media3/transformer/w;->A:Landroidx/media3/common/a;

    const/4 v5, 0x3

    invoke-interface {v0, v4, v5}, Landroidx/media3/transformer/a$c;->b(Landroidx/media3/common/a;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/w;->G:Z

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/transformer/w;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/w;->A:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/l0;->h(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/transformer/w;->t()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/w;->A:Landroidx/media3/common/a;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/w;->x(Landroidx/media3/common/a;)V

    iput-boolean v3, p0, Landroidx/media3/transformer/w;->G:Z

    :cond_4
    return v1
.end method

.method public abstract E(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method

.method public getMediaClock()Lk8a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/w;->C:Llbk;

    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/w;->z:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEnabled(ZZ)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/transformer/w;->C:Llbk;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getTrackType()I

    move-result p2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Llbk;->a(IJ)V

    return-void
.end method

.method public onReset()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/transformer/g;->release()V

    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/w;->F:Z

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/w;->F:Z

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/n$b;)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/transformer/w;->w:J

    return-void
.end method

.method public render(JJ)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Landroidx/media3/transformer/w;->F:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/transformer/w;->isEnded()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/transformer/w;->D()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/transformer/w;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/transformer/w;->u()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_2
    move p2, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/transformer/w;->w()Z

    move-result p3

    or-int/2addr p2, p3

    if-nez p2, :cond_1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/transformer/w;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/transformer/w;->v()Z

    move-result p2
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Landroidx/media3/transformer/w;->F:Z

    iget-object p1, p0, Landroidx/media3/transformer/w;->D:Landroidx/media3/transformer/a$c;

    invoke-interface {p1, p2}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/a;)I
    .locals 1

    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lprb;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getTrackType()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->a(I)I

    move-result p1

    return p1
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/w;->x:Ljug;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/w;->B:Landroidx/media3/common/a;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/w;->A:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/l0;->h(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->getOutputFormat()Landroidx/media3/common/a;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/w;->B(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/w;->B:Landroidx/media3/common/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/w;->A:Landroidx/media3/common/a;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/w;->B(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/w;->B:Landroidx/media3/common/a;

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/w;->D:Landroidx/media3/transformer/a$c;

    iget-object v3, p0, Landroidx/media3/transformer/w;->B:Landroidx/media3/common/a;

    invoke-interface {v0, v3}, Landroidx/media3/transformer/a$c;->a(Landroidx/media3/common/a;)Ljug;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iput-object v0, p0, Landroidx/media3/transformer/w;->x:Ljug;

    return v1
.end method

.method public abstract u()Z
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/w;->x:Ljug;

    invoke-interface {v0}, Ljug;->a()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/transformer/w;->H:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/w;->C(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/w;->E(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iput-boolean v3, p0, Landroidx/media3/transformer/w;->H:Z

    :cond_3
    invoke-virtual {v0}, Ls11;->l()Z

    move-result v0

    iget-object v2, p0, Landroidx/media3/transformer/w;->x:Ljug;

    invoke-interface {v2}, Ljug;->e()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iput-boolean v1, p0, Landroidx/media3/transformer/w;->H:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/w;->z:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    iget-object v1, p0, Landroidx/media3/transformer/w;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Landroidx/media3/transformer/g;->h(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/w;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/w;->C(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/w;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/w;->E(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/w;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/w;->y(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object v0, p0, Landroidx/media3/transformer/w;->y:Landroidx/media3/transformer/g;

    iget-object v2, p0, Landroidx/media3/transformer/w;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Landroidx/media3/transformer/g;->e(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v1
.end method

.method public abstract x(Landroidx/media3/common/a;)V
.end method

.method public y(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public z(Landroidx/media3/common/a;)V
    .locals 0

    return-void
.end method
