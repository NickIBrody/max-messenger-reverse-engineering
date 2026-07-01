.class public final Lrvk;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lmxi;

.field public final B:Lf1j;

.field public final C:Lqyi;

.field public final D:Lum4;

.field public final E:Lkab;

.field public final F:Lis3;

.field public final G:Lqd9;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Lp1c;

.field public final K:Lp1c;

.field public final L:Ljc7;

.field public final M:Lani;

.field public final N:Lp1c;

.field public final O:Lani;

.field public final P:Lp1c;

.field public final Q:Lani;

.field public final R:Ljc7;

.field public final S:J

.field public volatile T:I

.field public final U:Lmyi;

.field public final V:Lrm6;

.field public final W:Lani;

.field public final X:Lani;

.field public Y:J

.field public final w:Lb1j;

.field public final x:Lbt7;

.field public final y:Landroid/content/Context;

.field public final z:Lalj;


# direct methods
.method public constructor <init>(Lb1j;Lbt7;Landroid/content/Context;Lalj;Lmxi;Lf1j;Lqyi;Lum4;Lkab;Lis3;Lqd9;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p8

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object v6, v0, Lrvk;->w:Lb1j;

    move-object/from16 v8, p2

    iput-object v8, v0, Lrvk;->x:Lbt7;

    move-object/from16 v1, p3

    iput-object v1, v0, Lrvk;->y:Landroid/content/Context;

    move-object/from16 v9, p4

    iput-object v9, v0, Lrvk;->z:Lalj;

    move-object/from16 v1, p5

    iput-object v1, v0, Lrvk;->A:Lmxi;

    move-object/from16 v10, p6

    iput-object v10, v0, Lrvk;->B:Lf1j;

    move-object/from16 v1, p7

    iput-object v1, v0, Lrvk;->C:Lqyi;

    iput-object v7, v0, Lrvk;->D:Lum4;

    move-object/from16 v1, p9

    iput-object v1, v0, Lrvk;->E:Lkab;

    move-object/from16 v11, p10

    iput-object v11, v0, Lrvk;->F:Lis3;

    move-object/from16 v1, p11

    iput-object v1, v0, Lrvk;->G:Lqd9;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lltd;->c(IILxd5;)I

    move-result v1

    invoke-static {v1}, Lltd;->a(I)Lltd;

    move-result-object v1

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, v0, Lrvk;->H:Lp1c;

    new-instance v2, Lrvk$g;

    invoke-direct {v2, v1}, Lrvk$g;-><init>(Ljc7;)V

    move-object v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v1

    iput-object v1, v0, Lrvk;->I:Lani;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v15

    iput-object v15, v0, Lrvk;->J:Lp1c;

    new-instance v1, Lo0c;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v2}, Lo0c;-><init>(IF)V

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, v0, Lrvk;->K:Lp1c;

    new-instance v2, Lrvk$h;

    invoke-direct {v2, v1}, Lrvk$h;-><init>(Ljc7;)V

    iput-object v2, v0, Lrvk;->L:Ljc7;

    new-instance v2, Lrvk$i;

    invoke-direct {v2, v1}, Lrvk$i;-><init>(Ljc7;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v1

    iput-object v1, v0, Lrvk;->M:Lani;

    instance-of v2, v6, Lb1j$a;

    if-nez v2, :cond_1

    instance-of v2, v6, Lb1j$b;

    if-nez v2, :cond_1

    instance-of v2, v6, Lb1j$c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v11}, Lis3;->getUserId()J

    move-result-wide v2

    invoke-virtual {v6}, Lb1j;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget-object v2, Lwyi;->VIEWS:Lwyi;

    goto :goto_1

    :cond_2
    sget-object v2, Lwyi;->INPUT:Lwyi;

    :goto_1
    invoke-static {v2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v2

    iput-object v2, v0, Lrvk;->N:Lp1c;

    invoke-static {v2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v2

    iput-object v2, v0, Lrvk;->O:Lani;

    invoke-static {v14}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v2

    iput-object v2, v0, Lrvk;->P:Lp1c;

    invoke-static {v2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v2

    iput-object v2, v0, Lrvk;->Q:Lani;

    invoke-virtual {v10}, Lf1j;->j()Lani;

    move-result-object v2

    new-instance v3, Lrvk$j;

    invoke-direct {v3, v2, v0}, Lrvk$j;-><init>(Ljc7;Lrvk;)V

    new-instance v2, Lrvk$k;

    invoke-direct {v2, v15}, Lrvk$k;-><init>(Ljc7;)V

    new-instance v4, Lrvk$e;

    invoke-direct {v4, v14}, Lrvk$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v4}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v2

    invoke-static {v2}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v2

    iput-object v2, v0, Lrvk;->R:Ljc7;

    sget-object v2, Lb66;->x:Lb66$a;

    invoke-interface {v8}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ln66;->SECONDS:Ln66;

    invoke-static {v2, v3}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    iput-wide v2, v0, Lrvk;->S:J

    const/4 v4, -0x1

    iput v4, v0, Lrvk;->T:I

    new-instance v16, Lmyi;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v17

    new-instance v4, Lpvk;

    invoke-direct {v4, v0}, Lpvk;-><init>(Lrvk;)V

    new-instance v5, Lqvk;

    invoke-direct {v5, v0}, Lqvk;-><init>(Lrvk;)V

    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lmyi;-><init>(Ltv4;JLdt7;Lbt7;)V

    move-object/from16 v2, v16

    iput-object v2, v0, Lrvk;->U:Lmyi;

    invoke-static {v0, v14, v13, v14}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v2

    iput-object v2, v0, Lrvk;->V:Lrm6;

    new-instance v2, Lrvk$f;

    invoke-direct {v2, v15}, Lrvk$f;-><init>(Ljc7;)V

    new-instance v3, Lrvk$m;

    invoke-direct {v3, v0, v14}, Lrvk$m;-><init>(Lrvk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v1

    sget-object v2, Luvk$a;->a:Luvk$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v1

    iput-object v1, v0, Lrvk;->W:Lani;

    instance-of v1, v6, Lb1j$a;

    if-nez v1, :cond_5

    instance-of v1, v6, Lb1j$b;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v6, Lb1j$c;

    if-eqz v1, :cond_4

    move-object v1, v6

    check-cast v1, Lb1j$c;

    invoke-virtual {v1}, Lb1j$c;->a()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lum4;->f(J)Lani;

    move-result-object v1

    invoke-static {v1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v2, Lrvk$l;

    invoke-direct {v2, v1, v0}, Lrvk$l;-><init>(Ljc7;Lrvk;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_2
    invoke-static {v14}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object v2

    :goto_3
    invoke-interface {v9}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v2, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lrvk;->X:Lani;

    invoke-virtual {v1}, Lrvk;->J0()V

    invoke-virtual {v1}, Lrvk;->I0()V

    return-void
.end method

.method public static final synthetic A0(Lrvk;)Lqyi;
    .locals 0

    iget-object p0, p0, Lrvk;->C:Lqyi;

    return-object p0
.end method

.method public static final synthetic B0(Lrvk;)Lb1j;
    .locals 0

    iget-object p0, p0, Lrvk;->w:Lb1j;

    return-object p0
.end method

.method public static final synthetic C0(Lrvk;)J
    .locals 2

    iget-wide v0, p0, Lrvk;->Y:J

    return-wide v0
.end method

.method public static final synthetic D0(Lrvk;)Lp1c;
    .locals 0

    iget-object p0, p0, Lrvk;->J:Lp1c;

    return-object p0
.end method

.method public static final synthetic E0(Lrvk;)Lp1c;
    .locals 0

    iget-object p0, p0, Lrvk;->P:Lp1c;

    return-object p0
.end method

.method public static final synthetic F0(Lrvk;I)V
    .locals 0

    iput p1, p0, Lrvk;->T:I

    return-void
.end method

.method public static final synthetic G0(Lrvk;J)V
    .locals 0

    iput-wide p1, p0, Lrvk;->Y:J

    return-void
.end method

.method public static final synthetic H0(Lrvk;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrvk;->j1(II)V

    return-void
.end method

.method private final Q0()Lm6a;
    .locals 1

    iget-object v0, p0, Lrvk;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6a;

    return-object v0
.end method

.method public static final c1(Lrvk;F)Lpkk;
    .locals 4

    iget-object p0, p0, Lrvk;->K:Lp1c;

    invoke-interface {p0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lo0c;->b(Lo0c;IFILjava/lang/Object;)Lo0c;

    move-result-object p1

    invoke-interface {p0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final d1(Lrvk;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lrvk;->e1()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic t0(Lrvk;)Lpkk;
    .locals 0

    invoke-static {p0}, Lrvk;->d1(Lrvk;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lrvk;F)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lrvk;->c1(Lrvk;F)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lrvk;Ldwd;)Lnyi;
    .locals 0

    invoke-virtual {p0, p1}, Lrvk;->K0(Ldwd;)Lnyi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lrvk;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrvk;->M0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lrvk;)Lkab;
    .locals 0

    iget-object p0, p0, Lrvk;->E:Lkab;

    return-object p0
.end method

.method public static final synthetic y0(Lrvk;)J
    .locals 2

    iget-wide v0, p0, Lrvk;->S:J

    return-wide v0
.end method

.method public static final synthetic z0(Lrvk;)I
    .locals 0

    iget p0, p0, Lrvk;->T:I

    return p0
.end method


# virtual methods
.method public final I0()V
    .locals 3

    iget-object v0, p0, Lrvk;->L:Ljc7;

    new-instance v1, Lrvk$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrvk$a;-><init>(Lrvk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lrvk;->z:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lrvk;->A:Lmxi;

    iget-object v1, p0, Lrvk;->w:Lb1j;

    invoke-interface {v0, v1}, Lmxi;->a(Lb1j;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lrvk$b;

    invoke-direct {v1, v0, p0}, Lrvk$b;-><init>(Ljc7;Lrvk;)V

    new-instance v0, Lrvk$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lrvk$c;-><init>(Lrvk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lrvk$d;

    invoke-direct {v1, v2}, Lrvk$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lrvk;->z:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final K0(Ldwd;)Lnyi;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ldwd;->b()Lckc;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lckc;->f()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lckc;->a:[Ljava/lang/Object;

    iget v0, v0, Lckc;->b:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_4

    aget-object v7, v4, v5

    check-cast v7, Ly0j;

    invoke-virtual {v7}, Ly0j;->b()Lw50;

    move-result-object v8

    instance-of v9, v8, Lg0l;

    if-eqz v9, :cond_0

    check-cast v8, Lg0l;

    invoke-virtual {p0, v8, v7, v6, v2}, Lrvk;->P0(Lg0l;Ly0j;ILjava/util/List;)Ljyi$b;

    move-result-object v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    instance-of v9, v8, Lt1e;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    check-cast v8, Lt1e;

    invoke-virtual {p0, v8, v7, v6, v3}, Lrvk;->O0(Lt1e;Ly0j;ILjava/util/List;)Ljyi$a;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v10

    :goto_2
    move-object v10, v7

    :goto_3
    if-eqz v10, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lnyi;

    invoke-virtual {p1}, Ldwd;->c()I

    move-result v4

    invoke-virtual {p1}, Ldwd;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lnyi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    return-object v0
.end method

.method public final L0()Lani;
    .locals 1

    iget-object v0, p0, Lrvk;->O:Lani;

    return-object v0
.end method

.method public final M0(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrvk;->y:Landroid/content/Context;

    iget-object v1, p0, Lrvk;->F:Lis3;

    invoke-interface {v1}, Lis3;->E3()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lrvk;->F:Lis3;

    invoke-interface {v2}, Lis3;->Z0()J

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lm65;->e(Landroid/content/Context;Ljava/util/Locale;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Lrm6;
    .locals 1

    iget-object v0, p0, Lrvk;->V:Lrm6;

    return-object v0
.end method

.method public final O0(Lt1e;Ly0j;ILjava/util/List;)Ljyi$a;
    .locals 11

    iget-object p1, p1, Lt1e;->z:Ljava/lang/String;

    invoke-static {p1}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lrvk;->Q0()Lm6a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm6a;->f(Landroid/net/Uri;)V

    invoke-virtual {p2}, Ly0j;->a()J

    move-result-wide v9

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lsi8;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v0 .. v8}, Lsi8;-><init>(Landroid/net/Uri;ZLandroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILxd5;)V

    invoke-virtual {p2}, Ly0j;->c()J

    move-result-wide v7

    new-instance v2, Ljyi$a;

    move v6, p1

    move v5, p3

    move-wide v3, v9

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Ljyi$a;-><init>(JIIJLsi8;)V

    return-object v2
.end method

.method public final P0(Lg0l;Ly0j;ILjava/util/List;)Ljyi$b;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lg0l;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v0, v2, Lg0l;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Luyj;->a:Luyj;

    iget-object v5, v2, Lg0l;->K:[B

    invoke-virtual {v0, v5}, Luyj;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Error encoding thumbhash bytes to base64 uri"

    invoke-interface {v6, v7, v5, v8, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-direct {v1}, Lrvk;->Q0()Lm6a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lm6a;->f(Landroid/net/Uri;)V

    iget-object v5, v2, Lg0l;->B:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v6, Lu44$a;

    iget-object v7, v2, Lg0l;->P:Ljava/lang/String;

    iget-object v4, v2, Lg0l;->D:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v2, Lg0l;->E:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-wide v10, v11

    invoke-direct/range {v6 .. v11}, Lu44$a;-><init>(Ljava/lang/String;IIJ)V

    move-object v2, v3

    move-object v15, v6

    move-wide v11, v10

    invoke-virtual/range {p2 .. p2}, Ly0j;->a()J

    move-result-wide v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v9, v1, Lrvk;->Y:J

    invoke-virtual/range {p2 .. p2}, Ly0j;->c()J

    move-result-wide v7

    if-nez v0, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object v14, v0

    :goto_2
    new-instance v2, Ljyi$b;

    move/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Ljyi$b;-><init>(JIIJJJLandroid/net/Uri;Landroid/net/Uri;)V

    move-object v0, v2

    move-object/from16 v2, p4

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v1, Lrvk;->Y:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lrvk;->Y:J

    return-object v0

    :cond_3
    return-object v4
.end method

.method public final R0()Ljc7;
    .locals 1

    iget-object v0, p0, Lrvk;->R:Ljc7;

    return-object v0
.end method

.method public final S0()Ljc7;
    .locals 1

    iget-object v0, p0, Lrvk;->L:Ljc7;

    return-object v0
.end method

.method public final T0()Lani;
    .locals 1

    iget-object v0, p0, Lrvk;->W:Lani;

    return-object v0
.end method

.method public final U0()Lani;
    .locals 1

    iget-object v0, p0, Lrvk;->X:Lani;

    return-object v0
.end method

.method public final V0()Lani;
    .locals 1

    iget-object v0, p0, Lrvk;->Q:Lani;

    return-object v0
.end method

.method public final W0()Lani;
    .locals 1

    iget-object v0, p0, Lrvk;->I:Lani;

    return-object v0
.end method

.method public final X0(J)V
    .locals 2

    iget-object v0, p0, Lrvk;->w:Lb1j;

    invoke-virtual {v0}, Lb1j;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lktd;->NOT_CURRENT_PAGE:Lktd;

    invoke-virtual {p0, p1}, Lrvk;->h1(Lktd;)V

    return-void

    :cond_0
    sget-object p1, Lktd;->NOT_CURRENT_PAGE:Lktd;

    invoke-virtual {p0, p1}, Lrvk;->a1(Lktd;)V

    return-void
.end method

.method public final Y0(I)V
    .locals 11

    const-class v0, Lrvk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoPlaylistItemEnded: playerItemIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lrvk;->J:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljyi;

    instance-of v5, v4, Ljyi$b;

    if-eqz v5, :cond_3

    move-object v3, v4

    check-cast v3, Ljyi$b;

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljyi$b;->e()I

    move-result v3

    if-ne v3, p1, :cond_2

    move-object v3, v2

    :cond_4
    check-cast v3, Ljyi;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPlaylistItemEnded: no item with player position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lrvk;->M:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3}, Ljyi;->b()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lrvk;->e1()V

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "onVideoPlaylistItemEnded: items already changed"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final Z0(J)V
    .locals 5

    iget-object v0, p0, Lrvk;->J:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lrvk;->M:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljyi$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljyi$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljyi$b;->e()I

    move-result v1

    iget-object v3, p0, Lrvk;->P:Lp1c;

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lu44;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu44$a;->b()J

    move-result-wide v3

    long-to-float p1, p1

    check-cast v0, Ljyi$b;

    invoke-virtual {v0}, Ljyi$b;->f()J

    move-result-wide v0

    long-to-float p2, v0

    sub-float/2addr p1, p2

    long-to-float p2, v3

    div-float/2addr p1, p2

    iget-object p2, p0, Lrvk;->K:Lp1c;

    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0c;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3, v2}, Lo0c;->b(Lo0c;IFILjava/lang/Object;)Lo0c;

    move-result-object p1

    invoke-interface {p2, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a1(Lktd;)V
    .locals 2

    iget-object v0, p0, Lrvk;->H:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltd;

    invoke-virtual {v1}, Lltd;->j()I

    move-result v1

    invoke-static {v1, p1}, Lltd;->h(ILktd;)I

    move-result p1

    invoke-static {p1}, Lltd;->a(I)Lltd;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lrvk;->W:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvk;

    sget-object v1, Luvk$a;->a:Luvk$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Luvk$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrvk;->U:Lmyi;

    invoke-virtual {v0}, Lmyi;->h()V

    return-void

    :cond_0
    instance-of v0, v0, Luvk$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvk;->V:Lrm6;

    sget-object v1, Lxvk$a;->a:Lxvk$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final e1()V
    .locals 4

    iget-object v0, p0, Lrvk;->K:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0c;

    invoke-virtual {v0}, Lo0c;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrvk;->J:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lrvk;->V:Lrm6;

    sget-object v1, Lxvk$d;->a:Lxvk$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lrvk;->K:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0c;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lo0c;->a(IF)Lo0c;

    move-result-object v0

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()V
    .locals 4

    iget-object v0, p0, Lrvk;->K:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0c;

    invoke-virtual {v0}, Lo0c;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lrvk;->V:Lrm6;

    sget-object v1, Lxvk$e;->a:Lxvk$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lrvk;->K:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0c;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lo0c;->a(IF)Lo0c;

    move-result-object v0

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g1()V
    .locals 8

    iget-object v0, p0, Lrvk;->I:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lrvk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "repeatCurrent paused"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrvk;->W:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvk;

    sget-object v1, Luvk$a;->a:Luvk$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Luvk$b;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lrvk;->U:Lmyi;

    invoke-virtual {v0}, Lmyi;->h()V

    iget-object v0, p0, Lrvk;->U:Lmyi;

    invoke-virtual {v0}, Lmyi;->j()V

    return-void

    :cond_2
    instance-of v1, v0, Luvk$c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrvk;->V:Lrm6;

    new-instance v2, Lxvk$b;

    check-cast v0, Luvk$c;

    invoke-virtual {v0}, Luvk$c;->a()Ljyi$b;

    move-result-object v0

    invoke-virtual {v0}, Ljyi$b;->f()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lxvk$b;-><init>(J)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final h1(Lktd;)V
    .locals 2

    iget-object v0, p0, Lrvk;->H:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltd;

    invoke-virtual {v1}, Lltd;->j()I

    move-result v1

    invoke-static {v1, p1}, Lltd;->g(ILktd;)I

    move-result p1

    invoke-static {p1}, Lltd;->a(I)Lltd;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()V
    .locals 2

    iget-object v0, p0, Lrvk;->W:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvk;

    sget-object v1, Luvk$a;->a:Luvk$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Luvk$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrvk;->U:Lmyi;

    invoke-virtual {v0}, Lmyi;->i()V

    return-void

    :cond_0
    instance-of v0, v0, Luvk$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvk;->V:Lrm6;

    sget-object v1, Lxvk$c;->a:Lxvk$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final j1(II)V
    .locals 7

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lrvk;->T:I

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrvk;->K:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0c;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo0c;->a(IF)Lo0c;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Lrvk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupProgress don\'t need to update progress readCount="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k1()V
    .locals 8

    iget-object v0, p0, Lrvk;->H:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltd;

    invoke-virtual {v0}, Lltd;->j()I

    move-result v0

    invoke-static {v0}, Lltd;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lrvk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "startPhotoTimer paused"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lrvk;->U:Lmyi;

    invoke-virtual {v0}, Lmyi;->j()V

    return-void
.end method

.method public final l1()V
    .locals 1

    iget-object v0, p0, Lrvk;->U:Lmyi;

    invoke-virtual {v0}, Lmyi;->f()V

    return-void
.end method
