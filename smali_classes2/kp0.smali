.class public abstract Lkp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# instance fields
.field public final b:Lp0k$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0k$d;

    invoke-direct {v0}, Lp0k$d;-><init>()V

    iput-object v0, p0, Lkp0;->b:Lp0k$d;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    invoke-interface {p0}, Ldce;->p0()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Lkp0;->c1(JI)V

    return-void
.end method

.method public final C()V
    .locals 6

    invoke-interface {p0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, Ldce;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkp0;->k0()Z

    move-result v0

    invoke-virtual {p0}, Lkp0;->S0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkp0;->P0()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lkp0;->d1(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lkp0;->W0(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Ldce;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {p0}, Ldce;->c0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v1}, Lkp0;->d1(I)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lkp0;->Z0(JI)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lkp0;->W0(I)V

    return-void
.end method

.method public final C0()V
    .locals 3

    invoke-interface {p0}, Ldce;->E0()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2}, Lkp0;->c1(JI)V

    return-void
.end method

.method public final F0()Lhha;
    .locals 3

    invoke-interface {p0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    iget-object v2, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-object v0, v0, Lp0k$d;->c:Lhha;

    return-object v0
.end method

.method public final G()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkp0;->b1(I)V

    return-void
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Lkp0;->T0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K0()Z
    .locals 3

    invoke-interface {p0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    iget-object v2, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-boolean v0, v0, Lp0k$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(I)Z
    .locals 1

    invoke-interface {p0}, Ldce;->a0()Ldce$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldce$b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final P0()Z
    .locals 3

    invoke-interface {p0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    iget-object v2, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-boolean v0, v0, Lp0k$d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lhha;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0;->e1(Ljava/util/List;)V

    return-void
.end method

.method public final S(ILhha;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Ldce;->x(IILjava/util/List;)V

    return-void
.end method

.method public final S0()Z
    .locals 3

    invoke-interface {p0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    iget-object v2, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    invoke-virtual {v0}, Lp0k$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T0()I
    .locals 4

    invoke-interface {p0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    invoke-virtual {p0}, Lkp0;->V0()I

    move-result v2

    invoke-interface {p0}, Ldce;->y0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lp0k;->i(IIZ)I

    move-result v0

    return v0
.end method

.method public final U0()I
    .locals 4

    invoke-interface {p0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    invoke-virtual {p0}, Lkp0;->V0()I

    move-result v2

    invoke-interface {p0}, Ldce;->y0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lp0k;->p(IIZ)I

    move-result v0

    return v0
.end method

.method public final V0()I
    .locals 2

    invoke-interface {p0}, Ldce;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final W0(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lkp0;->Y0(IJIZ)V

    return-void
.end method

.method public final X0(I)V
    .locals 6

    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lkp0;->Y0(IJIZ)V

    return-void
.end method

.method public final Y()V
    .locals 2

    invoke-interface {p0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p0}, Ldce;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkp0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lkp0;->b1(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkp0;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkp0;->K0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ldce;->k()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lkp0;->a1(II)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lkp0;->W0(I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lkp0;->W0(I)V

    return-void
.end method

.method public abstract Y0(IJIZ)V
.end method

.method public final Z0(JI)V
    .locals 6

    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lkp0;->Y0(IJIZ)V

    return-void
.end method

.method public final a1(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lkp0;->Y0(IJIZ)V

    return-void
.end method

.method public final b1(I)V
    .locals 2

    invoke-virtual {p0}, Lkp0;->T0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lkp0;->W0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lkp0;->X0(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Lkp0;->a1(II)V

    return-void
.end method

.method public final c1(JI)V
    .locals 4

    invoke-interface {p0}, Ldce;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Ldce;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lkp0;->Z0(JI)V

    return-void
.end method

.method public final d1(I)V
    .locals 2

    invoke-virtual {p0}, Lkp0;->U0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lkp0;->W0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lkp0;->X0(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Lkp0;->a1(II)V

    return-void
.end method

.method public final e0()J
    .locals 3

    invoke-interface {p0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    iget-object v2, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    invoke-virtual {v0}, Lp0k$d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ldce;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public final g()J
    .locals 5

    invoke-interface {p0}, Ldce;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {p0}, Ldce;->k()I

    move-result v1

    iget-object v4, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v0, v1, v4}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-wide v0, v0, Lp0k$d;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v0}, Lp0k$d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lkp0;->b:Lp0k$d;

    iget-wide v2, v2, Lp0k$d;->f:J

    sub-long/2addr v0, v2

    invoke-interface {p0}, Ldce;->q0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lkp0;->Y0(IJIZ)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Ldce;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ldce;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldce;->R()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Z
    .locals 2

    invoke-virtual {p0}, Lkp0;->U0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lhha;Z)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ldce;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public final o0(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lkp0;->a1(II)V

    return-void
.end method

.method public final p(Lhha;J)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Ldce;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldce;->E(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ldce;->E(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Ldce;->A(II)V

    return-void
.end method

.method public final r()I
    .locals 8

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lkp0;->N(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ldce;->j()J

    move-result-wide v2

    invoke-interface {p0}, Ldce;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/16 v6, 0x64

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-static {v2, v3, v4, v5}, Lqwk;->h1(JJ)I

    move-result v0

    invoke-static {v0, v1, v6}, Lqwk;->r(III)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkp0;->d1(I)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lkp0;->Z0(JI)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    invoke-interface {p0}, Ldce;->b()Lsbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsbe;->d(F)Lsbe;

    move-result-object p1

    invoke-interface {p0, p1}, Ldce;->c(Lsbe;)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-interface {p0}, Ldce;->k()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lkp0;->a1(II)V

    return-void
.end method

.method public final u0(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0, p2}, Ldce;->v0(III)V

    :cond_0
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Ldce;->r0(ILjava/util/List;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Ldce;->A(II)V

    return-void
.end method
