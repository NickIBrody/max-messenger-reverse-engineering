.class public final Lof4;
.super Lm96;
.source "SourceFile"


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Lbm6;

.field public final H:Lbm6;

.field public final r:J

.field public final s:Lqd9;

.field public final t:Lqd9;

.field public final u:Lqd9;

.field public final v:Lqd9;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(JLtv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 8

    move-object/from16 v0, p8

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v7}, Lm96;-><init>(JLtv4;Lqd9;Lqd9;Lxd5;)V

    iput-wide p1, p0, Lof4;->r:J

    iput-object p4, p0, Lof4;->s:Lqd9;

    iput-object p5, p0, Lof4;->t:Lqd9;

    iput-object v0, p0, Lof4;->u:Lqd9;

    move-object/from16 p1, p9

    iput-object p1, p0, Lof4;->v:Lqd9;

    iput-object p6, p0, Lof4;->w:Lqd9;

    move-object/from16 p1, p10

    iput-object p1, p0, Lof4;->x:Lqd9;

    move-object/from16 p1, p11

    iput-object p1, p0, Lof4;->y:Lqd9;

    move-object/from16 p1, p12

    iput-object p1, p0, Lof4;->z:Lqd9;

    move-object/from16 p1, p13

    iput-object p1, p0, Lof4;->A:Lqd9;

    move-object/from16 p1, p14

    iput-object p1, p0, Lof4;->B:Lqd9;

    move-object/from16 p1, p15

    iput-object p1, p0, Lof4;->C:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lof4;->D:Lqd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lof4;->E:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lof4;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbm6;

    sget-object p2, Lbm6;->b:Lbm6$a;

    invoke-virtual {p2}, Lbm6$a;->b()Lfyk;

    move-result-object p5

    invoke-static {p5}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p1, p5}, Lbm6;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lof4;->G:Lbm6;

    new-instance p1, Lbm6;

    invoke-virtual {p2}, Lbm6$a;->c()Ljava/util/List;

    move-result-object p2

    new-instance p5, Luf6;

    invoke-direct {p5}, Luf6;-><init>()V

    invoke-static {p2, p5}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lbm6;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lof4;->H:Lbm6;

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum4;

    invoke-virtual {p0}, Lof4;->n()J

    move-result-wide p4

    invoke-interface {p1, p4, p5}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Lof4$i;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p0, v0}, Lof4$i;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lof4;Lqd9;)V

    invoke-static {p2}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    new-instance p2, Lof4$h;

    invoke-direct {p2, p1, p0}, Lof4$h;-><init>(Ljc7;Lof4;)V

    new-instance p1, Lof4$a;

    invoke-direct {p1, p0, p4}, Lof4$a;-><init>(Lof4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final D0(Lbm6;Lqhk;Ljava/lang/String;)Low3;
    .locals 0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p1, p2, p3}, Lbm6;->a(Lqhk;Ljava/lang/String;)Low3;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic H(Lof4;)Lpp;
    .locals 0

    invoke-direct {p0}, Lof4;->a0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lof4;)Laf0;
    .locals 0

    invoke-virtual {p0}, Lof4;->c0()Laf0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lof4;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lof4;->e0()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lof4;)Lee4;
    .locals 0

    invoke-virtual {p0}, Lof4;->g0()Lee4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lof4;)Ljj4;
    .locals 0

    invoke-virtual {p0}, Lof4;->h0()Ljj4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lof4;)Lkj4;
    .locals 0

    invoke-virtual {p0}, Lof4;->i0()Lkj4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lof4;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lof4;->j0()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lof4;)Lalj;
    .locals 0

    invoke-direct {p0}, Lof4;->k0()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lof4;)Lwy7;
    .locals 0

    invoke-virtual {p0}, Lof4;->l0()Lwy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lof4;)Lwbg;
    .locals 0

    invoke-virtual {p0}, Lof4;->m0()Lwbg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lof4;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lof4;->p0(Z)V

    return-void
.end method

.method public static final synthetic S(Lof4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lof4;->r0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lof4;Lc96;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lof4;->s0(Lc96;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lof4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lof4;->t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lof4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lof4;->u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lof4;Lqd4;)Lc96;
    .locals 0

    invoke-virtual {p0, p1}, Lof4;->v0(Lqd4;)Lc96;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lof4;Lc96;)Lm96$b;
    .locals 0

    invoke-virtual {p0, p1}, Lof4;->w0(Lc96;)Lm96$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lof4;)V
    .locals 0

    invoke-virtual {p0}, Lof4;->x0()V

    return-void
.end method

.method public static final synthetic Z(Lof4;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lof4;->y0(J)V

    return-void
.end method

.method private final a0()Lpp;
    .locals 1

    iget-object v0, p0, Lof4;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final e0()Lfm3;
    .locals 1

    iget-object v0, p0, Lof4;->t:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final k0()Lalj;
    .locals 1

    iget-object v0, p0, Lof4;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final z0(Ljava/lang/String;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lm96;->l()Lp1c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc96;

    if-eqz v2, :cond_1

    const/16 v17, 0x1f7f

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v2 .. v18}, Lc96;->d(Lc96;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;ILjava/lang/Object;)Lc96;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lm96;->l()Lp1c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc96;

    if-eqz v2, :cond_1

    const/16 v17, 0x1feb

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v18}, Lc96;->d(Lc96;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;ILjava/lang/Object;)Lc96;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lof4;->j0()Lum4;

    move-result-object p1

    invoke-virtual {p0}, Lof4;->n()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-class p1, Lof4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in photoUploadError cuz of contactFlow is null"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lm96;->v()Lp1c;

    move-result-object v1

    invoke-virtual {p0}, Lm96;->v()Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv4f;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lof4;->f0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqd4;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lv4f;->b(Lv4f;Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lv4f;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lm96;->l()Lp1c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc96;

    if-eqz v2, :cond_1

    const/16 v17, 0x1f9f

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v18}, Lc96;->d(Lc96;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;ILjava/lang/Object;)Lc96;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final C0(Ldvk$d;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lm96;->l()Lp1c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc96;

    if-eqz v2, :cond_1

    const/16 v17, 0x1bff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v2 .. v18}, Lc96;->d(Lc96;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;ILjava/lang/Object;)Lc96;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public D()V
    .locals 6

    invoke-virtual {p0}, Lm96;->s()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lof4;->k0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lof4$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lof4$f;-><init>(Lof4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public E()V
    .locals 6

    invoke-virtual {p0}, Lm96;->s()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lof4;->k0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lof4$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lof4$g;-><init>(Lof4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public E0(Lbm6;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqhk;->NAME:Lqhk;

    invoke-virtual {v0}, Lm96;->l()Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc96;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc96;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lof4;->D0(Lbm6;Lqhk;Ljava/lang/String;)Low3;

    move-result-object v11

    sget-object v2, Lqhk;->SURNAME:Lqhk;

    invoke-virtual {v0}, Lm96;->l()Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc96;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc96;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lof4;->D0(Lbm6;Lqhk;Ljava/lang/String;)Low3;

    move-result-object v13

    if-nez v11, :cond_2

    if-nez v13, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lm96;->l()Lp1c;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lc96;

    if-eqz v5, :cond_4

    const/16 v20, 0x1faf

    const/16 v21, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Lc96;->d(Lc96;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;ILjava/lang/Object;)Lc96;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-interface {v2, v3, v5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lm96;->w()Lp1c;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lm96;->p()Ld96;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld96;->e(Lm96;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1
.end method

.method public F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lof4$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lof4$j;

    iget v1, v0, Lof4$j;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof4$j;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof4$j;

    invoke-direct {v0, p0, p1}, Lof4$j;-><init>(Lof4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lof4$j;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lof4$j;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lof4$j;->z:Ljava/lang/Object;

    check-cast v0, Lc96;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lof4$j;->z:Ljava/lang/Object;

    check-cast v0, Lc96;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lof4$j;->A:Ljava/lang/Object;

    check-cast v2, Ldvk$d;

    iget-object v2, v0, Lof4$j;->z:Ljava/lang/Object;

    check-cast v2, Lc96;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm96;->l()Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc96;

    const/4 p1, 0x0

    if-nez v2, :cond_5

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lof4;->n0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v3, p0, Lof4;->H:Lbm6;

    invoke-virtual {p0, v3}, Lof4;->E0(Lbm6;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v2}, Lc96;->n()Ldvk$d;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ldvk$d;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lof4;->b0()Li3h;

    move-result-object v8

    invoke-virtual {v8}, Li3h;->R4()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lof4;->b0()Li3h;

    move-result-object v7

    invoke-virtual {v3}, Ldvk$d;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Li3h;->Y4(Ljava/lang/String;)V

    invoke-direct {p0}, Lof4;->k0()Lalj;

    move-result-object v7

    invoke-interface {v7}, Lalj;->c()Ljv4;

    move-result-object v7

    new-instance v8, Lof4$k;

    invoke-direct {v8, p0, v3, v6}, Lof4$k;-><init>(Lof4;Ldvk$d;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lof4$j;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lof4$j;->A:Ljava/lang/Object;

    iput p1, v0, Lof4$j;->B:I

    iput v5, v0, Lof4$j;->E:I

    invoke-static {v7, v8, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    :cond_9
    invoke-direct {p0}, Lof4;->k0()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v3, Lof4$l;

    invoke-direct {v3, p0, v2, v6}, Lof4$l;-><init>(Lof4;Lc96;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lof4$j;->z:Ljava/lang/Object;

    iput-object v6, v0, Lof4$j;->A:Ljava/lang/Object;

    iput v4, v0, Lof4$j;->E:I

    invoke-static {p1, v3, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lof4;->G:Lbm6;

    invoke-virtual {p0, v4}, Lof4;->E0(Lbm6;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0}, Lof4;->k0()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v4, Lof4$m;

    invoke-direct {v4, p0, v2, v6}, Lof4$m;-><init>(Lof4;Lc96;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lof4$j;->z:Ljava/lang/Object;

    iput v3, v0, Lof4$j;->E:I

    invoke-static {p1, v4, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    :cond_d
    :goto_5
    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public G(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Laa7;->y:Laa7$a;

    invoke-virtual {v0}, Laa7$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lof4;->A0(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lad9;->y:Lad9$a;

    invoke-virtual {v0}, Lad9$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lof4;->B0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Llp5;->z:Llp5$a;

    invoke-virtual {v0}, Llp5$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lof4;->z0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b0()Li3h;
    .locals 1

    iget-object v0, p0, Lof4;->v:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3h;

    return-object v0
.end method

.method public final c0()Laf0;
    .locals 1

    iget-object v0, p0, Lof4;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final d0()Lo12;
    .locals 1

    iget-object v0, p0, Lof4;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    return-object v0
.end method

.method public e(I)V
    .locals 6

    invoke-virtual {p0}, Lm96;->s()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lof4;->k0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lof4$b;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lof4$b;-><init>(ILof4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final f0()Lis3;
    .locals 1

    iget-object v0, p0, Lof4;->u:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final g0()Lee4;
    .locals 1

    iget-object v0, p0, Lof4;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    return-object v0
.end method

.method public final h0()Ljj4;
    .locals 1

    iget-object v0, p0, Lof4;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj4;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lof4;->n0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final i0()Lkj4;
    .locals 1

    iget-object v0, p0, Lof4;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj4;

    return-object v0
.end method

.method public final j0()Lum4;
    .locals 1

    iget-object v0, p0, Lof4;->s:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final l0()Lwy7;
    .locals 1

    iget-object v0, p0, Lof4;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy7;

    return-object v0
.end method

.method public final m0()Lwbg;
    .locals 1

    iget-object v0, p0, Lof4;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbg;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lof4;->r:J

    return-wide v0
.end method

.method public n0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lof4;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final o0()V
    .locals 6

    invoke-virtual {p0}, Lm96;->s()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lof4;->k0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Luac;->w:Luac;

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lof4$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lof4$c;-><init>(Lof4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final p0(Z)V
    .locals 6

    invoke-virtual {p0}, Lm96;->s()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lof4;->k0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lof4$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lof4$d;-><init>(Lof4;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final q0()V
    .locals 6

    invoke-virtual {p0}, Lm96;->s()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lof4;->k0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lof4$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lof4$e;-><init>(Lof4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final r0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lm96;->m()Ln1c;

    move-result-object v0

    invoke-virtual {p0}, Lm96;->h()Ln96;

    move-result-object v1

    invoke-virtual {p0}, Lof4;->d0()Lo12;

    move-result-object v2

    invoke-interface {v2}, Lo12;->k()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    invoke-virtual {v2}, Ly42;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ln96;->l(Z)Lone/me/profileedit/c$b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final s0(Lc96;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lm96;->o()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc96;

    invoke-virtual {p1, v0}, Lc96;->e(Lc96;)Z

    move-result v0

    invoke-virtual {p1}, Lc96;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lc96;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string p1, "$REMOVE$"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lof4;->n0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm96;->m()Ln1c;

    move-result-object v0

    invoke-virtual {p0}, Lm96;->h()Ln96;

    move-result-object v1

    invoke-virtual {v1}, Ln96;->m()Lone/me/profileedit/c$b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lof4;->j0()Lum4;

    move-result-object v0

    invoke-virtual {p0}, Lof4;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lum4;->f(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0}, Lm96;->m()Ln1c;

    move-result-object v1

    invoke-virtual {p0}, Lm96;->h()Ln96;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln96;->g(Ljava/lang/CharSequence;)Lone/me/profileedit/c$b;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lm96;->m()Ln1c;

    move-result-object v0

    invoke-virtual {p0}, Lm96;->h()Ln96;

    move-result-object v1

    invoke-virtual {v1}, Ln96;->q()Lone/me/profileedit/c$b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v0(Lqd4;)Lc96;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lof4;->f0()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqd4;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v4

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0}, Lqd4;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lqd4;->s()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lqd4;->w:Lmf4;

    iget-object v1, v1, Lmf4;->x:Lkf4;

    invoke-virtual {v1}, Lkf4;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lqd4;->w:Lmf4;

    iget-object v1, v1, Lmf4;->x:Lkf4;

    invoke-virtual {v1}, Lkf4;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v2, v0, Lqd4;->w:Lmf4;

    iget-object v2, v2, Lmf4;->x:Lkf4;

    invoke-virtual {v2}, Lkf4;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, La3d;->U2:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Lqd4;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lof4;->b0()Li3h;

    move-result-object v0

    invoke-virtual {v0}, Li3h;->R4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldvk$d;->j(Ljava/lang/String;)Ldvk$d;

    move-result-object v14

    new-instance v2, Lc96;

    const/16 v17, 0x1850

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lc96;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;ILxd5;)V

    return-object v2
.end method

.method public final w0(Lc96;)Lm96$b;
    .locals 10

    invoke-virtual {p0}, Lof4;->n0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    new-instance v0, Lm96$b;

    new-instance v1, Lv4f;

    invoke-virtual {p1}, Lc96;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc96;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lc96;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lc96;->h()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, Lm96;->o()Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc96;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm96;->l()Lp1c;

    move-result-object v9

    invoke-interface {v9}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo96;

    invoke-virtual {p1, v9}, Lc96;->b(Lo96;)Z

    move-result p1

    const/4 v9, 0x1

    if-ne p1, v9, :cond_0

    move v7, v9

    :cond_0
    invoke-direct/range {v1 .. v8}, Lv4f;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {p0}, Lm96;->p()Ld96;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld96;->e(Lm96;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm96$b;-><init>(Lv4f;Ljava/util/List;)V

    return-object v0
.end method

.method public x(I)V
    .locals 3

    sget v0, Lx2d;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Ldvk$d;->TTL_1M:Ldvk$d;

    invoke-virtual {p0, p1}, Lof4;->C0(Ldvk$d;)V

    return-void

    :cond_0
    sget v0, Lx2d;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ldvk$d;->TTL_3M:Ldvk$d;

    invoke-virtual {p0, p1}, Lof4;->C0(Ldvk$d;)V

    return-void

    :cond_1
    sget v0, Lx2d;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Ldvk$d;->TTL_6M:Ldvk$d;

    invoke-virtual {p0, p1}, Lof4;->C0(Ldvk$d;)V

    return-void

    :cond_2
    sget v0, Lx2d;->n0:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Lof4;->p0(Z)V

    return-void

    :cond_3
    sget v0, Lx2d;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lof4;->o0()V

    return-void

    :cond_4
    sget v0, Lx2d;->y0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lof4;->d0()Lo12;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo12;->n(Lo12;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lof4;->q0()V

    :cond_5
    return-void
.end method

.method public final x0()V
    .locals 6

    invoke-virtual {p0}, Lm96;->s()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lof4;->k0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lof4$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lof4$n;-><init>(Lof4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public y(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lxl8;->a(Landroid/graphics/RectF;)Lzx4;

    move-result-object p2

    invoke-virtual {p0}, Lm96;->u()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-direct {p0}, Lof4;->a0()Lpp;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lpp;->E(Ljava/lang/String;Lzx4;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lm96;->m()Ln1c;

    move-result-object p1

    new-instance p2, Lone/me/profileedit/c$c;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, La3d;->x:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lmrg;->c1:I

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-interface {p1, p2, p3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final y0(J)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lm96;->l()Lp1c;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc96;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    move v15, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v18}, Lc96;->d(Lc96;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;ILjava/lang/Object;)Lc96;

    move-result-object v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual/range {p0 .. p0}, Lm96;->w()Lp1c;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lm96;->p()Ld96;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ld96;->e(Lm96;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    move-object/from16 v3, p0

    goto :goto_0
.end method
