.class public final Lone/me/profileedit/screens/reactions/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public E:Lone/me/profileedit/screens/reactions/a$a;

.field public final F:Lrm6;

.field public final G:Lani;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Lani;

.field public final w:J

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/profileedit/screens/reactions/c;->w:J

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/c;->x:Lqd9;

    iput-object p4, p0, Lone/me/profileedit/screens/reactions/c;->y:Lqd9;

    iput-object p6, p0, Lone/me/profileedit/screens/reactions/c;->z:Lqd9;

    iput-object p7, p0, Lone/me/profileedit/screens/reactions/c;->A:Lqd9;

    iput-object p8, p0, Lone/me/profileedit/screens/reactions/c;->B:Lqd9;

    iput-object p9, p0, Lone/me/profileedit/screens/reactions/c;->C:Lqd9;

    iput-object p10, p0, Lone/me/profileedit/screens/reactions/c;->D:Lqd9;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p0, p4, p3, p4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/c;->F:Lrm6;

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfm3;

    invoke-interface {p3, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c;->G:Lani;

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/profileedit/screens/reactions/c;->I:Lani;

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p3, Lone/me/profileedit/screens/reactions/c$g;

    invoke-direct {p3, p1, p4, p0}, Lone/me/profileedit/screens/reactions/c$g;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/c;)V

    invoke-static {p3}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    new-instance p3, Lone/me/profileedit/screens/reactions/c$h;

    invoke-direct {p3, p1, p4, p0, p0}, Lone/me/profileedit/screens/reactions/c$h;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/c;Lone/me/profileedit/screens/reactions/c;)V

    invoke-static {p3}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    sget-object p3, Lb66;->x:Lb66$a;

    const/4 p3, 0x5

    sget-object p5, Ln66;->SECONDS:Ln66;

    invoke-static {p3, p5}, Lg66;->C(ILn66;)J

    move-result-wide p5

    invoke-static {p1, p5, p6}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance p3, Lone/me/profileedit/screens/reactions/c$a;

    invoke-direct {p3, p0, p4}, Lone/me/profileedit/screens/reactions/c$a;-><init>(Lone/me/profileedit/screens/reactions/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalj;

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p3

    invoke-static {p1, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    new-instance p1, Lone/me/profileedit/screens/reactions/c$e;

    invoke-direct {p1, p2}, Lone/me/profileedit/screens/reactions/c$e;-><init>(Ljc7;)V

    new-instance p2, Lone/me/profileedit/screens/reactions/c$f;

    invoke-direct {p2, p1, p0}, Lone/me/profileedit/screens/reactions/c$f;-><init>(Ljc7;Lone/me/profileedit/screens/reactions/c;)V

    invoke-interface {p9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p4

    const/4 p7, 0x2

    const/4 p8, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p3, p0

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p3, Lone/me/profileedit/screens/reactions/c;->J:Lani;

    return-void
.end method

.method public static final synthetic A0(Lone/me/profileedit/screens/reactions/c;)Lone/me/profileedit/screens/reactions/a$a;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/c;->E:Lone/me/profileedit/screens/reactions/a$a;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/profileedit/screens/reactions/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/profileedit/screens/reactions/c;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D0(Lone/me/profileedit/screens/reactions/c;Lone/me/profileedit/screens/reactions/a$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c;->E:Lone/me/profileedit/screens/reactions/a$a;

    return-void
.end method

.method private final H0()Ljn;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    return-object v0
.end method

.method private final I0()Lr13;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr13;

    return-object v0
.end method

.method private final K0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final M0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final O0()La27;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/profileedit/screens/reactions/c;Lzz2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/c;->G0(Lzz2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/profileedit/screens/reactions/c;)Ljn;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->H0()Ljn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/profileedit/screens/reactions/c;)Lani;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/c;->G:Lani;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/profileedit/screens/reactions/c;)Lr13;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->I0()Lr13;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/profileedit/screens/reactions/c;)Lhe3;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->J0()Lhe3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/profileedit/screens/reactions/c;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->K0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/profileedit/screens/reactions/c;)J
    .locals 2

    iget-wide v0, p0, Lone/me/profileedit/screens/reactions/c;->w:J

    return-wide v0
.end method


# virtual methods
.method public final E0(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final F0()V
    .locals 15

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/profileedit/screens/reactions/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-class v0, Lone/me/profileedit/screens/reactions/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/a$a;->g()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->N0()Lqe6;

    move-result-object v7

    invoke-virtual {v1}, Lpl;->d()J

    move-result-wide v8

    invoke-virtual {v1}, Lpl;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lpl;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lpl;->b()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v13

    const/4 v14, 0x1

    invoke-interface/range {v7 .. v14}, Lqe6;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->L0()Lrh5;

    move-result-object v1

    invoke-virtual {v1}, Lrh5;->h()Z

    move-result v4

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->L0()Lrh5;

    move-result-object v1

    invoke-virtual {v1}, Lrh5;->e()I

    move-result v5

    const/16 v12, 0xc8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Lzz2$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-direct {v0}, Lone/me/profileedit/screens/reactions/c;->H0()Ljn;

    move-result-object v1

    invoke-virtual {v1}, Ljn;->J()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lone/me/profileedit/screens/reactions/c;->M0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/reactions/c$b;

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-direct {v3, v0, v7, v2}, Lone/me/profileedit/screens/reactions/c$b;-><init>(Lone/me/profileedit/screens/reactions/c;Lzz2$h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    new-instance v7, Lone/me/profileedit/screens/reactions/a$a;

    invoke-virtual/range {p1 .. p1}, Lzz2$h;->e()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lzz2$h;->b()I

    move-result v9

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/profileedit/screens/reactions/a$a;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    invoke-interface {v1, v7, v6}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lzz2$h;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lpl;

    invoke-virtual/range {p1 .. p1}, Lzz2$h;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lpl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_2

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lpl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->N0()Lqe6;

    move-result-object v12

    invoke-virtual {v3}, Lpl;->d()J

    move-result-wide v13

    invoke-virtual {v3}, Lpl;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lpl;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lpl;->b()Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v18

    const/16 v19, 0x1

    invoke-interface/range {v12 .. v19}, Lqe6;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lzz2$h;->b()I

    move-result v2

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->L0()Lrh5;

    move-result-object v3

    invoke-virtual {v3}, Lrh5;->e()I

    move-result v3

    if-ne v2, v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lzz2$h;->f()Z

    move-result v2

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->L0()Lrh5;

    move-result-object v3

    invoke-virtual {v3}, Lrh5;->f()Z

    move-result v3

    if-ne v2, v3, :cond_c

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->L0()Lrh5;

    move-result-object v4

    invoke-virtual {v4}, Lrh5;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->L0()Lrh5;

    move-result-object v4

    invoke-virtual {v4}, Lrh5;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v3, v5

    :goto_3
    if-nez v3, :cond_7

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v2

    goto :goto_6

    :cond_c
    :goto_5
    move v12, v5

    :goto_6
    new-instance v7, Lone/me/profileedit/screens/reactions/a$a;

    invoke-virtual/range {p1 .. p1}, Lzz2$h;->e()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lzz2$h;->b()I

    move-result v9

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/profileedit/screens/reactions/a$a;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v7, v0, Lone/me/profileedit/screens/reactions/c;->E:Lone/me/profileedit/screens/reactions/a$a;

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    invoke-interface {v1, v7, v6}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    return-object v1

    :cond_d
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final J0()Lhe3;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe3;

    return-object v0
.end method

.method public final L0()Lrh5;
    .locals 1

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->O0()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->U()Lrh5;

    move-result-object v0

    return-object v0
.end method

.method public final N0()Lqe6;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe6;

    return-object v0
.end method

.method public final P0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->I:Lani;

    return-object v0
.end method

.method public final Q0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->J:Lani;

    return-object v0
.end method

.method public final R0(Lone/me/profileedit/screens/reactions/a$a;)Z
    .locals 8

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->E:Lone/me/profileedit/screens/reactions/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v2

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/a$a;->e()I

    move-result v2

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->e()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v4}, Lz5j;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_3

    move-object v3, v2

    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final S0()V
    .locals 10

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->G:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v2

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->M0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v5

    new-instance v7, Lone/me/profileedit/screens/reactions/c$c;

    invoke-direct {v7, p0, v2, v3, v1}, Lone/me/profileedit/screens/reactions/c$c;-><init>(Lone/me/profileedit/screens/reactions/c;JLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_0
    const-class v0, Lone/me/profileedit/screens/reactions/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final T0()V
    .locals 9

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/profileedit/screens/reactions/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lone/me/profileedit/screens/reactions/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/c;->M0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v4

    new-instance v6, Lone/me/profileedit/screens/reactions/c$d;

    invoke-direct {v6, v0, p0, v2}, Lone/me/profileedit/screens/reactions/c$d;-><init>(Lone/me/profileedit/screens/reactions/a$a;Lone/me/profileedit/screens/reactions/c;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final U0(Ljava/lang/CharSequence;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lone/me/profileedit/screens/reactions/a$a;

    if-eqz v3, :cond_0

    check-cast v2, Lone/me/profileedit/screens/reactions/a$a;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_b

    if-eqz v1, :cond_a

    instance-of v6, v1, Landroid/text/Spanned;

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_5

    :cond_2
    move-object v6, v1

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Lbhi;

    invoke-interface {v6, v3, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    if-nez v8, :cond_3

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v16, v2

    goto/16 :goto_6

    :cond_3
    new-instance v8, Ljy;

    array-length v9, v7

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljy;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljy;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljy;->add(Ljava/lang/Object;)Z

    array-length v9, v7

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    if-eq v11, v13, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljy;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljy;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lmv3;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v2

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_9

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_8

    invoke-interface {v1, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v14, v7

    move/from16 v16, v2

    move v2, v3

    :goto_3
    if-ge v2, v14, :cond_7

    aget-object v3, v7, v2

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    move/from16 v17, v2

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    if-ge v4, v13, :cond_6

    if-le v1, v12, :cond_6

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v12

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v12

    if-ltz v4, :cond_6

    if-ge v4, v1, :cond_6

    invoke-virtual {v15, v3, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move/from16 v16, v2

    :goto_4
    move-object/from16 v1, p1

    move/from16 v2, v16

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    move/from16 v16, v2

    move-object v1, v9

    goto :goto_6

    :goto_5
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object v8, v1

    goto :goto_7

    :cond_a
    move/from16 v16, v2

    const/4 v8, 0x0

    :goto_7
    const/16 v14, 0xfb

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    :cond_b
    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_8
    iget-object v1, v0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Lone/me/profileedit/screens/reactions/c;->R0(Lone/me/profileedit/screens/reactions/a$a;)Z

    move-result v8

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/a$a;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_c

    move/from16 v3, v16

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    xor-int/lit8 v7, v3, 0x1

    const/16 v11, 0xcf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    invoke-interface {v1, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(Z)V
    .locals 14

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/profileedit/screens/reactions/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, p1

    invoke-static/range {v3 .. v13}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lone/me/profileedit/screens/reactions/c;->R0(Lone/me/profileedit/screens/reactions/a$a;)Z

    move-result v9

    const/16 v12, 0xdf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object v2

    :cond_2
    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W0(I)V
    .locals 14

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/profileedit/screens/reactions/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/16 v12, 0xfd

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-static/range {v3 .. v13}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/c;->H:Lp1c;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lone/me/profileedit/screens/reactions/c;->R0(Lone/me/profileedit/screens/reactions/a$a;)Z

    move-result v9

    const/16 v12, 0xdf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lone/me/profileedit/screens/reactions/a$a;->b(Lone/me/profileedit/screens/reactions/a$a;ZILjava/util/List;Ljava/util/List;ZZZZILjava/lang/Object;)Lone/me/profileedit/screens/reactions/a$a;

    move-result-object v2

    :cond_2
    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c;->F:Lrm6;

    return-object v0
.end method
