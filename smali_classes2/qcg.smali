.class public Lqcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/b0;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/b0;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    iput p3, p0, Lqcg;->b:I

    iput-object p2, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    const/4 p1, 0x0

    iput p1, p0, Lqcg;->d:I

    iput-boolean p1, p0, Lqcg;->e:Z

    iput-boolean p1, p0, Lqcg;->f:Z

    return-void
.end method

.method public static i(Landroidx/media3/exoplayer/trackselection/b;)[Landroidx/media3/common/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le7k;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Landroidx/media3/common/a;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v3, v0}, Le7k;->b(I)Landroidx/media3/common/a;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static z(Landroidx/media3/exoplayer/b0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/b0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lqcg;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B(Lpug;Landroidx/media3/exoplayer/e;JZ)V
    .locals 9

    iget-object v1, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lqcg;->C(Landroidx/media3/exoplayer/b0;Lpug;Landroidx/media3/exoplayer/e;JZ)V

    iget-object p1, v0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz p1, :cond_0

    move v8, v6

    move-wide v6, v4

    move-object v4, v2

    move-object v5, v3

    move-object v3, p1

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lqcg;->C(Landroidx/media3/exoplayer/b0;Lpug;Landroidx/media3/exoplayer/e;JZ)V

    :cond_0
    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/b0;Lpug;Landroidx/media3/exoplayer/e;JZ)V
    .locals 1

    invoke-static {p1}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->getStream()Lpug;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lqcg;->d(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/e;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p4, p5, p2}, Landroidx/media3/exoplayer/b0;->resetPosition(JZ)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 4

    iget v0, p0, Lqcg;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v2, p0, Lqcg;->d:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lqcg;->a0(Z)V

    iget v0, p0, Lqcg;->d:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput v2, p0, Lqcg;->d:I

    return-void
.end method

.method public final E(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lqcg;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->reset()V

    iput-boolean v0, p0, Lqcg;->e:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lqcg;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->reset()V

    iput-boolean v0, p0, Lqcg;->f:Z

    :cond_1
    return-void
.end method

.method public F(Lv7k;Lv7k;J)V
    .locals 4

    iget v0, p0, Lqcg;->b:I

    invoke-virtual {p1, v0}, Lv7k;->c(I)Z

    move-result v0

    iget v1, p0, Lqcg;->b:I

    invoke-virtual {p2, v1}, Lv7k;->c(I)Z

    move-result v1

    iget-object v2, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v2, :cond_1

    iget v2, p0, Lqcg;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_0

    iget-object v2, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {v2}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/b0;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v2}, Landroidx/media3/exoplayer/b0;->isCurrentStreamFinal()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lqcg;->m()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object p1, p1, Lv7k;->b:[Lpcg;

    iget v3, p0, Lqcg;->b:I

    aget-object p1, p1, v3

    iget-object p2, p2, Lv7k;->b:[Lpcg;

    aget-object p2, p2, v3

    if-eqz v1, :cond_3

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqcg;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, v2, p3, p4}, Lqcg;->P(Landroidx/media3/exoplayer/b0;J)V

    :cond_4
    return-void
.end method

.method public G(Landroidx/media3/exoplayer/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqcg;->l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->maybeThrowStreamError()V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcg;->e:Z

    iget-object v1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/b0;->release()V

    iput-boolean v0, p0, Lqcg;->f:Z

    :cond_0
    return-void
.end method

.method public I(JJ)V
    .locals 1

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b0;->render(JJ)V

    :cond_0
    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b0;->render(JJ)V

    :cond_1
    return-void
.end method

.method public J(Landroidx/media3/exoplayer/x;Lv7k;Landroidx/media3/exoplayer/e;)I
    .locals 2

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-virtual {p0, v0, p1, p2, p3}, Lqcg;->K(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/x;Lv7k;Landroidx/media3/exoplayer/e;)I

    move-result v0

    iget-object v1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-virtual {p0, v1, p1, p2, p3}, Lqcg;->K(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/x;Lv7k;Landroidx/media3/exoplayer/e;)I

    move-result p1

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final K(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/x;Lv7k;Landroidx/media3/exoplayer/e;)I
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lqcg;->w()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    iget-object v1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lqcg;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->getStream()Lpug;

    move-result-object v1

    iget-object v2, p2, Landroidx/media3/exoplayer/x;->c:[Lpug;

    iget v3, p0, Lqcg;->b:I

    aget-object v2, v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {p3, v3}, Lv7k;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->isCurrentStreamFinal()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p3, p3, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    iget p4, p0, Lqcg;->b:I

    aget-object p3, p3, p4

    invoke-static {p3}, Lqcg;->i(Landroidx/media3/exoplayer/trackselection/b;)[Landroidx/media3/common/a;

    move-result-object v1

    iget-object p3, p2, Landroidx/media3/exoplayer/x;->c:[Lpug;

    iget p4, p0, Lqcg;->b:I

    aget-object p3, p3, p4

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lpug;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v3

    invoke-virtual {p2}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v5

    iget-object p2, p2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v7, p2, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/b0;->replaceStream([Landroidx/media3/common/a;Lpug;JJLandroidx/media3/exoplayer/source/n$b;)V

    const/4 p1, 0x3

    return p1

    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->isEnded()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p4}, Lqcg;->d(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/e;)V

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lqcg;->u()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    iget-object p2, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    if-ne p1, p2, :cond_6

    move v4, v0

    :cond_6
    invoke-virtual {p0, v4}, Lqcg;->E(Z)V

    :cond_7
    return v0

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqcg;->E(Z)V

    :cond_0
    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqcg;->E(Z)V

    :cond_1
    return-void
.end method

.method public M(Landroidx/media3/exoplayer/x;JZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lqcg;->l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/exoplayer/b0;->resetPosition(JZ)V

    :cond_0
    return-void
.end method

.method public N(J)V
    .locals 2

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqcg;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-virtual {p0, v0, p1, p2}, Lqcg;->P(Landroidx/media3/exoplayer/b0;J)V

    :cond_0
    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lqcg;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-virtual {p0, v0, p1, p2}, Lqcg;->P(Landroidx/media3/exoplayer/b0;J)V

    :cond_1
    return-void
.end method

.method public O(Landroidx/media3/exoplayer/x;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lqcg;->l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b0;

    invoke-virtual {p0, p1, p2, p3}, Lqcg;->P(Landroidx/media3/exoplayer/b0;J)V

    return-void
.end method

.method public final P(Landroidx/media3/exoplayer/b0;J)V
    .locals 1

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->setCurrentStreamFinal()V

    instance-of v0, p1, Landroidx/media3/exoplayer/text/TextRenderer;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    :cond_0
    return-void
.end method

.method public Q(FF)V
    .locals 1

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/b0;->setPlaybackSpeed(FF)V

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/b0;->setPlaybackSpeed(FF)V

    :cond_0
    return-void
.end method

.method public R(Lc3h;)V
    .locals 2

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    const/16 v1, 0x12

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public S(Lp0k;)V
    .locals 1

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/b0;->setTimeline(Lp0k;)V

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/b0;->setTimeline(Lp0k;)V

    :cond_0
    return-void
.end method

.method public T(Lu4l;)V
    .locals 2

    invoke-virtual {p0}, Lqcg;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lqcg;->m()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lqcg;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqcg;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0, v2, p1}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b0;

    invoke-interface {v0, v2, p1}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public V(F)V
    .locals 3

    invoke-virtual {p0}, Lqcg;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()V
    .locals 3

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqcg;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lqcg;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->start()V

    :cond_1
    return-void
.end method

.method public X()V
    .locals 1

    invoke-virtual {p0}, Lqcg;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lqcg;->d:I

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-virtual {p0, v0}, Lqcg;->g(Landroidx/media3/exoplayer/b0;)V

    :cond_0
    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-virtual {p0, v0}, Lqcg;->g(Landroidx/media3/exoplayer/b0;)V

    :cond_1
    return-void
.end method

.method public Z(Landroidx/media3/exoplayer/x;J)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqcg;->l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/b0;->supportsResetPositionWithoutKeyFrameReset(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/media3/exoplayer/x;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lqcg;->l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->hasReadStreamToEnd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a0(Z)V
    .locals 2

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b0;

    iget-object v1, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    iget-object v1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/e;)V
    .locals 4

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-virtual {p0, v0, p1}, Lqcg;->d(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/e;)V

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lqcg;->d:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-virtual {p0, v3, p1}, Lqcg;->d(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/e;)V

    invoke-virtual {p0, v1}, Lqcg;->E(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lqcg;->a0(Z)V

    :cond_1
    iput v1, p0, Lqcg;->d:I

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/e;)V
    .locals 5

    invoke-virtual {p0}, Lqcg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqcg;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b0;

    :goto_3
    invoke-virtual {p0, v0, p1}, Lqcg;->d(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/e;)V

    invoke-virtual {p0, v4}, Lqcg;->E(Z)V

    iput v1, p0, Lqcg;->d:I

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/e;)V
    .locals 1

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->u(Z)V

    invoke-static {p1}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/e;->a(Landroidx/media3/exoplayer/b0;)V

    invoke-virtual {p0, p1}, Lqcg;->g(Landroidx/media3/exoplayer/b0;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->disable()V

    return-void
.end method

.method public e(Lpcg;Landroidx/media3/exoplayer/trackselection/b;Lpug;JZZJJLandroidx/media3/exoplayer/source/n$b;Landroidx/media3/exoplayer/e;)V
    .locals 14

    move-object/from16 v0, p13

    invoke-static/range {p2 .. p2}, Lqcg;->i(Landroidx/media3/exoplayer/trackselection/b;)[Landroidx/media3/common/a;

    move-result-object v3

    iget v1, p0, Lqcg;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lqcg;->f:Z

    iget-object v1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/b0;

    move-object v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroidx/media3/exoplayer/b0;->enable(Lpcg;[Landroidx/media3/common/a;Lpug;JZZJJLandroidx/media3/exoplayer/source/n$b;)V

    iget-object p1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e;->e(Landroidx/media3/exoplayer/b0;)V

    return-void

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lqcg;->e:Z

    iget-object v1, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    move-object v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroidx/media3/exoplayer/b0;->enable(Lpcg;[Landroidx/media3/common/a;Lpug;JZZJJLandroidx/media3/exoplayer/source/n$b;)V

    iget-object p1, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e;->e(Landroidx/media3/exoplayer/b0;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->enableMayRenderStartOfStream()V

    return-void

    :cond_0
    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->enableMayRenderStartOfStream()V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/b0;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->stop()V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    iget-object v1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public j(JJ)J
    .locals 3

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b0;->getDurationToProgressUs(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iget-object v2, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b0;->getDurationToProgressUs(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v0
.end method

.method public k(Landroidx/media3/exoplayer/x;)J
    .locals 2

    invoke-virtual {p0, p1}, Lqcg;->l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/b0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->getReadingPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/media3/exoplayer/x;->c:[Lpug;

    iget v2, p0, Lqcg;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v1}, Landroidx/media3/exoplayer/b0;->getStream()Lpug;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/exoplayer/x;->c:[Lpug;

    iget v3, p0, Lqcg;->b:I

    aget-object v2, v2, v3

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    return-object p1

    :cond_1
    iget-object v1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/exoplayer/b0;->getStream()Lpug;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/exoplayer/x;->c:[Lpug;

    iget v2, p0, Lqcg;->b:I

    aget-object p1, p1, v2

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->getTrackType()I

    move-result v0

    return v0
.end method

.method public n(ILjava/lang/Object;Landroidx/media3/exoplayer/x;)V
    .locals 0

    invoke-virtual {p0, p3}, Lqcg;->l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;

    move-result-object p3

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/b0;

    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/a0$b;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public o(Landroidx/media3/exoplayer/x;)Z
    .locals 1

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-virtual {p0, p1, v0}, Lqcg;->p(Landroidx/media3/exoplayer/x;Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-virtual {p0, p1, v0}, Lqcg;->p(Landroidx/media3/exoplayer/x;Landroidx/media3/exoplayer/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroidx/media3/exoplayer/x;Landroidx/media3/exoplayer/b0;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/media3/exoplayer/x;->c:[Lpug;

    iget v2, p0, Lqcg;->b:I

    aget-object v1, v1, v2

    invoke-interface {p2}, Landroidx/media3/exoplayer/b0;->getStream()Lpug;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/b0;->getStream()Lpug;

    move-result-object v2

    if-ne v2, v1, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/b0;->hasReadStreamToEnd()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2, p1}, Lqcg;->q(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/x;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/media3/exoplayer/x;->c:[Lpug;

    iget v1, p0, Lqcg;->b:I

    aget-object p1, p1, v1

    invoke-interface {p2}, Landroidx/media3/exoplayer/b0;->getStream()Lpug;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final q(Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/x;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/x;->k()Landroidx/media3/exoplayer/x;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-boolean p2, p2, Ldma;->g:Z

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p2, v0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroidx/media3/exoplayer/text/TextRenderer;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->getReadingPositionUs()J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x;->n()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroidx/media3/exoplayer/x;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqcg;->l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->hasReadStreamToEnd()Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b0;->isEnded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-interface {v1}, Landroidx/media3/exoplayer/b0;->isEnded()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lqcg;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqcg;->A()Z

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

.method public v(Landroidx/media3/exoplayer/x;)Z
    .locals 4

    invoke-virtual {p0}, Lqcg;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqcg;->l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;

    move-result-object v0

    iget-object v3, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lqcg;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lqcg;->l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;

    move-result-object p1

    iget-object v3, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    if-ne p1, v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lqcg;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public x(Landroidx/media3/exoplayer/x;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqcg;->l(Landroidx/media3/exoplayer/x;)Landroidx/media3/exoplayer/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lqcg;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqcg;->c:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lqcg;->a:Landroidx/media3/exoplayer/b0;

    invoke-static {v0}, Lqcg;->z(Landroidx/media3/exoplayer/b0;)Z

    move-result v0

    return v0
.end method
