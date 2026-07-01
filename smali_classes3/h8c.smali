.class public final Lh8c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8c$a;,
        Lh8c$b;
    }
.end annotation


# static fields
.field public static final f:Lh8c$a;


# instance fields
.field public final a:Ltk1;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8c$a;-><init>(Lxd5;)V

    sput-object v0, Lh8c;->f:Lh8c$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Ltk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lh8c;->a:Ltk1;

    iput-object p1, p0, Lh8c;->b:Lqd9;

    iput-object p2, p0, Lh8c;->c:Lqd9;

    iput-object p3, p0, Lh8c;->d:Lqd9;

    iput-object p4, p0, Lh8c;->e:Lqd9;

    return-void
.end method

.method public static final synthetic b(Lh8c;Lxi1;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh8c;->f(Lxi1;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqv2;Lqd4;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqv2;->o1()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Lqv2;Lqd4;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    sget-object p1, Lcq0;->a:Lcq0;

    invoke-virtual {p1}, Lcq0;->p()Lcq0$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqd4;->H(Lcq0$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, Lcq0$a;->SQUARE:Lcq0$a;

    sget-object v0, Lcq0;->a:Lcq0;

    invoke-virtual {v0}, Lcq0;->p()Lcq0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcq0$b;->i()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lqv2;->z(Lcq0$a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lqv2;Lqd4;)J
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqd4;->E()J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final e(Lxi1;Lqv2;Lqd4;Ljava/lang/String;Ljava/util/List;)Lb98$b;
    .locals 11

    invoke-virtual {p1}, Lxi1;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lxi1;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long v8, v0, v2

    invoke-virtual {p1}, Lxi1;->g()Lvi1;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lh8c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 p3, 0x1

    if-eq v0, p3, :cond_3

    const/4 p3, 0x2

    if-ne v0, p3, :cond_2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-virtual/range {v4 .. v9}, Lh8c;->l(Lxi1;Lqv2;Ljava/util/List;J)Lb98$b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-wide v9, v8

    move-object/from16 v8, p5

    invoke-virtual/range {v4 .. v10}, Lh8c;->n(Lxi1;Lqv2;Ljava/lang/String;Ljava/util/List;J)Lb98$b$c;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v4 .. v9}, Lh8c;->q(Lqv2;Lqd4;Ljava/util/List;J)Lb98$b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxi1;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lh8c$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh8c$c;

    iget v3, v2, Lh8c$c;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh8c$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh8c$c;

    invoke-direct {v2, v0, v1}, Lh8c$c;-><init>(Lh8c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lh8c$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lh8c$c;->E:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lh8c$c;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lh8c$c;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lh8c$c;->z:Ljava/lang/Object;

    check-cast v2, Lxi1;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v3

    move-object/from16 v22, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh8c;->i()Lfm3;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lxi1;->e()J

    move-result-wide v4

    move-object/from16 v7, p1

    iput-object v7, v2, Lh8c$c;->z:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lh8c$c;->A:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lh8c$c;->B:Ljava/lang/Object;

    iput v6, v2, Lh8c$c;->E:I

    invoke-interface {v1, v4, v5, v2}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-object v5, v9

    :goto_1
    check-cast v2, Lqv2;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqv2;->h1()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lqv2;->G()Lqd4;

    move-result-object v3

    :cond_5
    invoke-virtual {v1}, Lxi1;->d()J

    move-result-wide v7

    invoke-virtual {v0}, Lh8c;->j()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->getUserId()J

    move-result-wide v9

    cmp-long v4, v7, v9

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    move v8, v6

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    invoke-virtual {v0, v1}, Lh8c;->m(Lxi1;)Z

    move-result v17

    invoke-virtual {v1}, Lxi1;->c()Lyi1;

    move-result-object v4

    sget-object v9, Lyi1;->VIDEO:Lyi1;

    if-ne v4, v9, :cond_7

    sget-object v4, Lb98$a;->VIDEO:Lb98$a;

    :goto_4
    move-object/from16 v19, v4

    goto :goto_5

    :cond_7
    sget-object v4, Lb98$a;->AUDIO:Lb98$a;

    goto :goto_4

    :goto_5
    iget-object v4, v0, Lh8c;->a:Ltk1;

    invoke-virtual {v1}, Lxi1;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v4, v2, v3, v9, v10}, Ltk1;->t(Lqv2;Lqd4;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lh8c;->e(Lxi1;Lqv2;Lqd4;Ljava/lang/String;Ljava/util/List;)Lb98$b;

    move-result-object v5

    invoke-virtual {v0}, Lh8c;->k()Lore;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lore;->j(Lqd4;Lqv2;)Z

    move-result v4

    move v9, v7

    new-instance v7, Lb98;

    invoke-virtual {v1}, Lxi1;->i()J

    move-result-wide v10

    move-wide v12, v10

    invoke-virtual {v0, v2, v3}, Lh8c;->d(Lqv2;Lqd4;)J

    move-result-wide v10

    move-wide v13, v12

    invoke-virtual {v0, v2, v3}, Lh8c;->a(Lqv2;Lqd4;)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lh8c;->k()Lore;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lore;->c()Landroid/net/Uri;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_6
    move-wide/from16 v20, v13

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v2, v3}, Lh8c;->c(Lqv2;Lqd4;)Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :goto_7
    instance-of v14, v5, Lb98$b$c;

    invoke-virtual {v0}, Lh8c;->h()Laf3;

    move-result-object v13

    move-object/from16 p1, v7

    invoke-virtual {v1}, Lxi1;->l()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Laf3;->b(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_a

    iget-object v4, v0, Lh8c;->a:Ltk1;

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    :cond_9
    invoke-virtual {v4, v2, v9}, Ltk1;->w(Lqv2;Z)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_8
    move-object/from16 v18, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lh8c;->a:Ltk1;

    invoke-virtual {v3, v1, v2, v8}, Ltk1;->q(Lxi1;Lqv2;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lxi1;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v7, p1

    move-object/from16 v13, v16

    move-wide/from16 v8, v20

    move-object/from16 v21, v1

    move-object/from16 v20, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v22}, Lb98;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Lb98$a;Lb98$b;Ljava/lang/Long;Ljava/util/List;)V

    return-object v7
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi1;

    invoke-virtual {v3}, Lxi1;->k()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi1;

    invoke-virtual {v3}, Lxi1;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v2, v1, p2}, Lh8c;->f(Lxi1;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Laf3;
    .locals 1

    iget-object v0, p0, Lh8c;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3;

    return-object v0
.end method

.method public final i()Lfm3;
    .locals 1

    iget-object v0, p0, Lh8c;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final j()Lis3;
    .locals 1

    iget-object v0, p0, Lh8c;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final k()Lore;
    .locals 1

    iget-object v0, p0, Lh8c;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final l(Lxi1;Lqv2;Ljava/util/List;J)Lb98$b;
    .locals 11

    if-nez p2, :cond_0

    sget-object p1, Lb98$b$e;->b:Lb98$b$e;

    return-object p1

    :cond_0
    new-instance v0, Lb98$b$b;

    invoke-virtual {p2}, Lqv2;->R()J

    move-result-wide v1

    iget-wide v3, p2, Lqv2;->w:J

    invoke-virtual {p2}, Lqv2;->m1()Z

    move-result v5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lxi1;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v7, p1

    move-object v8, p3

    move-wide v9, p4

    invoke-direct/range {v0 .. v10}, Lb98$b$b;-><init>(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method

.method public final m(Lxi1;)Z
    .locals 4

    invoke-virtual {p1}, Lxi1;->h()Lwi1;

    move-result-object v0

    sget-object v1, Lwi1;->MISSED:Lwi1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lwi1;->CANCELED:Lwi1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lwi1;->REJECTED:Lwi1;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lxi1;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lh8c;->j()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lxi1;Lqv2;Ljava/lang/String;Ljava/util/List;J)Lb98$b$c;
    .locals 10

    new-instance v0, Lb98$b$c;

    invoke-virtual {p1}, Lxi1;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    if-eqz p2, :cond_1

    iget-wide v2, p2, Lqv2;->w:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqv2;->R()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v6

    move-object v5, p3

    move-object v7, p4

    move-wide v8, p5

    invoke-direct/range {v0 .. v9}, Lb98$b$c;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method

.method public final o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lh8c$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh8c$d;

    iget v3, v2, Lh8c$d;->N:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh8c$d;->N:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh8c$d;

    invoke-direct {v2, v0, v1}, Lh8c$d;-><init>(Lh8c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lh8c$d;->L:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lh8c$d;->N:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lh8c$d;->J:I

    iget v7, v2, Lh8c$d;->I:I

    iget-object v8, v2, Lh8c$d;->H:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lh8c$d;->G:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lh8c$d;->E:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lh8c$d;->D:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lh8c$d;->C:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lh8c$d;->B:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lh8c$d;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lh8c$d;->z:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lh8c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v1

    move-object v12, v11

    move-object v13, v12

    move-object v8, v4

    move v4, v6

    move-object v9, v7

    move-object/from16 v1, p1

    move v7, v4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lh8c$d;->z:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lh8c$d;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lh8c$d;->B:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lh8c$d;->C:Ljava/lang/Object;

    iput-object v8, v2, Lh8c$d;->D:Ljava/lang/Object;

    iput-object v9, v2, Lh8c$d;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lh8c$d;->F:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lh8c$d;->G:Ljava/lang/Object;

    iput-object v8, v2, Lh8c$d;->H:Ljava/lang/Object;

    iput v7, v2, Lh8c$d;->I:I

    iput v4, v2, Lh8c$d;->J:I

    iput v6, v2, Lh8c$d;->K:I

    iput v5, v2, Lh8c$d;->N:I

    invoke-virtual {v0, v14, v2}, Lh8c;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object v14, v1

    move-object v1, v10

    move-object v10, v8

    :goto_2
    check-cast v1, Lb98;

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    move-object v1, v14

    goto :goto_1

    :cond_5
    check-cast v8, Ljava/util/List;

    return-object v8
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi1;

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi1;

    invoke-virtual {p0, v1, v3}, Lh8c;->r(Lxi1;Lxi1;)Z

    move-result v4

    invoke-virtual {p0, v1}, Lh8c;->m(Lxi1;)Z

    move-result v5

    invoke-virtual {p0, v3}, Lh8c;->m(Lxi1;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v9, 0xa

    if-ge v6, v9, :cond_1

    move v6, v8

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    invoke-virtual {v3}, Lxi1;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Lxi1;->l()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xdbba00

    cmp-long v3, v9, v11

    if-gtz v3, :cond_2

    move v7, v8

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    filled-new-array {v1}, [Lxi1;

    move-result-object v1

    invoke-static {v1}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final q(Lqv2;Lqd4;Ljava/util/List;J)Lb98$b;
    .locals 11

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb98$b$d;

    invoke-virtual {p2}, Lqd4;->E()J

    move-result-wide v1

    iget-wide v3, p1, Lqv2;->w:J

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v7

    move-object v6, p3

    move-wide v9, p4

    invoke-direct/range {v0 .. v10}, Lb98$b$d;-><init>(JJLjava/util/List;Ljava/util/List;JJ)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lb98$b$e;->b:Lb98$b$e;

    return-object p1
.end method

.method public final r(Lxi1;Lxi1;)Z
    .locals 2

    invoke-virtual {p1}, Lxi1;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lxi1;->e()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
