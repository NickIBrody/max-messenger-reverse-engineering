.class public final Lbec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzue;

.field public final b:Lj41;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lzue;Lj41;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbec;->a:Lzue;

    iput-object p3, p0, Lbec;->b:Lj41;

    iput-object p1, p0, Lbec;->c:Lqd9;

    iput-object p4, p0, Lbec;->d:Lqd9;

    iput-object p5, p0, Lbec;->e:Lqd9;

    iput-object p6, p0, Lbec;->f:Lqd9;

    iput-object p7, p0, Lbec;->g:Lqd9;

    const-class p1, Lbec;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbec;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lvz2;
    .locals 1

    iget-object v0, p0, Lbec;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final b()Lygc;
    .locals 1

    iget-object v0, p0, Lbec;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    return-object v0
.end method

.method public final c()Lowe;
    .locals 1

    iget-object v0, p0, Lbec;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public final d()Llmk;
    .locals 1

    iget-object v0, p0, Lbec;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmk;

    return-object v0
.end method

.method public final e()Lw1m;
    .locals 1

    iget-object v0, p0, Lbec;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public final f(Laec$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbec$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbec$a;

    iget v4, v3, Lbec$a;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbec$a;->D:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbec$a;

    invoke-direct {v3, v0, v2}, Lbec$a;-><init>(Lbec;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lbec$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v14, Lbec$a;->D:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v14, Lbec$a;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v3, v14, Lbec$a;->z:Ljava/lang/Object;

    check-cast v3, Laec$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lbec;->h:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onNotifMark, response = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lbec;->c()Lowe;

    move-result-object v4

    invoke-virtual {v4, v1}, Lowe;->U2(Laec$a;)V

    invoke-virtual {v0}, Lbec;->a()Lvz2;

    move-result-object v4

    invoke-virtual {v1}, Laec$a;->g()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lvz2;->P1(J)Lqv2;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v8, v0, Lbec;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "onNotifMark chat not found"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    invoke-virtual {v0}, Lbec;->d()Llmk;

    move-result-object v2

    iget-wide v6, v4, Lqv2;->w:J

    move-wide v9, v6

    invoke-virtual {v1}, Laec$a;->j()J

    move-result-wide v7

    move-wide v11, v9

    invoke-virtual {v1}, Laec$a;->h()J

    move-result-wide v9

    move-wide v12, v11

    invoke-virtual {v1}, Laec$a;->i()I

    move-result v11

    iput-object v1, v14, Lbec$a;->z:Ljava/lang/Object;

    iput-object v4, v14, Lbec$a;->A:Ljava/lang/Object;

    iput v5, v14, Lbec$a;->D:I

    move-wide v5, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-static/range {v4 .. v16}, Llmk;->b(Llmk;JJJIZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v3, Lpjh;->d:Lpjh$a;

    invoke-virtual {v0}, Lbec;->e()Lw1m;

    move-result-object v4

    iget-wide v5, v2, Lqv2;->w:J

    invoke-virtual {v3, v4, v5, v6}, Lpjh$a;->a(Lw1m;J)V

    invoke-virtual {v1}, Laec$a;->j()J

    move-result-wide v3

    iget-object v5, v0, Lbec;->a:Lzue;

    invoke-interface {v5}, Lzue;->d()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->getUserId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_c

    iget-object v6, v0, Lbec;->h:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "onNotifMark, already read from another device"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v3, v0, Lbec;->b:Lj41;

    new-instance v4, Lqo3;

    iget-wide v5, v2, Lqv2;->w:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ldv3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {v3, v4}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laec$a;->i()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {v0}, Lbec;->b()Lygc;

    move-result-object v1

    iget-object v2, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->o0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lygc;->g(J)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lbec;->b()Lygc;

    move-result-object v1

    iget-object v2, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->o0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lygc;->j(JLjava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lbec;->b:Lj41;

    new-instance v3, Lwzf;

    iget-wide v4, v2, Lqv2;->w:J

    invoke-direct {v3, v4, v5}, Lwzf;-><init>(J)V

    invoke-virtual {v1, v3}, Lj41;->i(Ljava/lang/Object;)V

    :goto_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
