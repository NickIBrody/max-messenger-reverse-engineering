.class public final Lox7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lox7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lox7;->a:Ljava/lang/String;

    iput-object p1, p0, Lox7;->b:Lqd9;

    iput-object p2, p0, Lox7;->c:Lqd9;

    iput-object p3, p0, Lox7;->d:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lox7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lox7;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lox7;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lox7;->j()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lox7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lox7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lox7;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lox7;->m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lox7;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lox7;->e(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lox7;Ljava/util/Set;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lox7;->f(Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lox7$a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lox7$a;

    iget v6, v5, Lox7$a;->D:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lox7$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v5, Lox7$a;

    invoke-direct {v5, v0, v4}, Lox7$a;-><init>(Lox7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lox7$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lox7$a;->D:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lox7$a;->A:Z

    iget-wide v2, v5, Lox7$a;->z:J

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v5, Lox7$a;->A:Z

    iget-wide v2, v5, Lox7$a;->z:J

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v2

    move v3, v1

    move-wide/from16 v1, v18

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v4, v1, v11

    const/4 v7, 0x0

    if-nez v4, :cond_7

    iget-object v13, v0, Lox7;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v14, "invalid server chat id #0!"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v7

    :cond_7
    iget-object v4, v0, Lox7;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "execute: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", force: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v4, v11, v7, v12, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide v1, v5, Lox7$a;->z:J

    iput-boolean v3, v5, Lox7$a;->A:Z

    iput v10, v5, Lox7$a;->D:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lox7;->m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast v4, Lqv2;

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-wide v1, v5, Lox7$a;->z:J

    iput-boolean v3, v5, Lox7$a;->A:Z

    iput v9, v5, Lox7$a;->D:I

    invoke-virtual {v0, v4, v5}, Lox7;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v18, v1

    move v1, v3

    move-wide/from16 v2, v18

    :goto_3
    invoke-virtual {v0}, Lox7;->k()Lfm3;

    move-result-object v4

    iput-wide v2, v5, Lox7$a;->z:J

    iput-boolean v1, v5, Lox7$a;->A:Z

    iput v8, v5, Lox7$a;->D:I

    invoke-interface {v4, v2, v3, v5}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    return-object v1
.end method

.method public final f(Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lox7$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lox7$b;

    iget v3, v2, Lox7$b;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lox7$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lox7$b;

    invoke-direct {v2, v0, v1}, Lox7$b;-><init>(Lox7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lox7$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lox7$b;->G:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lox7$b;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lox7$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v2, Lox7$b;->D:J

    iget-boolean v4, v2, Lox7$b;->C:Z

    iget-object v9, v2, Lox7$b;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lox7$b;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v2, Lox7$b;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v19, v4

    move-object v4, v2

    move/from16 v2, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v9, v0, Lox7;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "execute(batch): empty serverIds, skip"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    iget-object v9, v0, Lox7;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move/from16 v1, p2

    goto :goto_2

    :cond_8
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "execute(batch): size="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", force="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v4

    move-object v9, v7

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, p1

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v11, v7, v11

    if-nez v11, :cond_b

    iget-object v14, v0, Lox7;->a:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, "invalid server chat id #0!"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lox7$b;->z:Ljava/lang/Object;

    iput-object v10, v4, Lox7$b;->A:Ljava/lang/Object;

    iput-object v9, v4, Lox7$b;->B:Ljava/lang/Object;

    iput-boolean v2, v4, Lox7$b;->C:Z

    iput-wide v7, v4, Lox7$b;->D:J

    iput v6, v4, Lox7$b;->G:I

    invoke-virtual {v0, v7, v8, v2, v4}, Lox7;->m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v19, v11

    move-object v11, v1

    move-object/from16 v1, v19

    :goto_4
    if-nez v1, :cond_d

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v1, v11

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v13, v0, Lox7;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_5

    :cond_f
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v14, "execute(batch): nothing to request, all served from cache"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_11
    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lox7$b;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lox7$b;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lox7$b;->B:Ljava/lang/Object;

    iput-boolean v2, v4, Lox7$b;->C:Z

    iput v5, v4, Lox7$b;->G:I

    invoke-virtual {v0, v10, v4}, Lox7;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_6
    return-object v3

    :cond_12
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lox7$c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lox7$c;

    iget v4, v3, Lox7$c;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lox7$c;->G:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lox7$c;

    invoke-direct {v3, v1, v0}, Lox7$c;-><init>(Lox7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lox7$c;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v12, Lox7$c;->G:I

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v2, v12, Lox7$c;->B:Ljava/lang/Object;

    check-cast v2, Lo23;

    iget-object v2, v12, Lox7$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Lox7$c;->A:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v12, Lox7$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lox7;->b(Lox7;)Lpp;

    move-result-object v4

    new-instance v0, Ln23;

    invoke-direct {v0, v2}, Ln23;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lox7;->c(Lox7;)Ljava/lang/String;

    move-result-object v9

    iput-object v2, v12, Lox7$c;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lox7$c;->A:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v12, Lox7$c;->C:I

    iput v6, v12, Lox7$c;->D:I

    iput v5, v12, Lox7$c;->G:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x36

    const/4 v14, 0x0

    move-object v5, v0

    invoke-static/range {v4 .. v14}, Lrs;->b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_8

    :cond_4
    :goto_2
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v4, v2

    move-object v2, v0

    goto :goto_5

    :goto_4
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-static {v2}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    move-object v0, v2

    :goto_6
    move-object v5, v0

    check-cast v5, Lo23;

    invoke-static {v2}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    :try_start_2
    invoke-virtual {v1}, Lox7;->l()Lmsb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmsb;->c0(Lo23;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v6, v1, Lox7;->a:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "fail to get missed contacts for CHAT_INFO"

    invoke-interface {v7, v8, v6, v9, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    invoke-virtual {v1}, Lox7;->k()Lfm3;

    move-result-object v0

    invoke-virtual {v5}, Lo23;->h()Ljava/util/List;

    move-result-object v6

    iput-object v4, v12, Lox7$c;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lox7$c;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lox7$c;->B:Ljava/lang/Object;

    iput v15, v12, Lox7$c;->G:I

    invoke-interface {v0, v6, v12}, Lfm3;->D0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_8
    return-object v3

    :cond_8
    move-object v2, v4

    :goto_9
    iget-object v5, v1, Lox7;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchAndStore: success, requested="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    :cond_a
    invoke-static {v2}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v1, Lox7;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAndStore: fail, requested="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_b
    throw v0
.end method

.method public final j()Lpp;
    .locals 1

    iget-object v0, p0, Lox7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final k()Lfm3;
    .locals 1

    iget-object v0, p0, Lox7;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final l()Lmsb;
    .locals 1

    iget-object v0, p0, Lox7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    return-object v0
.end method

.method public final m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lox7$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lox7$d;

    iget v5, v4, Lox7$d;->E:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lox7$d;->E:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lox7$d;

    invoke-direct {v4, v0, v3}, Lox7$d;-><init>(Lox7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lox7$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v11, Lox7$d;->E:I

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v11, Lox7$d;->A:Z

    iget-object v2, v11, Lox7$d;->B:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v11, Lox7$d;->A:Z

    iget-wide v7, v11, Lox7$d;->z:J

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move v3, v1

    move-wide v1, v7

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lox7;->k()Lfm3;

    move-result-object v3

    iput-wide v1, v11, Lox7$d;->z:J

    move/from16 v5, p3

    iput-boolean v5, v11, Lox7$d;->A:Z

    iput v12, v11, Lox7$d;->E:I

    invoke-interface {v3, v1, v2, v11}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move/from16 v22, v5

    move-object v5, v3

    move/from16 v3, v22

    :goto_2
    move-object v14, v5

    check-cast v14, Lqv2;

    if-nez v14, :cond_5

    return-object v13

    :cond_5
    sget-object v10, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v14, v10}, Lqv2;->D(Lxn5$b;)I

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v14}, Lqv2;->K()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v5, v7, v15

    if-lez v5, :cond_9

    iget-object v5, v0, Lox7;->a:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v15, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v8, v14, Lqv2;->w:J

    move-object/from16 v16, v7

    invoke-virtual {v14}, Lqv2;->K()J

    move-result-wide v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "execute: chat exist l"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "|s:"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " with empty chunks and\n                    |has lastMessageTime: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    |insert first chunk\n                    |"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lox7;->k()Lfm3;

    move-result-object v5

    iget-wide v6, v14, Lqv2;->w:J

    invoke-virtual {v14}, Lqv2;->K()J

    move-result-wide v8

    iput-object v14, v11, Lox7$d;->B:Ljava/lang/Object;

    iput-wide v1, v11, Lox7$d;->z:J

    iput-boolean v3, v11, Lox7$d;->A:Z

    const/4 v1, 0x2

    iput v1, v11, Lox7$d;->E:I

    invoke-interface/range {v5 .. v11}, Lfm3;->j0(JJLxn5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move v1, v3

    move-object v2, v14

    :goto_5
    move v3, v1

    move-object v14, v2

    :cond_9
    invoke-virtual {v14}, Lqv2;->h1()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    invoke-virtual {v14}, Lqv2;->G()Lqd4;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lqd4;->h()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lox7;->a:Ljava/lang/String;

    const-string v3, "execute: chat is dialog && chat contains! Ignore force!"

    const/4 v8, 0x0

    invoke-static {v1, v3, v8, v2, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v14

    :cond_a
    const/4 v8, 0x0

    if-nez v3, :cond_b

    iget-object v1, v0, Lox7;->a:Ljava/lang/String;

    const-string v3, "execute: chat contains!"

    invoke-static {v1, v3, v8, v2, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v14

    :cond_b
    return-object v8
.end method
