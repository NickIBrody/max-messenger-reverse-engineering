.class public final Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsi;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Ltv4;Lit9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfj;->a:Lqd9;

    iput-object p2, p0, Lbfj;->b:Lqd9;

    iput-object p4, p0, Lbfj;->c:Lqd9;

    iput-object p3, p0, Lbfj;->d:Lqd9;

    const-class p1, Lbfj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfj;->e:Ljava/lang/String;

    new-instance p1, Lkt9;

    new-instance p2, Lbfj$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbfj$a;-><init>(Lbfj;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p5, p6, p2}, Lkt9;-><init>(Ltv4;Lit9;Ldt7;)V

    invoke-virtual {p1}, Lkt9;->e()V

    return-void
.end method

.method public static synthetic g(Lsri;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lbfj;->q(Lsri;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsri;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lbfj;->r(Lsri;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lbfj;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lbfj;->o()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lbfj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfj;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lbfj;Lqri;)Lxri;
    .locals 0

    invoke-virtual {p0, p1}, Lbfj;->v(Lqri;)Lxri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lbfj;Lxri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbfj;->w(Lxri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lbfj;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbfj;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lsri;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lsri;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lsri;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lsri;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lbfj$f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbfj$f;

    iget v4, v3, Lbfj$f;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbfj$f;->H:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbfj$f;

    invoke-direct {v3, v1, v0}, Lbfj$f;-><init>(Lbfj;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lbfj$f;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v12, Lbfj$f;->H:I

    const/4 v5, 0x1

    const/4 v15, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v2, v12, Lbfj$f;->C:Ljava/lang/Object;

    check-cast v2, Lw00;

    iget-object v2, v12, Lbfj$f;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v12, Lbfj$f;->A:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v12, Lbfj$f;->z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v12, Lbfj$f;->E:I

    iget v4, v12, Lbfj$f;->D:I

    iget-object v5, v12, Lbfj$f;->A:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v6, v12, Lbfj$f;->z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v23, v4

    move v4, v2

    move-object v2, v6

    move-object v6, v5

    move/from16 v5, v23

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfj;->e:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getStickersSetsFromNetwork: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    :try_start_2
    invoke-static {v1}, Lbfj;->i(Lbfj;)Lpp;

    move-result-object v4

    new-instance v0, Lv00;

    sget-object v6, Lo00;->STICKER_SET:Lo00;

    invoke-static {v2}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lv00;-><init>(Lo00;[J)V

    sget-object v6, Lb66;->x:Lb66$a;

    sget-object v6, Ln66;->SECONDS:Ln66;

    invoke-static {v15, v6}, Lg66;->C(ILn66;)J

    move-result-wide v6

    invoke-static {v1}, Lbfj;->j(Lbfj;)Ljava/lang/String;

    move-result-object v9

    iput-object v2, v12, Lbfj$f;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v12, Lbfj$f;->A:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v12, Lbfj$f;->D:I

    iput v8, v12, Lbfj$f;->E:I

    iput v5, v12, Lbfj$f;->H:I

    move v5, v8

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move/from16 v23, v5

    move-object v5, v0

    move/from16 v0, v23

    invoke-static/range {v4 .. v14}, Lrs;->b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_6

    :cond_6
    move v5, v0

    move-object v6, v12

    move-object v0, v4

    move v4, v5

    :goto_3
    check-cast v0, Lw00;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lw00;->i()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqri;

    invoke-static {v1, v9}, Lbfj;->k(Lbfj;Lqri;)Lxri;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_7
    move-object v7, v8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    iput-object v2, v12, Lbfj$f;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lbfj$f;->A:Ljava/lang/Object;

    iput-object v7, v12, Lbfj$f;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lbfj$f;->C:Ljava/lang/Object;

    iput v5, v12, Lbfj$f;->D:I

    iput v4, v12, Lbfj$f;->E:I

    iput v15, v12, Lbfj$f;->H:I

    invoke-static {v1, v7, v12}, Lbfj;->m(Lbfj;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_6
    return-object v3

    :cond_a
    move-object v3, v2

    move-object v2, v7

    :goto_7
    move-object v7, v2

    move-object v2, v3

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {v1}, Lbfj;->j(Lbfj;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    sget-object v9, Lyp9;->INFO:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStickersSetsFromNetwork: empty list for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_9
    if-nez v7, :cond_e

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :cond_e
    return-object v7

    :goto_a
    invoke-static {v1}, Lbfj;->j(Lbfj;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getStickersSetsFromNetwork: fail request stickers set for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_c
    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqri;

    invoke-virtual {p0}, Lbfj;->p()Lpsi;

    move-result-object v3

    iget-object v4, v2, Lqri;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Lpsi;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2}, Lbfj;->v(Lqri;)Lxri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lfk9;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lfk9;->t(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lbfj;->o()Lpp;

    move-result-object v2

    sget-object v3, Lo00;->STICKER:Lo00;

    invoke-interface {v2, v3, v0}, Lpp;->A0(Lo00;Ljava/util/List;)J

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbfj;->t()Ltv4;

    move-result-object v2

    new-instance v5, Lbfj$h;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Lbfj$h;-><init>(Lbfj;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_2
    return-void
.end method

.method public d(JZ)Ljc7;
    .locals 8

    invoke-virtual {p0}, Lbfj;->s()Lhsi;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Lhsi;->b([J)Ljc7;

    move-result-object v0

    new-instance v1, Lbfj$c;

    invoke-direct {v1, v0, p0, p1, p2}, Lbfj$c;-><init>(Ljc7;Lbfj;J)V

    new-instance v2, Lbfj$d;

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v3, p3

    invoke-direct/range {v2 .. v7}, Lbfj$d;-><init>(ZLbfj;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lpc7;->W(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance p2, Lbfj$b;

    invoke-direct {p2, p1, p0}, Lbfj$b;-><init>(Ljc7;Lbfj;)V

    invoke-static {p2}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lbfj;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storeStickerSetsFromServer: sticker sets: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqri;

    invoke-virtual {p0, v1}, Lbfj;->v(Lqri;)Lxri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lbfj;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbfj$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbfj$e;

    iget v3, v2, Lbfj$e;->S:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbfj$e;->S:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbfj$e;

    invoke-direct {v2, v0, v1}, Lbfj$e;-><init>(Lbfj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lbfj$e;->Q:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbfj$e;->S:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lbfj$e;->N:I

    iget v6, v2, Lbfj$e;->M:I

    iget v7, v2, Lbfj$e;->L:I

    iget-object v8, v2, Lbfj$e;->K:Ljava/lang/Object;

    check-cast v8, Lxri;

    iget-object v8, v2, Lbfj$e;->H:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v2, Lbfj$e;->G:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v2, Lbfj$e;->F:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lbfj$e;->E:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lbfj$e;->D:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lbfj$e;->C:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lbfj$e;->B:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Lbfj$e;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v2, Lbfj$e;->z:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    const/4 v5, 0x4

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lbfj$e;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lbfj$e;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lbfj$e;->z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v4, v2, Lbfj$e;->N:I

    iget v5, v2, Lbfj$e;->M:I

    iget v6, v2, Lbfj$e;->L:I

    iget-object v8, v2, Lbfj$e;->J:Ljava/lang/Object;

    check-cast v8, Lxri;

    iget-object v8, v2, Lbfj$e;->G:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lbfj$e;->F:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lbfj$e;->E:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lbfj$e;->D:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lbfj$e;->C:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lbfj$e;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lbfj$e;->A:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lbfj$e;->z:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v17, v7

    move-object v7, v1

    move/from16 v1, v17

    goto/16 :goto_7

    :cond_4
    iget-object v4, v2, Lbfj$e;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbfj;->s()Lhsi;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v1, v4}, Lhsi;->b([J)Ljc7;

    move-result-object v1

    move-object/from16 v4, p1

    iput-object v4, v2, Lbfj$e;->z:Ljava/lang/Object;

    iput v8, v2, Lbfj$e;->S:I

    invoke-static {v1, v2}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzri;

    invoke-static {v9}, Lmsi;->a(Lzri;)Lxri;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v4

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_b
    const/4 v11, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxri;

    iget-wide v14, v14, Lxri;->a:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_d

    move v11, v8

    :goto_4
    if-nez v11, :cond_a

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v1

    move-object v15, v4

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move-object v10, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxri;

    iput-object v15, v2, Lbfj$e;->z:Ljava/lang/Object;

    move-object/from16 p1, v1

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lbfj$e;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lbfj$e;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lbfj$e;->C:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lbfj$e;->D:Ljava/lang/Object;

    iput-object v10, v2, Lbfj$e;->E:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lbfj$e;->F:Ljava/lang/Object;

    iput-object v8, v2, Lbfj$e;->G:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lbfj$e;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lbfj$e;->I:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lbfj$e;->J:Ljava/lang/Object;

    iput v6, v2, Lbfj$e;->L:I

    iput v5, v2, Lbfj$e;->M:I

    iput v4, v2, Lbfj$e;->N:I

    const/4 v1, 0x0

    iput v1, v2, Lbfj$e;->O:I

    iput v1, v2, Lbfj$e;->P:I

    const/4 v1, 0x2

    iput v1, v2, Lbfj$e;->S:I

    invoke-virtual {v0, v7, v2}, Lbfj;->w(Lxri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_f

    goto/16 :goto_a

    :cond_f
    :goto_7
    check-cast v7, Lsri;

    if-eqz v7, :cond_10

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move v7, v1

    goto :goto_6

    :cond_11
    check-cast v10, Ljava/util/List;

    new-instance v1, Lzej;

    invoke-direct {v1}, Lzej;-><init>()V

    invoke-static {v15, v1}, Lru/ok/tamtam/rx/TamTamObservables;->c(Ljava/lang/Iterable;Lst7;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v10, v1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_12
    iput-object v4, v2, Lbfj$e;->z:Ljava/lang/Object;

    iput-object v5, v2, Lbfj$e;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lbfj$e;->B:Ljava/lang/Object;

    iput v6, v2, Lbfj$e;->S:I

    invoke-virtual {v0, v1, v2}, Lbfj;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    goto/16 :goto_a

    :cond_13
    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_8
    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v14, v1

    move-object v15, v4

    move-object v10, v7

    move-object v12, v10

    move-object v13, v12

    move-object v11, v8

    move-object v8, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p1, v1

    move-object/from16 v1, p1

    check-cast v1, Lxri;

    iput-object v9, v2, Lbfj$e;->z:Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbfj$e;->A:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbfj$e;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbfj$e;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbfj$e;->D:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbfj$e;->E:Ljava/lang/Object;

    iput-object v11, v2, Lbfj$e;->F:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbfj$e;->G:Ljava/lang/Object;

    iput-object v8, v2, Lbfj$e;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbfj$e;->I:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbfj$e;->J:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lbfj$e;->K:Ljava/lang/Object;

    iput v7, v2, Lbfj$e;->L:I

    iput v6, v2, Lbfj$e;->M:I

    iput v4, v2, Lbfj$e;->N:I

    const/4 v5, 0x0

    iput v5, v2, Lbfj$e;->O:I

    iput v5, v2, Lbfj$e;->P:I

    const/4 v5, 0x4

    iput v5, v2, Lbfj$e;->S:I

    invoke-virtual {v0, v1, v2}, Lbfj;->w(Lxri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    :goto_a
    return-object v3

    :cond_14
    :goto_b
    check-cast v1, Lsri;

    if-eqz v1, :cond_15

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v5, v16

    goto :goto_9

    :cond_16
    check-cast v11, Ljava/util/List;

    new-instance v1, Lafj;

    invoke-direct {v1}, Lafj;-><init>()V

    invoke-static {v9, v1}, Lru/ok/tamtam/rx/TamTamObservables;->c(Ljava/lang/Iterable;Lst7;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v11, v1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lbfj;->e:Ljava/lang/String;

    const-string v1, "clear"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lbfj;->s()Lhsi;

    move-result-object v0

    invoke-virtual {v0}, Lhsi;->a()V

    iget-object v0, p0, Lbfj;->e:Ljava/lang/String;

    const-string v1, "clear: repository cleared"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbfj;->e:Ljava/lang/String;

    const-string v2, "clear: repository clear failed"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()Lpp;
    .locals 1

    iget-object v0, p0, Lbfj;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final p()Lpsi;
    .locals 1

    iget-object v0, p0, Lbfj;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsi;

    return-object v0
.end method

.method public final s()Lhsi;
    .locals 1

    iget-object v0, p0, Lbfj;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsi;

    return-object v0
.end method

.method public final t()Ltv4;
    .locals 1

    iget-object v0, p0, Lbfj;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final u(Lxri;Ljava/util/List;)Lsri;
    .locals 3

    iget-wide v0, p1, Lxri;->a:J

    invoke-static {v0, v1}, Lsri;->b(J)Lsri$a;

    move-result-object v0

    iget-object v1, p1, Lxri;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsri$a;->p(Ljava/lang/String;)Lsri$a;

    move-result-object v0

    iget-object v1, p1, Lxri;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsri$a;->n(Ljava/lang/String;)Lsri$a;

    move-result-object v0

    iget-wide v1, p1, Lxri;->d:J

    invoke-virtual {v0, v1, v2}, Lsri$a;->k(J)Lsri$a;

    move-result-object v0

    iget-wide v1, p1, Lxri;->e:J

    invoke-virtual {v0, v1, v2}, Lsri$a;->l(J)Lsri$a;

    move-result-object v0

    iget-wide v1, p1, Lxri;->f:J

    invoke-virtual {v0, v1, v2}, Lsri$a;->r(J)Lsri$a;

    move-result-object v0

    iget-object v1, p1, Lxri;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsri$a;->o(Ljava/lang/String;)Lsri$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsri$a;->q(Ljava/util/List;)Lsri$a;

    move-result-object p2

    iget-boolean p1, p1, Lxri;->i:Z

    invoke-virtual {p2, p1}, Lsri$a;->m(Z)Lsri$a;

    move-result-object p1

    invoke-virtual {p1}, Lsri$a;->j()Lsri;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lqri;)Lxri;
    .locals 3

    iget-wide v0, p1, Lqri;->a:J

    invoke-static {v0, v1}, Lxri;->a(J)Lxri$a;

    move-result-object v0

    iget-object v1, p1, Lqri;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxri$a;->p(Ljava/lang/String;)Lxri$a;

    move-result-object v0

    iget-object v1, p1, Lqri;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxri$a;->n(Ljava/lang/String;)Lxri$a;

    move-result-object v0

    iget-wide v1, p1, Lqri;->d:J

    invoke-virtual {v0, v1, v2}, Lxri$a;->k(J)Lxri$a;

    move-result-object v0

    iget-wide v1, p1, Lqri;->e:J

    invoke-virtual {v0, v1, v2}, Lxri$a;->l(J)Lxri$a;

    move-result-object v0

    iget-wide v1, p1, Lqri;->f:J

    invoke-virtual {v0, v1, v2}, Lxri$a;->r(J)Lxri$a;

    move-result-object v0

    iget-object v1, p1, Lqri;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxri$a;->o(Ljava/lang/String;)Lxri$a;

    move-result-object v0

    iget-object v1, p1, Lqri;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxri$a;->q(Ljava/util/List;)Lxri$a;

    move-result-object v0

    iget-boolean p1, p1, Lqri;->i:Z

    invoke-virtual {v0, p1}, Lxri$a;->m(Z)Lxri$a;

    move-result-object p1

    invoke-virtual {p1}, Lxri$a;->j()Lxri;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbfj$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbfj$g;

    iget v1, v0, Lbfj$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfj$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfj$g;

    invoke-direct {v0, p0, p2}, Lbfj$g;-><init>(Lbfj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbfj$g;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbfj$g;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbfj$g;->z:Ljava/lang/Object;

    check-cast p1, Lxri;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lbfj;->p()Lpsi;

    move-result-object p2

    iget-object v2, p1, Lxri;->h:Ljava/util/List;

    iput-object p1, v0, Lbfj$g;->z:Ljava/lang/Object;

    iput v3, v0, Lbfj$g;->C:I

    invoke-interface {p2, v2, v0}, Lpsi;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lbfj;->u(Lxri;Ljava/util/List;)Lsri;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbfj;->s()Lhsi;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxri;

    invoke-static {v2}, Lmsi;->b(Lxri;)Lzri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p2}, Lhsi;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
