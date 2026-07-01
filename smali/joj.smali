.class public final Ljoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1;

.field public final b:Lqd9;

.field public final c:Ljava/lang/String;

.field public final d:Lxs2;


# direct methods
.method public constructor <init>(Lqd9;Ls1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljoj;->a:Ls1;

    .line 3
    iput-object p1, p0, Ljoj;->b:Lqd9;

    .line 4
    const-class p1, Ljoj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ljoj;->c:Ljava/lang/String;

    .line 6
    sget-object p1, Lc21;->DROP_OLDEST:Lc21;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1, p2}, Lnt2;->a(ILc21;Ldt7;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Ljoj;->d:Lxs2;

    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Ls1;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    new-instance p2, Lhij;

    invoke-direct {p2}, Lhij;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Ljoj;-><init>(Lqd9;Ls1;)V

    return-void
.end method

.method public static synthetic p(Ljoj;Lezd;JIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljoj;->o(Lezd;JI)V

    return-void
.end method


# virtual methods
.method public final A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ljoj$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljoj$e;

    iget v1, v0, Ljoj$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljoj$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljoj$e;

    invoke-direct {v0, p0, p3}, Ljoj$e;-><init>(Ljoj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljoj$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljoj$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Ljoj;->c:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove task "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object p3

    iput-wide p1, v0, Ljoj$e;->z:J

    iput v3, v0, Ljoj$e;->C:I

    invoke-interface {p3, p1, p2, v0}, Lupj;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p1, p0, Ljoj;->d:Lxs2;

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final B(Lezd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lupj;->A(Lezd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final C(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lupj;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final D(Lezd;Lnoj;)V
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lupj;->s(Lezd;Lnoj;)V

    return-void
.end method

.method public final E(JLnoj;)V
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lupj;->o(JLnoj;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljoj$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljoj$a;

    iget v3, v2, Ljoj$a;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljoj$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljoj$a;

    invoke-direct {v2, v0, v1}, Ljoj$a;-><init>(Ljoj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ljoj$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ljoj$a;->E:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v4, v2, Ljoj$a;->A:Ljava/lang/Object;

    check-cast v4, Lj04;

    iget-object v7, v2, Ljoj$a;->z:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v24, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v4, v2, Ljoj$a;->A:Ljava/lang/Object;

    check-cast v4, Lj04;

    iget-object v7, v2, Ljoj$a;->z:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v10, v0, Ljoj;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lyp9;->INFO:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v19}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "awaitNoTasksByTypes: types="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v1, v0, Ljoj;->a:Ls1;

    invoke-virtual {v1}, Ls1;->a()Lj04;

    move-result-object v1

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v7

    invoke-static {v7}, Lb39;->r(Lcv4;)Z

    move-result v7

    if-eqz v7, :cond_c

    iput-object v1, v4, Ljoj$a;->z:Ljava/lang/Object;

    iput-object v2, v4, Ljoj$a;->A:Ljava/lang/Object;

    iput v6, v4, Ljoj$a;->E:I

    invoke-virtual {v0, v1, v4}, Ljoj;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v24, v7

    move-object v7, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v4

    move-object v4, v2

    move-object/from16 v2, v24

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_b

    sget-object v1, Lb66;->x:Lb66$a;

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v6, v1}, Lg66;->C(ILn66;)J

    move-result-wide v10

    new-instance v1, Ljoj$b;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v12}, Ljoj$b;-><init>(Ljoj;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Ljoj$a;->z:Ljava/lang/Object;

    iput-object v4, v2, Ljoj$a;->A:Ljava/lang/Object;

    iput-wide v8, v2, Ljoj$a;->B:J

    iput v5, v2, Ljoj$a;->E:I

    invoke-static {v10, v11, v1, v2}, Lv0k;->f(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    :goto_4
    return-object v3

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v10, v0, Ljoj;->c:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    sget-object v9, Lyp9;->INFO:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "awaitNoTasksByTypes: receive remove, success = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_7
    move-object v1, v7

    goto/16 :goto_2

    :cond_b
    move-object v2, v4

    move-object v15, v7

    goto :goto_8

    :cond_c
    move-object v15, v1

    :goto_8
    iget-object v5, v0, Ljoj;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Lqzj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x3f

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "awaitNoTasksByTypes: finished by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for types="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_9
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lupj;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)J
    .locals 2

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1}, Lupj;->m(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljoj$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljoj$c;

    iget v1, v0, Ljoj$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljoj$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljoj$c;

    invoke-direct {v0, p0, p1}, Ljoj$c;-><init>(Ljoj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljoj$c;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljoj$c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljoj;->c:Ljava/lang/String;

    const-string v2, "failProcessingTasks start"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object p1

    iput v3, v0, Ljoj$c;->B:I

    invoke-interface {p1, v0}, Lupj;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Ljoj;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failProcessingTasks finished by count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lupj;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final f(J)V
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lupj;->h(J)V

    return-void
.end method

.method public final g()Lxs2;
    .locals 1

    iget-object v0, p0, Ljoj;->d:Lxs2;

    return-object v0
.end method

.method public final h()Lupj;
    .locals 1

    iget-object v0, p0, Ljoj;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupj;

    return-object v0
.end method

.method public final i(Lfzd;Lnoj;)Z
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lupj;->x(Lfzd;Lnoj;)Z

    move-result p1

    return p1
.end method

.method public final j(J)V
    .locals 7

    iget-object v2, p0, Ljoj;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lupj;->k(J)V

    iget-object p1, p0, Ljoj;->d:Lxs2;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ljoj$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljoj$d;

    iget v1, v0, Ljoj$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljoj$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljoj$d;

    invoke-direct {v0, p0, p2}, Ljoj$d;-><init>(Ljoj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljoj$d;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljoj$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljoj$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Ljoj;->c:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove tasks "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ljoj$d;->z:Ljava/lang/Object;

    iput v3, v0, Ljoj$d;->C:I

    invoke-interface {p2, p1, v0}, Lupj;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p1, p0, Ljoj;->d:Lxs2;

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 7

    iget-object v2, p0, Ljoj;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove tasks "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1}, Lupj;->i(Ljava/util/Collection;)V

    iget-object p1, p0, Ljoj;->d:Lxs2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m(Lfzd;)V
    .locals 7

    iget-object v2, p0, Ljoj;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove tasks by type = "

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
    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1}, Lupj;->c(Lfzd;)V

    iget-object p1, p0, Ljoj;->d:Lxs2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lezd;)V
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ljoj;->p(Ljoj;Lezd;JIILjava/lang/Object;)V

    return-void
.end method

.method public final o(Lezd;JI)V
    .locals 7

    iget-object v2, p0, Ljoj;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save task = "

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
    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lupj;->q(Lezd;JI)J

    return-void
.end method

.method public final q(JLfzd;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lupj;->f(JLfzd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-static {}, Lkoj;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lupj;->B(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(J)Lunj;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lupj;->p(J)Lunj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lupj;->r(J)Lfzd;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectTask: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; type="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljoj;->c:Ljava/lang/String;

    new-instance v1, Lx9h;

    invoke-direct {v1, p1, v0}, Lx9h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p1, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lfzd;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1}, Lupj;->b(Lfzd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1}, Lupj;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1}, Lupj;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0}, Lupj;->w()I

    move-result v0

    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0}, Lupj;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0, p1}, Lupj;->t(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljoj;->h()Lupj;

    move-result-object v0

    invoke-interface {v0}, Lupj;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
