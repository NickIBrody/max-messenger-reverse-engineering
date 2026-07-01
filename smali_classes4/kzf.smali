.class public final Lkzf;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkzf$d;,
        Lkzf$e;
    }
.end annotation


# static fields
.field public static final R:Lkzf$d;


# instance fields
.field public final A:Ldyf;

.field public final B:Landroid/content/Context;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Z

.field public final J:Lqfg;

.field public final K:Lz0c;

.field public L:J

.field public M:J

.field public final N:Lqd9;

.field public final O:Ln1c;

.field public final P:Lk0i;

.field public final Q:Lp1c;

.field public final w:J

.field public final x:Lfm3;

.field public final y:Ldhh;

.field public final z:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkzf$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzf$d;-><init>(Lxd5;)V

    sput-object v0, Lkzf;->R:Lkzf$d;

    return-void
.end method

.method public constructor <init>(JLqd9;Lfm3;Ldhh;Lj41;Ldyf;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 10

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    move-object/from16 v2, p15

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lkzf;->w:J

    iput-object p4, p0, Lkzf;->x:Lfm3;

    move-object v3, p5

    iput-object v3, p0, Lkzf;->y:Ldhh;

    iput-object v0, p0, Lkzf;->z:Lj41;

    move-object/from16 v3, p7

    iput-object v3, p0, Lkzf;->A:Ldyf;

    move-object/from16 v3, p8

    iput-object v3, p0, Lkzf;->B:Landroid/content/Context;

    move-object/from16 v3, p11

    iput-object v3, p0, Lkzf;->C:Lqd9;

    move-object/from16 v3, p12

    iput-object v3, p0, Lkzf;->D:Lqd9;

    iput-object v1, p0, Lkzf;->E:Lqd9;

    move-object/from16 v3, p14

    iput-object v3, p0, Lkzf;->F:Lqd9;

    iput-object v2, p0, Lkzf;->G:Lqd9;

    new-instance v3, Lgzf;

    move-object/from16 v4, p13

    invoke-direct {v3, p0, v1, v4}, Lgzf;-><init>(Lkzf;Lqd9;Lqd9;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, p0, Lkzf;->H:Lqd9;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lkzf;->I:Z

    new-instance v4, Lhzf;

    invoke-direct {v4, p0, v2}, Lhzf;-><init>(Lkzf;Lqd9;)V

    invoke-static {v4}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object v2

    iput-object v2, p0, Lkzf;->J:Lqfg;

    new-instance v2, Lz0c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lz0c;-><init>(IILxd5;)V

    iput-object v2, p0, Lkzf;->K:Lz0c;

    invoke-direct {p0}, Lkzf;->N0()Lqv2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lqv2;->x:Lzz2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzz2;->i()Lzz2$h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzz2$h;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lkzf;->M:J

    new-instance v2, Lizf;

    move-object/from16 v6, p10

    move-object/from16 v7, p16

    invoke-direct {v2, p0, p3, v7, v6}, Lizf;-><init>(Lkzf;Lqd9;Lqd9;Lqd9;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v2

    iput-object v2, p0, Lkzf;->N:Lqd9;

    const v2, 0x7fffffff

    const/4 v3, 0x4

    invoke-static {v4, v2, v5, v3, v5}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v2

    iput-object v2, p0, Lkzf;->O:Ln1c;

    invoke-static {v2}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v2

    iput-object v2, p0, Lkzf;->P:Lk0i;

    invoke-static {}, Lgk9;->a()Lp1c;

    move-result-object v2

    iput-object v2, p0, Lkzf;->Q:Lp1c;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie5;

    invoke-virtual {v4}, Lie5;->a()Ljv4;

    move-result-object v4

    new-instance v6, Lkzf$a;

    invoke-direct {v6, p0, v5}, Lkzf$a;-><init>(Lkzf;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p13, v6

    move/from16 p14, v7

    move-object/from16 p15, v8

    move-object/from16 p12, v9

    invoke-static/range {p10 .. p15}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {v0, p0}, Lj41;->j(Ljava/lang/Object;)V

    invoke-static {v2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lbni;->a(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v2, Lkzf$j;

    invoke-direct {v2, v0}, Lkzf$j;-><init>(Ljc7;)V

    new-instance v0, Lkzf$b;

    invoke-direct {v0, p0, v5}, Lkzf$b;-><init>(Lkzf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie5;

    invoke-virtual {v2}, Lie5;->a()Ljv4;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {p4, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    new-instance p2, Lkzf$i;

    invoke-direct {p2, p1, p0}, Lkzf$i;-><init>(Ljc7;Lkzf;)V

    new-instance p1, Lkzf$c;

    invoke-direct {p1, p0, v5}, Lkzf$c;-><init>(Lkzf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie5;

    invoke-virtual {p2}, Lie5;->a()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lkzf;)Lqfg;
    .locals 0

    iget-object p0, p0, Lkzf;->J:Lqfg;

    return-object p0
.end method

.method public static final synthetic B0(Lkzf;)I
    .locals 0

    invoke-virtual {p0}, Lkzf;->R0()I

    move-result p0

    return p0
.end method

.method public static final synthetic C0(Lkzf;Lkzf$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkzf;->h1(Lkzf$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lkzf;Lqd9;Lqd9;Lqd9;)Lre3;
    .locals 9

    iget-wide v1, p0, Lkzf;->w:J

    new-instance v3, Lpai;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv4;

    const/4 v0, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {p1, v0, v4}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-direct {v3, p1}, Lpai;-><init>(Ljv4;)V

    iget-object v6, p0, Lkzf;->y:Ldhh;

    iget-object v7, p0, Lkzf;->x:Lfm3;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkv4;

    new-instance v0, Lre3;

    new-instance v8, Ljzf;

    invoke-direct {v8, p0}, Ljzf;-><init>(Lkzf;)V

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lre3;-><init>(JLpai;Lqd9;Lkv4;Ldhh;Lfm3;Lbt7;)V

    return-object v0
.end method

.method public static final H0(Lkzf;)Z
    .locals 0

    invoke-virtual {p0}, Lkzf;->a1()Z

    move-result p0

    return p0
.end method

.method public static final I0(Lkzf;Lqd9;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lkzf;->N0()Lqv2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqv2;->x:Lzz2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzz2;->i()Lzz2$h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-direct {v0}, Lkzf;->K0()Ljn;

    move-result-object v1

    invoke-virtual {v1}, Ljn;->J()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_1
    invoke-direct {v0}, Lkzf;->K0()Ljn;

    move-result-object v3

    invoke-virtual {v3}, Ljn;->J()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpl;

    invoke-virtual {v1}, Lzz2$h;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lzz2$h;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lpl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lzz2$h;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lpl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl;

    invoke-virtual {v0}, Lkzf;->S0()Ln9b;

    move-result-object v5

    invoke-virtual {v4}, Lpl;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lkzf;->A:Ldyf;

    invoke-virtual {v7}, Ldyf;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljn;

    invoke-virtual {v4}, Lpl;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljn;->D(J)Lpl;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v2, v8}, Ln9b;->g(Ljava/lang/String;IILpl;)Lhxf;

    move-result-object v12

    new-instance v9, Lbyf;

    invoke-virtual {v4}, Lpl;->d()J

    move-result-wide v10

    invoke-virtual {v0, v12}, Lkzf;->J0(Lhxf;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lbyf;-><init>(JLhxf;Landroid/graphics/drawable/Drawable;ZILxd5;)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v3
.end method

.method private final K0()Ljn;
    .locals 1

    iget-object v0, p0, Lkzf;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    return-object v0
.end method

.method private final N0()Lqv2;
    .locals 3

    iget-object v0, p0, Lkzf;->x:Lfm3;

    iget-wide v1, p0, Lkzf;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method public static synthetic V0(Lkzf;Ll9b;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkzf;->U0(Ll9b;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lkzf;Lqd9;Lqd9;)Lyue;
    .locals 5

    new-instance v0, Lyue;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie5;

    invoke-virtual {p1}, Lie5;->a()Ljv4;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "reactions"

    invoke-virtual {p1, v2, v3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    new-instance v2, Lkzf$g;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v4}, Lkzf$g;-><init>(Lqd9;Lkzf;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v3, v1, p1, v2}, Lyue;-><init>(Ljava/lang/String;Ltv4;Ljv4;Lrt7;)V

    return-object v0
.end method

.method public static synthetic t0(Lkzf;Lqd9;Lqd9;)Lyue;
    .locals 0

    invoke-static {p0, p1, p2}, Lkzf;->c1(Lkzf;Lqd9;Lqd9;)Lyue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lkzf;Lqd9;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkzf;->I0(Lkzf;Lqd9;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lkzf;Lqd9;Lqd9;Lqd9;)Lre3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkzf;->G0(Lkzf;Lqd9;Lqd9;Lqd9;)Lre3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lkzf;)Z
    .locals 0

    invoke-static {p0}, Lkzf;->H0(Lkzf;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x0(Lkzf;)Lqv2;
    .locals 0

    invoke-direct {p0}, Lkzf;->N0()Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lkzf;)J
    .locals 2

    iget-wide v0, p0, Lkzf;->w:J

    return-wide v0
.end method

.method public static final synthetic z0(Lkzf;)Lre3;
    .locals 0

    invoke-virtual {p0}, Lkzf;->P0()Lre3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0(Ljava/util/List;ZZLl9b;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lkzf;->J:Lqfg;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Default reactions is empty"

    const/4 v3, 0x4

    invoke-static {v0, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkzf;->R0()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    if-eqz v7, :cond_2

    if-eqz p3, :cond_2

    sget-object v8, Lxxf;->w:Lxxf;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v5, v8, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyf;

    add-int/lit8 v10, v3, -0x1

    if-ne v5, v10, :cond_3

    if-eqz v7, :cond_3

    if-nez p3, :cond_7

    sget-object v2, Lxxf;->w:Lxxf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v9}, Lbyf;->t()Lhxf;

    move-result-object v10

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ll9b;->d()Ltxf;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ltxf;->a()Lhxf;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    invoke-static {v10, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v11, Lbyf;

    invoke-virtual {v9}, Lbyf;->j()J

    move-result-wide v12

    invoke-virtual {v9}, Lbyf;->t()Lhxf;

    move-result-object v14

    invoke-virtual {v9}, Lbyf;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v9}, Lbyf;->t()Lhxf;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Ll9b;->d()Ltxf;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ltxf;->a()Lhxf;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    invoke-static {v9, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-direct/range {v11 .. v16}, Lbyf;-><init>(JLhxf;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final E0(Ljava/util/List;ZZLl9b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lkzf;->R0()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ll9b;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    sget-object v6, Lxxf;->w:Lxxf;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ll9b;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v4, v6, :cond_b

    invoke-virtual/range {p4 .. p4}, Ll9b;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk9b;

    iget-object v9, v0, Lkzf;->J:Lqfg;

    invoke-interface {v9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Default reactions is empty"

    const/4 v13, 0x4

    invoke-static {v10, v12, v11, v13, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lbyf;

    invoke-virtual {v12}, Lbyf;->t()Lhxf;

    move-result-object v12

    invoke-virtual {v8}, Lk9b;->d()Ltxf;

    move-result-object v13

    invoke-virtual {v13}, Ltxf;->a()Lhxf;

    move-result-object v13

    invoke-static {v12, v13}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_4
    move-object v10, v11

    :goto_2
    check-cast v10, Lbyf;

    add-int/lit8 v9, v2, -0x1

    if-ne v4, v9, :cond_5

    if-eqz v5, :cond_5

    if-nez p3, :cond_b

    sget-object v2, Lxxf;->w:Lxxf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-nez v10, :cond_7

    invoke-virtual {v8}, Lk9b;->d()Ltxf;

    move-result-object v8

    invoke-virtual {v8}, Ltxf;->a()Lhxf;

    move-result-object v15

    new-instance v12, Lbyf;

    const-wide/high16 v8, -0x8000000000000000L

    int-to-long v13, v7

    add-long/2addr v13, v8

    invoke-virtual {v0, v15}, Lkzf;->J0(Lhxf;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Ll9b;->d()Ltxf;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ltxf;->a()Lhxf;

    move-result-object v11

    :cond_6
    invoke-static {v15, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lbyf;-><init>(JLhxf;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lbyf;->t()Lhxf;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Ll9b;->d()Ltxf;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ltxf;->a()Lhxf;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v11

    :goto_3
    invoke-static {v8, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v12, Lbyf;

    invoke-virtual {v10}, Lbyf;->j()J

    move-result-wide v13

    invoke-virtual {v10}, Lbyf;->t()Lhxf;

    move-result-object v15

    invoke-virtual {v10}, Lbyf;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual {v10}, Lbyf;->t()Lhxf;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Ll9b;->d()Ltxf;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ltxf;->a()Lhxf;

    move-result-object v11

    :cond_9
    invoke-static {v8, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lbyf;-><init>(JLhxf;Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final F0()V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "sdk:ReactionsViewModel"

    const-string v2, "cancelChatSubscribeNotifObserving"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v4

    sget-object v0, Luac;->w:Luac;

    invoke-virtual {p0}, Lkzf;->Q0()Lie5;

    move-result-object v1

    invoke-virtual {v1}, Lie5;->a()Ljv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v5

    new-instance v7, Lkzf$f;

    invoke-direct {v7, p0, v3}, Lkzf$f;-><init>(Lkzf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final J0(Lhxf;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Lhxf;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-class v2, Lbhi;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p1, v1

    :goto_1
    check-cast p1, [Lbhi;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsy;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhi;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbhi;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, Lkzf;->I:Z

    return v0
.end method

.method public final M0()Ljn2;
    .locals 1

    iget-object v0, p0, Lkzf;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn2;

    return-object v0
.end method

.method public final O0()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lkzf;->x:Lfm3;

    iget-wide v1, p0, Lkzf;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

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

.method public final P0()Lre3;
    .locals 1

    iget-object v0, p0, Lkzf;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre3;

    return-object v0
.end method

.method public final Q0()Lie5;
    .locals 1

    iget-object v0, p0, Lkzf;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie5;

    return-object v0
.end method

.method public final R0()I
    .locals 1

    iget-object v0, p0, Lkzf;->B:Landroid/content/Context;

    invoke-static {v0}, Lmu5;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final S0()Ln9b;
    .locals 1

    iget-object v0, p0, Lkzf;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9b;

    return-object v0
.end method

.method public final T0()Lk0i;
    .locals 1

    iget-object v0, p0, Lkzf;->P:Lk0i;

    return-object v0
.end method

.method public final U0(Ll9b;ZZ)Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lkzf;->N0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->i()Lzz2$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lkzf;->N0()Lqv2;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqv2;->h1()Z

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lfyf;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzz2$h;->e()Z

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lzz2$h;->b()I

    move-result v0

    :goto_1
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkzf;->J:Lqfg;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkzf;->J:Lqfg;

    invoke-interface {v2}, Lqfg;->reset()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll9b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0, v1, p2, p3, p1}, Lkzf;->E0(Ljava/util/List;ZZLl9b;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, p2, p3, p1}, Lkzf;->D0(Ljava/util/List;ZZLl9b;)V

    :goto_2
    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W0()Lyue;
    .locals 1

    iget-object v0, p0, Lkzf;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyue;

    return-object v0
.end method

.method public final X0()J
    .locals 2

    iget-wide v0, p0, Lkzf;->M:J

    return-wide v0
.end method

.method public final Y0()Lbdh;
    .locals 1

    iget-object v0, p0, Lkzf;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdh;

    return-object v0
.end method

.method public final Z0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkzf;->onCleared()V

    return-void
.end method

.method public final a1()Z
    .locals 3

    iget-boolean v0, p0, Lkzf;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lkzf;->N0()Lqv2;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lqv2;->S0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqv2;->o1()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lqv2;->V0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lqv2;->n1()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final b1(Lq6b;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lq6b;->ERROR:Lq6b;

    if-eq p1, v2, :cond_0

    sget-object v2, Lq6b;->SENDING:Lq6b;

    if-eq p1, v2, :cond_0

    sget-object v2, Lq6b;->UNKNOWN:Lq6b;

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0}, Lkzf;->N0()Lqv2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqv2;->h1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lkzf;->N0()Lqv2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lqv2;->x:Lzz2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzz2;->i()Lzz2$h;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lkzf;->N0()Lqv2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lqv2;->x:Lzz2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzz2;->i()Lzz2$h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzz2$h;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-virtual {p0}, Lkzf;->a1()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final d1()V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "sdk:ReactionsViewModel"

    const-string v2, "runChatSubscribeNotifObserving"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v4

    invoke-virtual {p0}, Lkzf;->Q0()Lie5;

    move-result-object v0

    invoke-virtual {v0}, Lie5;->a()Ljv4;

    move-result-object v5

    new-instance v7, Lkzf$h;

    invoke-direct {v7, p0, v3}, Lkzf$h;-><init>(Lkzf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final e1(J)V
    .locals 0

    iput-wide p1, p0, Lkzf;->L:J

    return-void
.end method

.method public final f1(J)V
    .locals 0

    iput-wide p1, p0, Lkzf;->M:J

    return-void
.end method

.method public final g1(Lkzf$e;)V
    .locals 8

    iget-boolean v0, p0, Lkzf;->I:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkzf;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkzf$e;->d()Lhxf;

    move-result-object v0

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    const/4 v0, 0x4

    const-string v1, "sdk:ReactionsViewModel"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkzf;->K:Lz0c;

    invoke-virtual {p1}, Lkzf$e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsv9;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkzf$e;->d()Lhxf;

    move-result-object v0

    invoke-virtual {p1}, Lkzf$e;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateSelfReaction: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lkzf;->Q:Lp1c;

    new-instance v1, Llm6;

    invoke-direct {v1, p1}, Llm6;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h1(Lkzf$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkzf$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkzf$k;

    iget v3, v2, Lkzf$k;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkzf$k;->K:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkzf$k;

    invoke-direct {v2, v0, v1}, Lkzf$k;-><init>(Lkzf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lkzf$k;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v13, Lkzf$k;->K:I

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v2, v13, Lkzf$k;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lkzf$k;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lkzf$k;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lkzf$k;->C:Ljava/lang/Object;

    check-cast v2, Ltxf;

    iget-object v2, v13, Lkzf$k;->B:Ljava/lang/Object;

    check-cast v2, Lhxf;

    iget-object v2, v13, Lkzf$k;->A:Ljava/lang/Object;

    check-cast v2, Ll9b;

    iget-object v2, v13, Lkzf$k;->z:Ljava/lang/Object;

    check-cast v2, Lkzf$e;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v13, Lkzf$k;->G:J

    iget-object v5, v13, Lkzf$k;->C:Ljava/lang/Object;

    check-cast v5, Ltxf;

    iget-object v6, v13, Lkzf$k;->B:Ljava/lang/Object;

    check-cast v6, Lhxf;

    iget-object v7, v13, Lkzf$k;->A:Ljava/lang/Object;

    check-cast v7, Ll9b;

    iget-object v8, v13, Lkzf$k;->z:Ljava/lang/Object;

    check-cast v8, Lkzf$e;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v13, Lkzf$k;->C:Ljava/lang/Object;

    check-cast v2, Ltxf;

    iget-object v2, v13, Lkzf$k;->B:Ljava/lang/Object;

    check-cast v2, Lhxf;

    iget-object v2, v13, Lkzf$k;->A:Ljava/lang/Object;

    check-cast v2, Ll9b;

    iget-object v2, v13, Lkzf$k;->z:Ljava/lang/Object;

    check-cast v2, Lkzf$e;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lkzf$e;->c()Ll9b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkzf$e;->d()Lhxf;

    move-result-object v12

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ll9b;->d()Ltxf;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Lkzf;->O0()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ltxf;->a()Lhxf;

    move-result-object v6

    invoke-static {v6, v12}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v12

    move-object v12, v3

    invoke-virtual {v0}, Lkzf;->M0()Ljn2;

    move-result-object v3

    iget-wide v10, v0, Lkzf;->w:J

    move-object v4, v12

    move-object v12, v6

    invoke-virtual/range {p1 .. p1}, Lkzf$e;->a()J

    move-result-wide v6

    move-wide v14, v10

    invoke-virtual/range {p1 .. p1}, Lkzf$e;->b()J

    move-result-wide v10

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lkzf$k;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lkzf$k;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lkzf$k;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lkzf$k;->C:Ljava/lang/Object;

    iput-wide v8, v13, Lkzf$k;->G:J

    const/4 v1, 0x1

    iput v1, v13, Lkzf$k;->K:I

    move-object v12, v4

    move-wide v4, v14

    invoke-virtual/range {v3 .. v13}, Ljn2;->c(JJJJLtxf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    move-object/from16 v16, v3

    invoke-virtual {v0}, Lkzf;->Y0()Lbdh;

    move-result-object v3

    iget-wide v5, v0, Lkzf;->w:J

    move-wide v10, v5

    invoke-virtual/range {p1 .. p1}, Lkzf$e;->a()J

    move-result-wide v6

    move-wide/from16 v17, v10

    invoke-virtual/range {p1 .. p1}, Lkzf$e;->b()J

    move-result-wide v10

    sget-object v5, Lj9b;->EMOJI:Lj9b;

    move-object/from16 v14, p1

    iput-object v14, v13, Lkzf$k;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v13, Lkzf$k;->A:Ljava/lang/Object;

    iput-object v12, v13, Lkzf$k;->B:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v13, Lkzf$k;->C:Ljava/lang/Object;

    iput-wide v8, v13, Lkzf$k;->G:J

    iput v4, v13, Lkzf$k;->K:I

    move-object v14, v13

    move-object v13, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v3 .. v14}, Lbdh;->d(JJJJLhxf;Lj9b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v14

    if-ne v3, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v1

    move-wide v3, v8

    move-object v6, v12

    move-object/from16 v5, v16

    move-object/from16 v8, p1

    :goto_4
    invoke-virtual {v6}, Lhxf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lkzf;->K0()Ljn;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljn;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_9

    iget-object v9, v0, Lkzf;->O:Ln1c;

    invoke-virtual {v8}, Lkzf$e;->d()Lhxf;

    move-result-object v15

    invoke-virtual {v8}, Lkzf$e;->a()J

    move-result-wide v16

    new-instance v14, Ljyf$a;

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Ljyf$a;-><init>(Lhxf;JJLjava/lang/String;Z)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lkzf$k;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v13, Lkzf$k;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v13, Lkzf$k;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lkzf$k;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lkzf$k;->D:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lkzf$k;->E:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lkzf$k;->F:Ljava/lang/Object;

    iput-wide v3, v13, Lkzf$k;->G:J

    const/4 v1, 0x0

    iput v1, v13, Lkzf$k;->H:I

    const/4 v1, 0x3

    iput v1, v13, Lkzf$k;->K:I

    invoke-interface {v9, v14, v13}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public onCleared()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "sdk:ReactionsViewModel"

    const-string v3, "onCleared"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lkzf;->z:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lkzf;->F0()V

    return-void
.end method

.method public final onEvent(Lf33;)V
    .locals 8
    .annotation runtime Ll7j;
    .end annotation

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

    invoke-static {p0}, Lkzf;->y0(Lkzf;)J

    move-result-wide v3

    invoke-virtual {p1}, Lf33;->d()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", event.lastReactedMessageId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lkzf;->w:J

    invoke-virtual {p1}, Lf33;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lf33;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf33;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lkzf;->L:J

    :cond_2
    return-void
.end method

.method public final onMessageDeleteEvent(Ldwb;)V
    .locals 4
    .annotation runtime Ll7j;
    .end annotation

    iget-wide v0, p1, Ldwb;->x:J

    iget-wide v2, p0, Lkzf;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ldwb;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lkzf;->K:Lz0c;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz0c;->k(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
