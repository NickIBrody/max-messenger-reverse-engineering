.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30;


# instance fields
.field public final a:Lk13;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lk13;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10;->a:Lk13;

    iput-object p2, p0, Lt10;->b:Lqd9;

    iput-object p3, p0, Lt10;->c:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lt10;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt10;->g(Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ll13;
    .locals 1

    iget-object v0, p0, Lt10;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll13;

    return-object v0
.end method

.method public c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lt10$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt10$c;

    iget v3, v2, Lt10$c;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt10$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt10$c;

    invoke-direct {v2, v0, v1}, Lt10$c;-><init>(Lt10;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lt10$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lt10$c;->F:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lt10$c;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v2, Lt10$c;->A:J

    iget v4, v2, Lt10$c;->B:I

    iget-wide v9, v2, Lt10$c;->z:J

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lt10;->a:Lk13;

    move-wide/from16 v7, p1

    iput-wide v7, v2, Lt10$c;->z:J

    move/from16 v4, p3

    iput v4, v2, Lt10$c;->B:I

    move-wide/from16 v9, p4

    iput-wide v9, v2, Lt10$c;->A:J

    iput v6, v2, Lt10$c;->F:I

    invoke-interface {v1, v2}, Lk13;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide/from16 v7, v18

    :goto_1
    invoke-virtual {v0}, Lt10;->j()Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHistoryItemsForward: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n                |count: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \n                |backwardTimeFrom: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", \n                |"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5, v14, v6, v14}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    if-lez v4, :cond_a

    invoke-virtual {v0}, Lt10;->b()Ll13;

    move-result-object v5

    invoke-virtual {v0}, Lt10;->h()Lui3;

    move-result-object v6

    const/4 v11, 0x0

    move/from16 p6, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-wide/from16 p3, v9

    move-object/from16 p5, v11

    invoke-interface/range {p1 .. p6}, Ll13;->e(Lui3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v4

    move/from16 v5, p6

    invoke-virtual {v0}, Lt10;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getHistoryItemsForward: size="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lt10;->e()Lv93;

    move-result-object v1

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lt10$c;->C:Ljava/lang/Object;

    iput-wide v9, v2, Lt10$c;->z:J

    iput v5, v2, Lt10$c;->B:I

    iput-wide v7, v2, Lt10$c;->A:J

    const/4 v5, 0x2

    iput v5, v2, Lt10$c;->F:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lv93;->l(Lv93;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final e()Lv93;
    .locals 1

    iget-object v0, p0, Lt10;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv93;

    return-object v0
.end method

.method public f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lt10$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt10$b;

    iget v1, v0, Lt10$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt10$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt10$b;

    invoke-direct {v0, p0, p2}, Lt10$b;-><init>(Lt10;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt10$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt10$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt10$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt10$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt10;->a:Lk13;

    iput-object p1, v0, Lt10$b;->z:Ljava/lang/Object;

    iput v4, v0, Lt10$b;->C:I

    invoke-interface {p2, v0}, Lk13;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lt10;->j()Ljava/lang/String;

    move-result-object v6

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHistoryItems(ids: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lt10$b;->z:Ljava/lang/Object;

    iput v3, v0, Lt10$b;->C:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lt10;->g(Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public final g(Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lt10$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt10$a;

    iget v1, v0, Lt10$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt10$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt10$a;

    invoke-direct {v0, p0, p3}, Lt10$a;-><init>(Lt10;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lt10$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt10$a;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt10$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lt10$a;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lt10$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lt10$a;->C:Z

    iget-object p1, v0, Lt10$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt10;->b()Ll13;

    move-result-object p3

    invoke-virtual {p0}, Lt10;->h()Lui3;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lt10$a;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lt10$a;->C:Z

    iput v4, v0, Lt10$a;->F:I

    invoke-interface {p3, p1, v2, v0}, Ll13;->b(Ljava/util/Set;Lui3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqv2;

    invoke-virtual {v6}, Lqv2;->L1()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lqv2;->H1()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lqv2;->C1()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, v6, Lqv2;->x:Lzz2;

    invoke-virtual {v6}, Lzz2;->D()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lt10;->i()Lce7;

    move-result-object v4

    invoke-virtual {v4}, Lce7;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lt10;->j()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getChats: before f:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", after:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lt10;->e()Lv93;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lt10$a;->z:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lt10$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lt10$a;->B:Ljava/lang/Object;

    iput-boolean p2, v0, Lt10$a;->C:Z

    iput v3, v0, Lt10$a;->F:I

    invoke-virtual {v4, v2, p2, v0}, Lv93;->k(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method

.method public final h()Lui3;
    .locals 2

    sget-object v0, Lui3;->b:Lui3$b;

    invoke-virtual {p0}, Lt10;->i()Lce7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui3$b;->c(Lce7;)Lui3;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lce7;
    .locals 1

    iget-object v0, p0, Lt10;->a:Lk13;

    invoke-interface {v0}, Lk13;->c()Lce7;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lt10;->i()Lce7;

    move-result-object v0

    invoke-virtual {v0}, Lce7;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncChatsDataSource#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
