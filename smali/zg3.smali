.class public interface abstract Lzg3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic m(Lzg3;JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lzg3$a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lzg3$a;

    iget v6, v5, Lzg3$a;->I:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzg3$a;->I:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lzg3$a;

    invoke-direct {v5, v0, v4}, Lzg3$a;-><init>(Lzg3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v15, Lzg3$a;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v15, Lzg3$a;->I:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v15, Lzg3$a;->E:J

    iget-object v2, v15, Lzg3$a;->C:Ljava/lang/Object;

    check-cast v2, Lps7$a;

    iget-object v2, v15, Lzg3$a;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v15, Lzg3$a;->A:Ljava/lang/Object;

    check-cast v3, Lzz2;

    iget-object v5, v15, Lzg3$a;->z:Ljava/lang/Object;

    check-cast v5, Lzg3;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v0, v9

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v15, Lzg3$a;->D:J

    iget-object v2, v15, Lzg3$a;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v15, Lzg3$a;->A:Ljava/lang/Object;

    check-cast v3, Lzz2;

    iget-object v6, v15, Lzg3$a;->z:Ljava/lang/Object;

    check-cast v6, Lzg3;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v6}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Lzz2;->r0()Lzz2$r;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "insertOrReplace for #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", status:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {v3, v1, v2}, Lah3;->a(Lzz2;J)Lw03;

    move-result-object v4

    iput-object v0, v15, Lzg3$a;->z:Ljava/lang/Object;

    iput-object v3, v15, Lzg3$a;->A:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v15, Lzg3$a;->B:Ljava/lang/Object;

    iput-wide v1, v15, Lzg3$a;->D:J

    iput v8, v15, Lzg3$a;->I:I

    invoke-interface {v0, v4, v15}, Lzg3;->y(Lw03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v23, v6

    move-object v6, v0

    move-wide v0, v1

    move-object/from16 v2, v23

    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v2, v10, v11, v3}, Los7;->e(Ljava/util/concurrent/ConcurrentHashMap;JLzz2;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v2, v10, v11}, Los7;->k(Ljava/util/concurrent/ConcurrentHashMap;J)V

    invoke-virtual {v3}, Lzz2;->v0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    move-object v4, v9

    :cond_7
    if-eqz v4, :cond_b

    sget-object v8, Lps7;->a:Lps7;

    invoke-virtual {v8, v4}, Lps7;->a(Ljava/lang/String;)Lps7$a;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v8, v9

    invoke-virtual {v4}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lps7$a;->c()Lps7$a;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_8
    move-object v13, v8

    :goto_4
    invoke-virtual {v4}, Lps7$a;->c()Lps7$a;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_9
    move-object v14, v8

    :goto_5
    invoke-virtual {v3}, Lzz2;->D()J

    move-result-wide v16

    iput-object v6, v15, Lzg3$a;->z:Ljava/lang/Object;

    iput-object v3, v15, Lzg3$a;->A:Ljava/lang/Object;

    iput-object v2, v15, Lzg3$a;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v15, Lzg3$a;->C:Ljava/lang/Object;

    iput-wide v0, v15, Lzg3$a;->D:J

    iput-wide v10, v15, Lzg3$a;->E:J

    const/4 v0, 0x0

    iput v0, v15, Lzg3$a;->F:I

    iput v7, v15, Lzg3$a;->I:I

    move-object v0, v8

    move-wide v7, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-wide/from16 v13, v16

    invoke-interface/range {v6 .. v15}, Lzg3;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :goto_6
    return-object v5

    :cond_a
    move-object v5, v6

    :goto_7
    invoke-static {v2, v7, v8, v3}, Los7;->i(Ljava/util/concurrent/ConcurrentHashMap;JLzz2;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update_fts_title_chat for #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    move-wide v10, v7

    goto :goto_9

    :cond_b
    move-wide v7, v10

    goto :goto_8

    :goto_9
    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lzg3;->m(Lzg3;JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-interface {p0}, Lzg3;->x()V

    invoke-interface {p0}, Lzg3;->k()V

    return-void
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(J)Lw03;
.end method

.method public abstract g(J)Lw03;
.end method

.method public abstract h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(J)Lw03;
.end method

.method public abstract k()V
.end method

.method public l(JLzz2;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertOrReplaceBlocking for #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p3, p1, p2}, Lah3;->a(Lzz2;J)Lw03;

    move-result-object p1

    invoke-interface {p0, p1}, Lzg3;->p(Lw03;)J

    move-result-wide v1

    invoke-static {p4, v1, v2, p3}, Los7;->e(Ljava/util/concurrent/ConcurrentHashMap;JLzz2;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p4, v1, v2}, Los7;->k(Ljava/util/concurrent/ConcurrentHashMap;J)V

    invoke-virtual {p3}, Lzz2;->v0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v9, 0x0

    if-nez p2, :cond_2

    move-object p1, v9

    :cond_2
    if-eqz p1, :cond_5

    sget-object p2, Lps7;->a:Lps7;

    invoke-virtual {p2, p1}, Lps7;->a(Ljava/lang/String;)Lps7$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lps7$a;->c()Lps7$a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lps7$a;->d()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, v9

    :goto_1
    invoke-virtual {p1}, Lps7$a;->c()Lps7$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lps7$a;->e()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v9

    :goto_2
    invoke-virtual {p3}, Lzz2;->D()J

    move-result-wide v7

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Lzg3;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p4, v1, v2, p3}, Los7;->i(Ljava/util/concurrent/ConcurrentHashMap;JLzz2;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update_fts_title_chat for #"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p1, p2, v9, p3, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    return-wide v1
.end method

.method public abstract n(J)Ljava/util/List;
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract p(Lw03;)J
.end method

.method public abstract q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract r(J)J
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract u(J)J
.end method

.method public abstract v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract x()V
.end method

.method public abstract y(Lw03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
