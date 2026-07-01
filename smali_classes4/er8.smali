.class public final Ler8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lx99;


# instance fields
.field public final a:Ltv4;

.field public final b:Lwq8;

.field public final c:Ljn;

.field public final d:Lcw;

.field public final e:Ljc7;

.field public final f:Lxbc;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lh0g;

.field public final m:Lh0g;

.field public n:Ljava/lang/String;

.field public final o:Lp1c;

.field public final p:Lani;

.field public final q:Ln1c;

.field public final r:Ljc7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Ler8;

    const-string v2, "autohideJob"

    const-string v3, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "animojiFetchJob"

    const-string v5, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ler8;->s:[Lx99;

    return-void
.end method

.method public constructor <init>(Ltv4;Lwq8;Ljn;Lcw;Lqd9;Lqd9;Lqd9;Ljc7;Lxbc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler8;->a:Ltv4;

    iput-object p2, p0, Ler8;->b:Lwq8;

    iput-object p3, p0, Ler8;->c:Ljn;

    iput-object p4, p0, Ler8;->d:Lcw;

    iput-object p8, p0, Ler8;->e:Ljc7;

    iput-object p9, p0, Ler8;->f:Lxbc;

    iput-object p10, p0, Ler8;->g:Landroid/content/Context;

    const-class p2, Ler8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ler8;->h:Ljava/lang/String;

    iput-object p5, p0, Ler8;->i:Lqd9;

    iput-object p6, p0, Ler8;->j:Lqd9;

    iput-object p7, p0, Ler8;->k:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Ler8;->l:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Ler8;->m:Lh0g;

    sget-object p2, Lhr8$b;->a:Lhr8$b;

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ler8;->o:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Ler8;->p:Lani;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p3, p4, p5, p2, p5}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p2

    iput-object p2, p0, Ler8;->q:Ln1c;

    invoke-static {p2}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p2

    iput-object p2, p0, Ler8;->r:Ljc7;

    invoke-static {p8}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p2

    new-instance p3, Ler8$a;

    invoke-direct {p3, p5}, Ler8$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-interface {p9}, Lxbc;->a()Ljc7;

    move-result-object p3

    new-instance p4, Ler8$b;

    invoke-direct {p4, p5}, Ler8$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p3

    new-instance p4, Ler8$c;

    invoke-direct {p4, p5}, Ler8$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p2

    new-instance p3, Ler8$d;

    invoke-direct {p3, p0, p5}, Ler8$d;-><init>(Ler8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p1, p5, p3, p5}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic a(Ler8;Lfr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ler8;->n(Lfr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ler8;Lpl;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ler8;->o(Lpl;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ler8;)Lx29;
    .locals 0

    invoke-virtual {p0}, Ler8;->p()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ler8;)Lx29;
    .locals 0

    invoke-virtual {p0}, Ler8;->s()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ler8;)Lis3;
    .locals 0

    invoke-virtual {p0}, Ler8;->t()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ler8;)Lmr8;
    .locals 0

    invoke-virtual {p0}, Ler8;->x()Lmr8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ler8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ler8;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Ler8;)Ln1c;
    .locals 0

    iget-object p0, p0, Ler8;->q:Ln1c;

    return-object p0
.end method

.method public static final synthetic i(Ler8;)Lp1c;
    .locals 0

    iget-object p0, p0, Ler8;->o:Lp1c;

    return-object p0
.end method

.method public static final synthetic j(Ler8;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Ler8;->F(Lx29;)V

    return-void
.end method

.method public static final synthetic k(Ler8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ler8;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l(Ler8;)J
    .locals 2

    invoke-virtual {p0}, Ler8;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic m(Ler8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ler8;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lani;JLjava/lang/String;ZZ)V
    .locals 9

    move-object v4, p1

    iget-object p1, p0, Ler8;->a:Ltv4;

    move-wide v2, p2

    sget-object p3, Lxv4;->LAZY:Lxv4;

    new-instance v0, Ler8$g;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Ler8$g;-><init>(Ler8;JLani;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p4, v0

    const/4 p5, 0x1

    const/4 p6, 0x0

    const/4 p2, 0x0

    invoke-static/range {p1 .. p6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Ler8;->E(Lx29;)V

    return-void
.end method

.method public final B(Z)V
    .locals 9

    iget-object v0, p0, Ler8;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ler8;->q:Ln1c;

    new-instance v2, Lgr8$b;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lgr8$b;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Ler8;->a:Ltv4;

    new-instance v6, Ler8$h;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Ler8$h;-><init>(Ler8;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Ler8;->a:Ltv4;

    new-instance v3, Ler8$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ler8$i;-><init>(Ler8;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ler8;->a:Ltv4;

    new-instance v3, Ler8$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ler8$j;-><init>(Ler8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final E(Lx29;)V
    .locals 3

    iget-object v0, p0, Ler8;->m:Lh0g;

    sget-object v1, Ler8;->s:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lx29;)V
    .locals 3

    iget-object v0, p0, Ler8;->l:Lh0g;

    sget-object v1, Ler8;->s:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ler8$m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ler8$m;

    iget v3, v2, Ler8$m;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ler8$m;->M:I

    goto :goto_0

    :cond_0
    new-instance v2, Ler8$m;

    invoke-direct {v2, v0, v1}, Ler8$m;-><init>(Ler8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ler8$m;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ler8$m;->M:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Ler8$m;->J:Z

    iget v4, v2, Ler8$m;->G:I

    iget-object v5, v2, Ler8$m;->E:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v6, v2, Ler8$m;->D:Ljava/lang/Object;

    check-cast v6, Lani;

    iget-object v9, v2, Ler8$m;->C:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v2, Ler8$m;->B:Ljava/lang/Object;

    check-cast v10, Lfr8;

    iget-object v11, v2, Ler8$m;->A:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v2, v2, Ler8$m;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v1, v6

    move v6, v3

    :goto_1
    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Ler8$m;->H:I

    iget v9, v2, Ler8$m;->G:I

    iget-object v10, v2, Ler8$m;->F:Ljava/lang/Object;

    check-cast v10, Lfr8;

    iget-object v10, v2, Ler8$m;->E:Ljava/lang/Object;

    iget-object v11, v2, Ler8$m;->D:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Ler8$m;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Ler8$m;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Ler8$m;->A:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Ler8$m;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ler8;->b:Lwq8;

    iput v7, v2, Ler8$m;->M:I

    invoke-interface {v1, v2}, Lwq8;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ler8$k;

    invoke-direct {v4}, Ler8$k;-><init>()V

    new-instance v9, Ler8$l;

    invoke-direct {v9, v4}, Ler8$l;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v9}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Ler8;->o:Lp1c;

    :cond_6
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhr8;

    sget-object v2, Lhr8$b;->a:Lhr8$b;

    invoke-interface {v4, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v1

    move-object v14, v13

    move-object v15, v14

    move-object v12, v4

    move v4, v8

    move-object v11, v9

    move v9, v4

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lfr8;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ler8$m;->z:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ler8$m;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ler8$m;->B:Ljava/lang/Object;

    iput-object v12, v2, Ler8$m;->C:Ljava/lang/Object;

    iput-object v11, v2, Ler8$m;->D:Ljava/lang/Object;

    iput-object v10, v2, Ler8$m;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ler8$m;->F:Ljava/lang/Object;

    iput v9, v2, Ler8$m;->G:I

    iput v4, v2, Ler8$m;->H:I

    iput v8, v2, Ler8$m;->I:I

    iput v6, v2, Ler8$m;->M:I

    invoke-virtual {v0, v1, v2}, Ler8;->n(Lfr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :cond_a
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr8;

    invoke-virtual {v4}, Lfr8;->j()B

    move-result v4

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr8;

    invoke-virtual {v5}, Lfr8;->j()B

    move-result v5

    if-ne v4, v5, :cond_d

    goto :goto_5

    :cond_c
    :goto_6
    sget-object v1, Lbwf;->w:Lbwf$a;

    invoke-static {v12, v1}, Lmv3;->T0(Ljava/util/Collection;Lbwf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr8;

    :goto_7
    move-object v10, v1

    goto :goto_8

    :cond_d
    invoke-static {v12}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr8;

    goto :goto_7

    :goto_8
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lfr8;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ler8;->y()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getInformer-icon-themed()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    move v4, v7

    goto :goto_9

    :cond_e
    move v4, v8

    :goto_9
    invoke-virtual {v0}, Ler8;->y()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->informerColoring()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v10}, Lfr8;->c()Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v6, v0, Ler8;->c:Ljn;

    invoke-virtual {v6, v13, v14}, Ljn;->B(J)Lani;

    move-result-object v6

    goto :goto_a

    :cond_f
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_10

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpl;

    if-eqz v11, :cond_10

    invoke-virtual {v0, v11, v4, v1}, Ler8;->o(Lpl;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_b

    :cond_10
    move-object v11, v5

    :goto_b
    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Ler8$m;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Ler8$m;->A:Ljava/lang/Object;

    iput-object v10, v2, Ler8$m;->B:Ljava/lang/Object;

    iput-object v9, v2, Ler8$m;->C:Ljava/lang/Object;

    iput-object v6, v2, Ler8$m;->D:Ljava/lang/Object;

    iput-object v11, v2, Ler8$m;->E:Ljava/lang/Object;

    iput-object v5, v2, Ler8$m;->F:Ljava/lang/Object;

    iput v4, v2, Ler8$m;->G:I

    iput-boolean v1, v2, Ler8$m;->J:Z

    const/4 v5, 0x3

    iput v5, v2, Ler8$m;->M:I

    invoke-static {v2}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    :goto_c
    return-object v3

    :cond_11
    move-object v2, v6

    move v6, v1

    move-object v1, v2

    move-object v13, v11

    goto/16 :goto_1

    :goto_d
    iget-object v5, v0, Ler8;->o:Lp1c;

    :goto_e
    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhr8;

    move-object v10, v9

    new-instance v9, Lhr8$a;

    move-object v11, v10

    invoke-virtual {v3}, Lfr8;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lfr8;->p()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v14, v12}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-virtual {v3}, Lfr8;->f()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v14, v15}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    if-nez v15, :cond_13

    :cond_12
    invoke-virtual {v14}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    :cond_13
    invoke-virtual {v3}, Lfr8;->s()Z

    move-result v14

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v12, v15

    invoke-virtual {v3}, Lfr8;->g()Z

    move-result v15

    move-object/from16 v17, v16

    invoke-virtual {v3}, Lfr8;->h()Z

    move-result v16

    move-object/from16 v7, v17

    invoke-direct/range {v9 .. v16}, Lhr8$a;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/graphics/drawable/Drawable;ZZZ)V

    invoke-interface {v5, v7, v9}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    if-nez v13, :cond_18

    move-object v10, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v7, v4

    invoke-virtual {v10}, Lfr8;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_14

    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    move v5, v8

    :goto_f
    invoke-virtual/range {v0 .. v6}, Ler8;->A(Lani;JLjava/lang/String;ZZ)V

    goto :goto_10

    :cond_15
    const/4 v7, 0x1

    goto :goto_e

    :cond_16
    iget-object v1, v0, Ler8;->o:Lp1c;

    :cond_17
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhr8;

    sget-object v3, Lhr8$b;->a:Lhr8$b;

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_18
    :goto_10
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final n(Lfr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ler8$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ler8$e;

    iget v1, v0, Ler8$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ler8$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ler8$e;

    invoke-direct {v0, p0, p2}, Ler8$e;-><init>(Ler8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ler8$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ler8$e;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Ler8$e;->A:I

    iget-object v0, v0, Ler8$e;->z:Ljava/lang/Object;

    check-cast v0, Lfr8;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfr8;->q()Lfr8$a;

    move-result-object p2

    instance-of p2, p2, Lfr8$a$e;

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ler8;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lfr8;->q()Lfr8$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported informer type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lfr8;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-nez p2, :cond_4

    :goto_1
    move p2, v4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lfr8;->n()I

    move-result p2

    invoke-virtual {p1}, Lfr8;->k()B

    move-result v6

    const-string v7, "Skip informer "

    if-gt p2, v6, :cond_7

    invoke-virtual {p1}, Lfr8;->o()J

    move-result-wide v8

    invoke-virtual {p0}, Ler8;->t()Lis3;

    move-result-object p2

    invoke-interface {p2}, Lis3;->D()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb66;->y(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {p0}, Ler8;->G()J

    move-result-wide v10

    cmp-long p2, v8, v10

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lfr8;->e()J

    move-result-wide v8

    invoke-virtual {p1}, Lfr8;->o()J

    move-result-wide v10

    cmp-long p2, v8, v10

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lfr8;->o()J

    move-result-wide v8

    invoke-virtual {p1}, Lfr8;->l()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {p0}, Ler8;->G()J

    move-result-wide v10

    cmp-long p2, v8, v10

    if-gez p2, :cond_6

    invoke-virtual {p1}, Lfr8;->n()I

    move-result p2

    invoke-virtual {p1}, Lfr8;->k()B

    move-result v6

    if-ge p2, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Ler8;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lfr8;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " due to cooldown"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    move p2, v3

    goto :goto_3

    :cond_7
    iget-object p2, p0, Ler8;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lfr8;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " due to show count limit reached"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lfr8;->q()Lfr8$a;

    move-result-object v2

    instance-of v2, v2, Lfr8$a$c;

    if-eqz v2, :cond_9

    sget-object v2, Lb66;->x:Lb66$a;

    const/4 v2, 0x2

    sget-object v6, Ln66;->SECONDS:Ln66;

    invoke-static {v2, v6}, Lg66;->C(ILn66;)J

    move-result-wide v6

    new-instance v2, Ler8$f;

    invoke-direct {v2, p0, v5}, Ler8$f;-><init>(Ler8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ler8$e;->z:Ljava/lang/Object;

    iput p2, v0, Ler8$e;->A:I

    iput v4, v0, Ler8$e;->D:I

    invoke-static {v6, v7, v2, v0}, Lv0k;->f(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move v12, p2

    move-object p2, p1

    move p1, v12

    :goto_4
    invoke-static {v4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_5

    :cond_9
    move p1, p2

    move p2, v4

    :goto_5
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lpl;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 13

    if-eqz p3, :cond_0

    const/16 v0, 0x14

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lpl;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v8, p3

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILxd5;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeatCount(I)V

    :cond_2
    if-eqz p3, :cond_4

    new-instance v0, Lone/me/pinbars/informerbanner/ThemableInformerIconWithBgDrawable;

    if-eqz p2, :cond_3

    sget p2, Lt6d;->j5:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    sget v1, Lt6d;->o5:I

    iget-object v2, p0, Ler8;->g:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1, v2}, Lone/me/pinbars/informerbanner/ThemableInformerIconWithBgDrawable;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;ILandroid/content/Context;)V

    return-object v0

    :cond_4
    if-eqz p2, :cond_5

    new-instance p2, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;

    sget v0, Lt6d;->o5:I

    iget-object v1, p0, Ler8;->g:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1}, Lone/me/pinbars/informerbanner/ThemableInformerIconDrawable;-><init>(Lone/me/rlottie/RLottieDrawable;ILandroid/content/Context;)V

    return-object p2

    :cond_5
    return-object p1
.end method

.method public final p()Lx29;
    .locals 3

    iget-object v0, p0, Ler8;->m:Lh0g;

    sget-object v1, Ler8;->s:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final q()Ljn;
    .locals 1

    iget-object v0, p0, Ler8;->c:Ljn;

    return-object v0
.end method

.method public final r()Lcw;
    .locals 1

    iget-object v0, p0, Ler8;->d:Lcw;

    return-object v0
.end method

.method public final s()Lx29;
    .locals 3

    iget-object v0, p0, Ler8;->l:Lh0g;

    sget-object v1, Ler8;->s:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final t()Lis3;
    .locals 1

    iget-object v0, p0, Ler8;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final u()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ler8;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final v()Ljc7;
    .locals 1

    iget-object v0, p0, Ler8;->r:Ljc7;

    return-object v0
.end method

.method public final w()Lwq8;
    .locals 1

    iget-object v0, p0, Ler8;->b:Lwq8;

    return-object v0
.end method

.method public final x()Lmr8;
    .locals 1

    iget-object v0, p0, Ler8;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr8;

    return-object v0
.end method

.method public final y()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Ler8;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final z()Lani;
    .locals 1

    iget-object v0, p0, Ler8;->p:Lani;

    return-object v0
.end method
