.class public final Lvce;
.super Ldn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvce$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ldce;)V
    .locals 0

    invoke-direct {p0, p1}, Ldn7;-><init>(Ldce;)V

    return-void
.end method

.method private m1()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Ldn7;->T()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2}, Ldn7;->A(II)V

    return-void
.end method

.method public A0(I)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->A0(I)V

    return-void
.end method

.method public B(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->B(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public B0()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->B0()V

    return-void
.end method

.method public C()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->C()V

    return-void
.end method

.method public C0()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->C0()V

    return-void
.end method

.method public D()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lxia;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->D0()Lxia;

    move-result-object v0

    return-object v0
.end method

.method public E(Z)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->E(Z)V

    return-void
.end method

.method public E0()J
    .locals 2

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->E0()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->F()V

    return-void
.end method

.method public F0()Lhha;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->F0()Lhha;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->G()V

    return-void
.end method

.method public H(I)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->H(I)V

    return-void
.end method

.method public I()Lc8k;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->I()Lc8k;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->J()Z

    move-result v0

    return v0
.end method

.method public K0()Z
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->K0()Z

    move-result v0

    return v0
.end method

.method public L(Lxia;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->L(Lxia;)V

    return-void
.end method

.method public M()I
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->M()I

    move-result v0

    return v0
.end method

.method public N(I)Z
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->N(I)Z

    move-result p1

    return p1
.end method

.method public P(Z)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->P(Z)V

    return-void
.end method

.method public P0()Z
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->P0()Z

    move-result v0

    return v0
.end method

.method public Q(Lhha;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->Q(Lhha;)V

    return-void
.end method

.method public R()I
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->R()I

    move-result v0

    return v0
.end method

.method public S(ILhha;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2}, Ldn7;->S(ILhha;)V

    return-void
.end method

.method public S0()Z
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->S0()Z

    move-result v0

    return v0
.end method

.method public U()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->U()V

    return-void
.end method

.method public U0()Landroidx/media3/session/PlayerInfo;
    .locals 37

    new-instance v0, Landroidx/media3/session/PlayerInfo;

    invoke-virtual/range {p0 .. p0}, Lvce;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lvce;->W0()Ldlh;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lvce;->V0()Ldce$e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lvce;->V0()Ldce$e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lvce;->b()Lsbe;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lvce;->getRepeatMode()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lvce;->y0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lvce;->g0()Lxbl;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lvce;->a1()Lp0k;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lvce;->f1()Lxia;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lvce;->g1()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lvce;->X0()Lr70;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lvce;->Y0()Lm05;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lvce;->i0()Lxr5;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lvce;->c1()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lvce;->i1()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lvce;->i()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lvce;->R()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lvce;->getPlaybackState()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lvce;->isPlaying()Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lvce;->a()Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lvce;->e1()Lxia;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lvce;->E0()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lvce;->p0()J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Lvce;->c0()J

    move-result-wide v33

    invoke-virtual/range {p0 .. p0}, Lvce;->b1()Lc8k;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lvce;->X()Ln7k;

    move-result-object v36

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILdlh;Ldce$e;Ldce$e;ILsbe;IZLxbl;Lp0k;ILxia;FFLr70;ILm05;Lxr5;IZZIIIZZLxia;JJJLc8k;Ln7k;)V

    return-object v0
.end method

.method public V0()Ldce$e;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lvce;->N(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lvce;->N(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lvce;->k()I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/4 v4, 0x1

    if-ltz v7, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v5}, Llte;->u(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvce;->f0()I

    move-result v5

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    if-ltz v10, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-static {v5}, Llte;->u(Z)V

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lvce;->f()Lp0k;

    move-result-object v2

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lp0k;->t()I

    move-result v5

    if-ge v7, v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-static {v5}, Llte;->u(Z)V

    new-instance v5, Lp0k$d;

    invoke-direct {v5}, Lp0k$d;-><init>()V

    invoke-virtual {v2, v7, v5}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v2

    iget v5, v2, Lp0k$d;->n:I

    iget v2, v2, Lp0k$d;->o:I

    invoke-static {v10, v5, v2}, Lqwk;->r(III)I

    move-result v2

    if-ne v10, v2, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Llte;->u(Z)V

    :cond_6
    new-instance v5, Ldce$e;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lvce;->F0()Lhha;

    move-result-object v2

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lvce;->getCurrentPosition()J

    move-result-wide v11

    goto :goto_7

    :cond_8
    move-wide v11, v2

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lvce;->q0()J

    move-result-wide v2

    :cond_9
    move-wide v13, v2

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lvce;->M()I

    move-result v3

    move v15, v3

    goto :goto_8

    :cond_a
    move v15, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lvce;->l0()I

    move-result v2

    :cond_b
    move/from16 v16, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v16}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public W()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->W()V

    return-void
.end method

.method public W0()Ldlh;
    .locals 24

    const/16 v0, 0x10

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lvce;->N(I)Z

    move-result v0

    new-instance v2, Ldlh;

    invoke-virtual {v1}, Lvce;->V0()Ldce$e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lvce;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lvce;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lvce;->j()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    move-wide v14, v12

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lvce;->r()I

    move-result v4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lvce;->n()J

    move-result-wide v16

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v12

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lvce;->g()J

    move-result-wide v18

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v8

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lvce;->e0()J

    move-result-wide v8

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lvce;->z0()J

    move-result-wide v12

    :cond_7
    move-wide/from16 v20, v10

    move v11, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v22, v16

    move-wide/from16 v16, v8

    move-wide/from16 v7, v20

    move-wide v9, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v12

    move-wide/from16 v12, v22

    invoke-direct/range {v2 .. v19}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    return-object v2
.end method

.method public X()Ln7k;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->X()Ln7k;

    move-result-object v0

    return-object v0
.end method

.method public X0()Lr70;
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->h0()Lr70;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lr70;->i:Lr70;

    return-object v0
.end method

.method public Y()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->Y()V

    return-void
.end method

.method public Y0()Lm05;
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->e()Lm05;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lm05;->d:Lm05;

    return-object v0
.end method

.method public Z()I
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->Z()I

    move-result v0

    return v0
.end method

.method public Z0()Lhha;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->F0()Lhha;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->a()Z

    move-result v0

    return v0
.end method

.method public a0()Ldce$b;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->a0()Ldce$b;

    move-result-object v0

    return-object v0
.end method

.method public a1()Lp0k;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->f()Lp0k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvce;->Z0()Lhha;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lvce$a;

    invoke-direct {v0, p0}, Lvce$a;-><init>(Lvce;)V

    return-object v0

    :cond_1
    sget-object v0, Lp0k;->a:Lp0k;

    return-object v0
.end method

.method public b()Lsbe;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->b()Lsbe;

    move-result-object v0

    return-object v0
.end method

.method public b0(Z)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->b0(Z)V

    return-void
.end method

.method public b1()Lc8k;
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->I()Lc8k;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lc8k;->b:Lc8k;

    return-object v0
.end method

.method public c(Lsbe;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->c(Lsbe;)V

    return-void
.end method

.method public c0()J
    .locals 2

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public c1()I
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->Z()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->d(Landroid/view/Surface;)V

    return-void
.end method

.method public d0(Ldce$d;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->d0(Ldce$d;)V

    return-void
.end method

.method public d1()J
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Lm05;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->e()Lm05;

    move-result-object v0

    return-object v0
.end method

.method public e0()J
    .locals 2

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public e1()Lxia;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->D0()Lxia;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lxia;->L:Lxia;

    return-object v0
.end method

.method public f()Lp0k;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->f()Lp0k;

    move-result-object v0

    return-object v0
.end method

.method public f0()I
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->f0()I

    move-result v0

    return v0
.end method

.method public f1()Lxia;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->s0()Lxia;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lxia;->L:Lxia;

    return-object v0
.end method

.method public g()J
    .locals 2

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public g0()Lxbl;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->g0()Lxbl;

    move-result-object v0

    return-object v0
.end method

.method public g1()F
    .locals 1

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->getVolume()F

    move-result v0

    return v0
.end method

.method public h(IJ)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2, p3}, Ldn7;->h(IJ)V

    return-void
.end method

.method public h0()Lr70;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->h0()Lr70;

    move-result-object v0

    return-object v0
.end method

.method public h1()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->i()Z

    move-result v0

    return v0
.end method

.method public i0()Lxr5;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->i0()Lxr5;

    move-result-object v0

    return-object v0
.end method

.method public i1()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public j0(II)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2}, Ldn7;->j0(II)V

    return-void
.end method

.method public j1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->play()V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->k()I

    move-result v0

    return v0
.end method

.method public k0()Z
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->k0()Z

    move-result v0

    return v0
.end method

.method public k1()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->prepare()V

    :cond_0
    return-void
.end method

.method public l(Lhha;Z)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2}, Ldn7;->l(Lhha;Z)V

    return-void
.end method

.method public l0()I
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->l0()I

    move-result v0

    return v0
.end method

.method public l1()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lvce;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvce;->t()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->m()Z

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2, p3, p4}, Ldn7;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public o(ZI)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2}, Ldn7;->o(ZI)V

    return-void
.end method

.method public o0(I)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->o0(I)V

    return-void
.end method

.method public p(Lhha;J)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2, p3}, Ldn7;->p(Lhha;J)V

    return-void
.end method

.method public p0()J
    .locals 2

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public pause()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->pause()V

    return-void
.end method

.method public play()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->play()V

    return-void
.end method

.method public prepare()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->prepare()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->q()V

    return-void
.end method

.method public q0()J
    .locals 2

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->r()I

    move-result v0

    return v0
.end method

.method public r0(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2}, Ldn7;->r0(ILjava/util/List;)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->release()V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->s()V

    return-void
.end method

.method public s0()Lxia;
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->s0()Lxia;

    move-result-object v0

    return-object v0
.end method

.method public seekTo(J)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2}, Ldn7;->seekTo(J)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->setRepeatMode(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->stop()V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->t()V

    return-void
.end method

.method public t0(Ldce$d;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->t0(Ldce$d;)V

    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2}, Ldn7;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public u0(II)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2}, Ldn7;->u0(II)V

    return-void
.end method

.method public v()V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->v()V

    return-void
.end method

.method public v0(III)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2, p3}, Ldn7;->v0(III)V

    return-void
.end method

.method public w(I)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->w(I)V

    return-void
.end method

.method public w0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->w0(Ljava/util/List;)V

    return-void
.end method

.method public x(IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1, p2, p3}, Ldn7;->x(IILjava/util/List;)V

    return-void
.end method

.method public x0()Z
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->x0()Z

    move-result v0

    return v0
.end method

.method public y(Ln7k;)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->y(Ln7k;)V

    return-void
.end method

.method public y0()Z
    .locals 1

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->y0()Z

    move-result v0

    return v0
.end method

.method public z(I)V
    .locals 0

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0, p1}, Ldn7;->z(I)V

    return-void
.end method

.method public z0()J
    .locals 2

    invoke-direct {p0}, Lvce;->m1()V

    invoke-super {p0}, Ldn7;->z0()J

    move-result-wide v0

    return-wide v0
.end method
