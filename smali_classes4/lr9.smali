.class public final Llr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/prefs/a;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Llr9;->a:Lone/me/sdk/prefs/a;

    iput-object p1, p0, Llr9;->b:Lqd9;

    iput-object p2, p0, Llr9;->c:Lqd9;

    iput-object p3, p0, Llr9;->d:Lqd9;

    iput-object p4, p0, Llr9;->e:Lqd9;

    iput-object p5, p0, Llr9;->f:Lqd9;

    iput-object p6, p0, Llr9;->g:Lqd9;

    iput-object p7, p0, Llr9;->h:Lqd9;

    const-class p1, Llr9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llr9;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Llr9;JLkr9;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Llr9;->d(JLkr9;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Llr9;)Lbs9;
    .locals 0

    invoke-virtual {p0}, Llr9;->h()Lbs9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Llr9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llr9;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(JLkr9;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Llr9$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llr9$a;

    iget v4, v3, Llr9$a;->N:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llr9$a;->N:I

    goto :goto_0

    :cond_0
    new-instance v3, Llr9$a;

    invoke-direct {v3, v0, v2}, Llr9$a;-><init>(Llr9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Llr9$a;->L:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Llr9$a;->N:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Llr9$a;->A:J

    iget-object v1, v3, Llr9$a;->G:Ljava/lang/Object;

    check-cast v1, Lir9$b;

    iget-object v1, v3, Llr9$a;->F:Ljava/lang/Object;

    check-cast v1, Lir9$a;

    iget-object v1, v3, Llr9$a;->E:Ljava/lang/Object;

    check-cast v1, Lt7g;

    iget-object v1, v3, Llr9$a;->D:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v1, v3, Llr9$a;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Llr9$a;->B:Ljava/lang/Object;

    check-cast v1, Lkr9;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Llr9$a;->J:I

    iget-wide v10, v3, Llr9$a;->A:J

    iget v5, v3, Llr9$a;->I:I

    iget-wide v12, v3, Llr9$a;->z:J

    iget-object v14, v3, Llr9$a;->H:Ljava/lang/Object;

    check-cast v14, Lr1f;

    iget-object v14, v3, Llr9$a;->G:Ljava/lang/Object;

    check-cast v14, Lir9$b;

    iget-object v15, v3, Llr9$a;->F:Ljava/lang/Object;

    check-cast v15, Lir9$a;

    iget-object v7, v3, Llr9$a;->E:Ljava/lang/Object;

    check-cast v7, Lt7g;

    iget-object v8, v3, Llr9$a;->D:Ljava/lang/Object;

    check-cast v8, Lx7g;

    iget-object v6, v3, Llr9$a;->C:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v3, Llr9$a;->B:Ljava/lang/Object;

    check-cast v9, Lkr9;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v8

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_3
    iget v1, v3, Llr9$a;->J:I

    iget-wide v5, v3, Llr9$a;->A:J

    iget v7, v3, Llr9$a;->I:I

    iget-wide v8, v3, Llr9$a;->z:J

    iget-object v10, v3, Llr9$a;->F:Ljava/lang/Object;

    check-cast v10, Lir9$a;

    iget-object v11, v3, Llr9$a;->E:Ljava/lang/Object;

    check-cast v11, Lt7g;

    iget-object v12, v3, Llr9$a;->D:Ljava/lang/Object;

    check-cast v12, Lx7g;

    iget-object v13, v3, Llr9$a;->C:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Llr9$a;->B:Ljava/lang/Object;

    check-cast v14, Lkr9;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v2

    move v2, v1

    move-object v1, v14

    move-wide/from16 v23, v8

    move-object v8, v12

    move-object v12, v13

    move-wide/from16 v13, v23

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v2, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v5, v6, v2}, Lg66;->D(JLn66;)J

    move-result-wide v5

    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lkr9;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Llr9;->a:Lone/me/sdk/prefs/a;

    invoke-virtual {v7}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    iput-object v7, v2, Lx7g;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Llr9;->k()Ldhh;

    move-result-object v7

    invoke-interface {v7}, Ldhh;->getVersion()I

    move-result v7

    const/4 v8, 0x7

    if-ge v7, v8, :cond_6

    const/4 v8, 0x0

    iput-object v8, v2, Lx7g;->w:Ljava/lang/Object;

    :cond_6
    new-instance v8, Lt7g;

    invoke-direct {v8}, Lt7g;-><init>()V

    new-instance v9, Lir9$a;

    invoke-direct {v9, v1}, Lir9$a;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lkr9;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    invoke-virtual {v9, v11}, Lir9$a;->B(Ljava/lang/String;)V

    iput-boolean v10, v8, Lt7g;->w:Z

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lkr9;->b()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0}, Llr9;->f()Lis3;

    move-result-object v11

    invoke-interface {v11}, Lis3;->i2()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lir9$a;->C(J)V

    iput-boolean v10, v8, Lt7g;->w:Z

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lkr9;->c()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9, v10}, Lir9$a;->D(Z)V

    iput-boolean v10, v8, Lt7g;->w:Z

    :cond_a
    iget-boolean v11, v8, Lt7g;->w:Z

    if-nez v11, :cond_b

    iget-object v1, v0, Llr9;->i:Ljava/lang/String;

    const-string v2, "skip login2, invalid request"

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v3, v8}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_b
    invoke-virtual {v0}, Llr9;->l()Lzmj;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Llr9$a;->B:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v3, Llr9$a;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Llr9$a;->D:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Llr9$a;->E:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Llr9$a;->F:Ljava/lang/Object;

    move-wide/from16 v13, p1

    iput-wide v13, v3, Llr9$a;->z:J

    iput v1, v3, Llr9$a;->I:I

    iput-wide v5, v3, Llr9$a;->A:J

    iput v7, v3, Llr9$a;->J:I

    iput v10, v3, Llr9$a;->N:I

    invoke-virtual {v11, v9, v3}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v11, v8

    move-object v15, v9

    move-object v8, v2

    move v2, v7

    move v7, v1

    move-object/from16 v1, p3

    :goto_2
    move-object v9, v10

    check-cast v9, Lir9$b;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v10

    invoke-static {v10}, Lb39;->m(Lcv4;)V

    invoke-virtual {v9}, Lir9$b;->i()Lr1f;

    move-result-object v10

    move-object/from16 p1, v1

    if-eqz v10, :cond_10

    iget-object v1, v0, Llr9;->i:Ljava/lang/String;

    sget-object v16, Lmp9;->a:Lmp9;

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v16}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 p2, v8

    goto :goto_3

    :cond_d
    move-object/from16 p2, v8

    sget-object v8, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v8}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v19, "login2: put profile"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_3
    invoke-virtual {v0}, Llr9;->j()Lv8f;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Llr9$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Llr9$a;->C:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Llr9$a;->D:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Llr9$a;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Llr9$a;->F:Ljava/lang/Object;

    iput-object v9, v3, Llr9$a;->G:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Llr9$a;->H:Ljava/lang/Object;

    iput-wide v13, v3, Llr9$a;->z:J

    iput v7, v3, Llr9$a;->I:I

    iput-wide v5, v3, Llr9$a;->A:J

    iput v2, v3, Llr9$a;->J:I

    const/4 v8, 0x0

    iput v8, v3, Llr9$a;->K:I

    const/4 v8, 0x2

    iput v8, v3, Llr9$a;->N:I

    invoke-virtual {v1, v10, v12, v3}, Lv8f;->w(Lr1f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto/16 :goto_8

    :cond_f
    move-wide/from16 v23, v5

    move v5, v7

    move-object v7, v11

    move-wide/from16 v10, v23

    move v1, v2

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v2, p2

    move-object v14, v9

    move-object/from16 v9, p1

    :goto_4
    move-object/from16 v23, v2

    move v2, v1

    move-object v1, v9

    move-object v9, v14

    move-wide v13, v12

    move-object v12, v6

    move-object v6, v7

    move v7, v5

    move-object/from16 v5, v23

    goto :goto_5

    :cond_10
    move-object/from16 p2, v8

    move-wide/from16 v23, v5

    move-object v6, v11

    move-wide/from16 v10, v23

    move-object/from16 v5, p2

    :goto_5
    invoke-virtual {v9}, Lir9$b;->g()Lo64;

    move-result-object v8

    move-object/from16 p1, v1

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Llr9;->i()Ljcc;

    move-result-object v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v8, v5, v6, v9}, Ljcc;->e(Ljcc;Lo64;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    :goto_6
    invoke-virtual {v0}, Llr9;->g()Lum4;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lir9$b;->i()Lr1f;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lr1f;->a()Lcg4;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcg4;->n()J

    move-result-wide v5

    goto :goto_7

    :cond_12
    move-wide v5, v13

    :goto_7
    invoke-virtual/range {p4 .. p4}, Lir9$b;->h()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v8

    :cond_13
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Llr9$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Llr9$a;->C:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Llr9$a;->D:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Llr9$a;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Llr9$a;->F:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Llr9$a;->G:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Llr9$a;->H:Ljava/lang/Object;

    iput-wide v13, v3, Llr9$a;->z:J

    iput v7, v3, Llr9$a;->I:I

    iput-wide v10, v3, Llr9$a;->A:J

    iput v2, v3, Llr9$a;->J:I

    const/4 v2, 0x3

    iput v2, v3, Llr9$a;->N:I

    invoke-interface {v1, v5, v6, v8, v3}, Lum4;->A(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    :goto_8
    return-object v4

    :cond_14
    move-wide v4, v10

    :goto_9
    iget-object v8, v0, Llr9;->i:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    sget-object v7, Lyp9;->INFO:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v1, v2, v3}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lb66;->O(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login2 finished by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final e(JLkr9;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Llr9$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llr9$b;

    iget v3, v2, Llr9$b;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llr9$b;->I:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llr9$b;

    invoke-direct {v2, v1, v0}, Llr9$b;-><init>(Llr9;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Llr9$b;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Llr9$b;->I:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v7, Llr9$b;->C:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v7, Llr9$b;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, Llr9$b;->A:Ljava/lang/Object;

    check-cast v2, Lkr9;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v11, v1, Llr9;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v4, p3

    goto :goto_2

    :cond_4
    sget-object v10, Lyp9;->INFO:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    :try_start_1
    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Llr9$b;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Llr9$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Llr9$b;->C:Ljava/lang/Object;

    move-wide/from16 v5, p1

    iput-wide v5, v7, Llr9$b;->z:J

    move/from16 v0, p4

    iput v0, v7, Llr9$b;->D:I

    const/4 v2, 0x0

    iput v2, v7, Llr9$b;->E:I

    iput v2, v7, Llr9$b;->F:I

    iput v3, v7, Llr9$b;->I:I

    move-wide v2, v5

    move-object/from16 v6, p5

    move v5, v0

    invoke-static/range {v1 .. v7}, Llr9;->a(Llr9;JLkr9;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_4
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "session.sequence"

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static/range {p0 .. p0}, Llr9;->c(Llr9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "login2_error: SESSION_SEQUENCE"

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v4, "client.task.ignored"

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p0 .. p0}, Llr9;->c(Llr9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "login2_error: TASK_IGNORED"

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p0 .. p0}, Llr9;->b(Llr9;)Lbs9;

    move-result-object v1

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lbs9;->d(Lclj;I)V

    goto :goto_5

    :cond_8
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_9

    invoke-static/range {p0 .. p0}, Llr9;->c(Llr9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail, io exception"

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p0 .. p0}, Llr9;->c(Llr9;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljr9;

    invoke-direct {v2, v0}, Ljr9;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail"

    invoke-static {v1, v0, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_7
    throw v0
.end method

.method public final f()Lis3;
    .locals 1

    iget-object v0, p0, Llr9;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final g()Lum4;
    .locals 1

    iget-object v0, p0, Llr9;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final h()Lbs9;
    .locals 1

    iget-object v0, p0, Llr9;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs9;

    return-object v0
.end method

.method public final i()Ljcc;
    .locals 1

    iget-object v0, p0, Llr9;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    return-object v0
.end method

.method public final j()Lv8f;
    .locals 1

    iget-object v0, p0, Llr9;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    return-object v0
.end method

.method public final k()Ldhh;
    .locals 1

    iget-object v0, p0, Llr9;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final l()Lzmj;
    .locals 1

    iget-object v0, p0, Llr9;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method
