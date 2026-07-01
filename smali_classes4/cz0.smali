.class public final Lcz0;
.super Lp1f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz0$c;
    }
.end annotation


# instance fields
.field public final A:Lqd9;

.field public final B:Lqt5;

.field public final r:Lqd9;

.field public final s:Lqd9;

.field public final t:Lqd9;

.field public final u:Lqd9;

.field public final v:Lqd9;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(JLtv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lrt5;Lqd9;Lqd9;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p9

    move-object/from16 v6, p12

    move-object/from16 v3, p15

    move-object/from16 v5, p16

    invoke-direct/range {v0 .. v7}, Lp1f;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;Lxd5;)V

    iput-object p4, p0, Lcz0;->r:Lqd9;

    iput-object p5, p0, Lcz0;->s:Lqd9;

    iput-object p6, p0, Lcz0;->t:Lqd9;

    iput-object p7, p0, Lcz0;->u:Lqd9;

    move-object/from16 p5, p8

    iput-object p5, p0, Lcz0;->v:Lqd9;

    move-object/from16 p6, p10

    iput-object p6, p0, Lcz0;->w:Lqd9;

    move-object/from16 p6, p11

    iput-object p6, p0, Lcz0;->x:Lqd9;

    iput-object v6, p0, Lcz0;->y:Lqd9;

    move-object/from16 p6, p13

    iput-object p6, p0, Lcz0;->z:Lqd9;

    new-instance p6, Lbz0;

    invoke-direct {p6, p0}, Lbz0;-><init>(Lcz0;)V

    sget-object p7, Lge9;->NONE:Lge9;

    invoke-static {p7, p6}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p6

    iput-object p6, p0, Lcz0;->A:Lqd9;

    move-object/from16 p6, p14

    invoke-interface {p6, p1, p2}, Lrt5;->a(J)Lqt5;

    move-result-object p6

    iput-object p6, p0, Lcz0;->B:Lqt5;

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lum4;

    invoke-interface {p4, p1, p2}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Lcz0$d;

    invoke-direct {p2, p1, p0}, Lcz0$d;-><init>(Ljc7;Lcz0;)V

    new-instance p1, Lcz0$a;

    invoke-direct {p1, p0}, Lcz0$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {p6}, Lqt5;->a()Ljc7;

    move-result-object p1

    new-instance p2, Lcz0$b;

    invoke-direct {p2, p0}, Lcz0$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic Y(Lcz0;)Lt3f;
    .locals 0

    invoke-static {p0}, Lcz0;->f0(Lcz0;)Lt3f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcz0;Lp1f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp1f;->j(Lp1f$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic a0(Lcz0;Lot5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcz0;->q0(Lot5;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic b0(Lcz0;Lp1f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcz0;->Z(Lcz0;Lp1f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lcz0;Lot5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcz0;->a0(Lcz0;Lot5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcz0;Lqd4;)Lp1f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcz0;->e0(Lqd4;)Lp1f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcz0;)Lt3f;
    .locals 1

    new-instance v0, Lt3f;

    invoke-virtual {p0}, Lcz0;->m0()Lore;

    move-result-object p0

    invoke-direct {v0, p0}, Lt3f;-><init>(Lore;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O()Ll95;
    .locals 3

    invoke-virtual {p0}, Lcz0;->r()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v0

    sget-object v1, Lcz0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lw7f;->b:Lw7f;

    invoke-virtual {p0}, Lp1f;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw7f;->p(J)Ll95;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lw7f;->b:Lw7f;

    invoke-virtual {p0}, Lp1f;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw7f;->r(J)Ll95;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lw7f;->b:Lw7f;

    invoke-virtual {p0}, Lp1f;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw7f;->q(J)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public S(Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcz0;->o()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz0;->l0()Lhxb;

    move-result-object p2

    sget-object v0, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    invoke-virtual {p2, v0, p1}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    move-object v1, v0

    invoke-virtual {p0}, Lcz0;->o0()Lcki;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcki;->b(Lcki;JLhxb$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcz0;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcz0;->p0()Llej;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Llej;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    const-class p1, Lcz0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in suspendBot cuz of chatLocalId is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final e0(Lqd4;)Lp1f$a;
    .locals 25

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcz0;->k0()Lqv2;

    move-result-object v1

    invoke-virtual {v0}, Lqd4;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcz0;->m0()Lore;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lore;->j(Lqd4;Lqv2;)Z

    move-result v16

    invoke-virtual {v0}, Lqd4;->W()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqd4;->e0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lqrg;->jm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqd4;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lqrg;->o1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcz0;->m0()Lore;

    move-result-object v5

    invoke-virtual {v5}, Lore;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v5

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v16, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcz0;->m0()Lore;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v3, v1, v8, v9, v4}, Lore;->i(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result v3

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :cond_2
    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_1

    :goto_2
    if-eqz v16, :cond_4

    invoke-static {v7}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, Lcq0;->a:Lcq0;

    invoke-virtual {v3}, Lcq0;->j()Lcq0$b;

    move-result-object v3

    invoke-virtual {v3}, Lcq0$b;->j()I

    move-result v3

    sget-object v4, Lone/me/profile/ProfileScreen;->U:Lone/me/profile/ProfileScreen$a;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen$a;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lqd4;->L(II)Ljava/util/List;

    move-result-object v3

    :goto_3
    if-eqz v16, :cond_5

    move-object v9, v7

    goto :goto_4

    :cond_5
    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lqd4;->G(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_4
    invoke-virtual {v0}, Lqd4;->V()Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_7

    if-eqz v16, :cond_6

    goto :goto_5

    :cond_6
    move v15, v8

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v7

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lp1f;->u()Lkab;

    move-result-object v4

    invoke-interface {v4, v2, v7}, Lkab;->p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v0}, Lqd4;->Z()Z

    move-result v17

    new-instance v19, Lw1f;

    const/16 v18, 0x40

    move-object/from16 v4, v19

    const/16 v19, 0x0

    move v2, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v3

    move v3, v2

    move v2, v8

    move-object/from16 v8, v24

    invoke-direct/range {v4 .. v19}, Lw1f;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;ZZZILxd5;)V

    invoke-virtual/range {p0 .. p0}, Lp1f;->y()Lt7h;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lt7h;->j(Lqd4;Lqv2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lp1f;->l()Ls41;

    move-result-object v5

    invoke-virtual {v5, v1}, Ls41;->a(Lqv2;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcz0;->j0()Lt3f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcz0;->n0()Ldhh;

    move-result-object v6

    invoke-interface {v6}, Ldhh;->k()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lqv2;->i0()Z

    move-result v6

    if-ne v6, v3, :cond_8

    goto :goto_7

    :cond_8
    move v8, v3

    goto :goto_8

    :cond_9
    :goto_7
    move v8, v2

    :goto_8
    invoke-virtual {v5, v1, v8}, Lt3f;->n(Lqv2;Z)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    new-instance v6, Lj7f$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lj7f$a;-><init>(Ljava/util/List;Ljava/util/List;ZILxd5;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    new-instance v18, Lp1f$a;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v23}, Lp1f$a;-><init>(Lw1f;Ljava/util/List;Ljava/util/List;ILxd5;)V

    return-object v18
.end method

.method public final g0()Lfm3;
    .locals 1

    iget-object v0, p0, Lcz0;->s:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcz0;->B:Lqt5;

    invoke-interface {v0}, Lqt5;->b()V

    return-void
.end method

.method public final h0()Lqd4;
    .locals 3

    invoke-virtual {p0}, Lcz0;->i0()Lum4;

    move-result-object v0

    invoke-virtual {p0}, Lp1f;->t()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lum4;->f(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    return-object v0
.end method

.method public final i0()Lum4;
    .locals 1

    iget-object v0, p0, Lcz0;->r:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final j0()Lt3f;
    .locals 1

    iget-object v0, p0, Lcz0;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3f;

    return-object v0
.end method

.method public final k0()Lqv2;
    .locals 3

    invoke-virtual {p0}, Lcz0;->g0()Lfm3;

    move-result-object v0

    invoke-virtual {p0}, Lp1f;->t()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfm3;->i0(J)Lqv2;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lhxb;
    .locals 1

    iget-object v0, p0, Lcz0;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public final m0()Lore;
    .locals 1

    iget-object v0, p0, Lcz0;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcz0;->h0()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0()Ldhh;
    .locals 1

    iget-object v0, p0, Lcz0;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcz0;->k0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()Lcki;
    .locals 1

    iget-object v0, p0, Lcz0;->t:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcki;

    return-object v0
.end method

.method public p()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcz0;->k0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0()Llej;
    .locals 1

    iget-object v0, p0, Lcz0;->u:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    return-object v0
.end method

.method public q()Lzf3;
    .locals 1

    sget-object v0, Lzf3;->DIALOG:Lzf3;

    return-object v0
.end method

.method public final q0(Lot5;)V
    .locals 7

    sget-object v0, Lot5$a;->a:Lot5$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcz0;->h0()Lqd4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcz0;->e0(Lqd4;)Lp1f$a;

    move-result-object p1

    invoke-virtual {p0}, Lp1f;->z()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp1f$a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp1f$a;->c()Lw1f;

    move-result-object v2

    invoke-virtual {p1}, Lp1f$a;->e()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp1f$a;->b(Lp1f$a;Lw1f;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lp1f$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lp1f;->j(Lp1f$a;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public r()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object v0
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcz0;->g0()Lfm3;

    move-result-object v0

    invoke-virtual {p0}, Lp1f;->t()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
