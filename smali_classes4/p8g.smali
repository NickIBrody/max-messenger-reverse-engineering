.class public final Lp8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8g;->a:Lqd9;

    iput-object p2, p0, Lp8g;->b:Lqd9;

    iput-object p3, p0, Lp8g;->c:Lqd9;

    iput-object p4, p0, Lp8g;->d:Lqd9;

    iput-object p5, p0, Lp8g;->e:Lqd9;

    const-class p1, Lp8g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp8g;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lw60$a$l;Lw60$a$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lp8g;->c(Lw60$a$l;Lw60$a$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lw60$a$l;Lw60$a$c;)Lpkk;
    .locals 0

    invoke-virtual {p1, p0}, Lw60$a$c;->b0(Lw60$a$l;)Lw60$a$c;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lp8g$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp8g$a;

    iget v4, v3, Lp8g$a;->T:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp8g$a;->T:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lp8g$a;

    invoke-direct {v3, v0, v2}, Lp8g$a;-><init>(Lp8g;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lp8g$a;->R:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v12, Lp8g$a;->T:I

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget-wide v9, v12, Lp8g$a;->O:J

    iget-wide v13, v12, Lp8g$a;->N:J

    iget-object v1, v12, Lp8g$a;->M:Ljava/lang/Object;

    check-cast v1, Lw60$a$l;

    iget-object v1, v12, Lp8g$a;->L:Ljava/lang/Object;

    check-cast v1, Lt1e;

    iget-object v1, v12, Lp8g$a;->K:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    iget-object v1, v12, Lp8g$a;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v12, Lp8g$a;->I:Ljava/lang/Object;

    check-cast v4, Ll1c;

    iget-object v11, v12, Lp8g$a;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v5, v12, Lp8g$a;->G:Ljava/lang/Object;

    check-cast v5, Ll6b;

    iget-object v6, v12, Lp8g$a;->F:Ljava/lang/Object;

    check-cast v6, Lqv2;

    iget-object v8, v12, Lp8g$a;->E:Ljava/lang/Object;

    check-cast v8, Le4e;

    iget-object v15, v12, Lp8g$a;->D:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v7, v12, Lp8g$a;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    move-object/from16 p1, v1

    iget-object v1, v12, Lp8g$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v12, Lp8g$a;->A:Ljava/lang/Object;

    check-cast v1, Ld4e$b;

    move-object/from16 v19, v1

    iget-object v1, v12, Lp8g$a;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v4

    move-object v4, v0

    move-object/from16 v17, v5

    move-object/from16 v29, v11

    move-object/from16 v16, v19

    const/4 v0, 0x4

    move-object/from16 v11, p1

    move-object v5, v3

    move-object/from16 v3, v18

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v12, Lp8g$a;->O:J

    iget-wide v6, v12, Lp8g$a;->N:J

    iget-object v1, v12, Lp8g$a;->F:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v8, v12, Lp8g$a;->E:Ljava/lang/Object;

    check-cast v8, Le4e;

    iget-object v9, v12, Lp8g$a;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v12, Lp8g$a;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v12, Lp8g$a;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v12, Lp8g$a;->A:Ljava/lang/Object;

    check-cast v13, Ld4e$b;

    iget-object v14, v12, Lp8g$a;->z:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    const/4 v15, 0x3

    move-wide/from16 v30, v4

    move-object v5, v3

    move-object v3, v11

    move-object v4, v13

    move-wide/from16 v32, v6

    move-object v6, v10

    move-wide/from16 v7, v30

    move-wide/from16 v10, v32

    goto/16 :goto_8

    :cond_3
    iget-wide v4, v12, Lp8g$a;->O:J

    iget-wide v6, v12, Lp8g$a;->N:J

    iget-object v1, v12, Lp8g$a;->E:Ljava/lang/Object;

    check-cast v1, Le4e;

    iget-object v8, v12, Lp8g$a;->D:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v12, Lp8g$a;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v12, Lp8g$a;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v12, Lp8g$a;->A:Ljava/lang/Object;

    check-cast v11, Ld4e$b;

    iget-object v13, v12, Lp8g$a;->z:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v14, v10

    move-object v10, v11

    move-object v1, v13

    const/4 v15, 0x0

    move-object v11, v2

    move-object v13, v9

    move-object v9, v12

    const/4 v2, 0x2

    move-object v12, v8

    move-wide/from16 v30, v6

    move-wide v7, v4

    move-wide/from16 v4, v30

    goto/16 :goto_7

    :cond_4
    iget-object v1, v12, Lp8g$a;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v4, v2

    const/4 v2, 0x2

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp8g;->d()Lpp;

    move-result-object v4

    new-instance v5, Ld4e$a;

    invoke-direct {v5, v1}, Ld4e$a;-><init>(Ljava/util/List;)V

    iget-object v9, v0, Lp8g;->f:Ljava/lang/String;

    iput-object v1, v12, Lp8g$a;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v12, Lp8g$a;->T:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x32

    const/4 v14, 0x0

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-static/range {v4 .. v14}, Lrs;->b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    :goto_2
    move-object v5, v3

    goto/16 :goto_d

    :cond_6
    :goto_3
    check-cast v4, Ld4e$b;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ld4e$b;->g()Lckc;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lckc;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lt1e;

    if-eqz v7, :cond_7

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v8, v15

    :cond_9
    if-nez v8, :cond_a

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v8

    :cond_a
    iget-object v5, v0, Lp8g;->f:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Urls refreshed size="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v24}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4e;

    invoke-virtual {v8}, Le4e;->a()J

    move-result-wide v9

    invoke-virtual {v8}, Le4e;->b()J

    move-result-wide v13

    invoke-virtual {v0}, Lp8g;->g()Lfm3;

    move-result-object v11

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lp8g$a;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lp8g$a;->A:Ljava/lang/Object;

    iput-object v7, v12, Lp8g$a;->B:Ljava/lang/Object;

    iput-object v6, v12, Lp8g$a;->C:Ljava/lang/Object;

    iput-object v5, v12, Lp8g$a;->D:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lp8g$a;->E:Ljava/lang/Object;

    iput-object v15, v12, Lp8g$a;->F:Ljava/lang/Object;

    iput-object v15, v12, Lp8g$a;->G:Ljava/lang/Object;

    iput-object v15, v12, Lp8g$a;->H:Ljava/lang/Object;

    iput-object v15, v12, Lp8g$a;->I:Ljava/lang/Object;

    iput-object v15, v12, Lp8g$a;->J:Ljava/lang/Object;

    iput-object v15, v12, Lp8g$a;->K:Ljava/lang/Object;

    iput-object v15, v12, Lp8g$a;->L:Ljava/lang/Object;

    iput-object v15, v12, Lp8g$a;->M:Ljava/lang/Object;

    iput-wide v9, v12, Lp8g$a;->N:J

    iput-wide v13, v12, Lp8g$a;->O:J

    const/4 v2, 0x2

    iput v2, v12, Lp8g$a;->T:I

    invoke-interface {v11, v9, v10, v12}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_d

    goto/16 :goto_2

    :cond_d
    move-object/from16 v16, v8

    move-wide/from16 v30, v9

    move-object v10, v4

    move-object v9, v12

    move-object v12, v5

    move-wide/from16 v4, v30

    move-wide/from16 v30, v13

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v7, v30

    :goto_7
    check-cast v11, Lqv2;

    if-nez v11, :cond_e

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v12, v9

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lp8g;->h()Lylb;

    move-result-object v6

    move-object/from16 v17, v3

    iget-wide v2, v11, Lqv2;->w:J

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lp8g$a;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lp8g$a;->A:Ljava/lang/Object;

    iput-object v14, v9, Lp8g$a;->B:Ljava/lang/Object;

    iput-object v13, v9, Lp8g$a;->C:Ljava/lang/Object;

    iput-object v12, v9, Lp8g$a;->D:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lp8g$a;->E:Ljava/lang/Object;

    iput-object v11, v9, Lp8g$a;->F:Ljava/lang/Object;

    iput-wide v4, v9, Lp8g$a;->N:J

    iput-wide v7, v9, Lp8g$a;->O:J

    const/4 v15, 0x3

    iput v15, v9, Lp8g$a;->T:I

    move-wide/from16 v30, v4

    move-object v4, v6

    move-wide v5, v2

    move-wide/from16 v2, v30

    invoke-interface/range {v4 .. v9}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    if-ne v4, v5, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v6, v12

    move-object v12, v9

    move-object v9, v6

    move-object v6, v13

    move-object/from16 v30, v14

    move-object v14, v1

    move-object v1, v11

    move-wide/from16 v31, v2

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v3, v30

    move-wide/from16 v10, v31

    :goto_8
    check-cast v2, Ll6b;

    if-nez v2, :cond_10

    move-object v7, v3

    move-object v3, v5

    move-object v5, v9

    move-object v1, v14

    const/4 v2, 0x2

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_10
    iget-object v13, v2, Ll6b;->J:Lw60;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lw60;->f()Ljava/util/List;

    move-result-object v13

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    new-instance v15, Ll1c;

    move-object/from16 p1, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ll1c;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    check-cast v1, Lt1e;

    move-object/from16 v17, v2

    iget-object v2, v1, Lt1e;->I:Ljava/lang/Long;

    invoke-virtual {v15, v2, v1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    move-object/from16 v1, v20

    goto :goto_a

    :cond_12
    move-object/from16 v17, v2

    if-eqz v13, :cond_19

    iget-object v2, v0, Lp8g;->f:Ljava/lang/String;

    sget-object v20, Lmp9;->a:Lmp9;

    invoke-virtual/range {v20 .. v20}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    sget-object v0, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v0}, Lqf8;->d(Lyp9;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v25, 0x8

    const/16 v26, 0x0

    const-string v23, "Try update local attaches urls"

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v17

    const/4 v2, 0x0

    move-object/from16 v30, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v14

    move-object/from16 v31, v16

    move-object/from16 v16, v4

    move-object v4, v9

    move-wide/from16 v32, v7

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-wide/from16 v30, v10

    move-object v11, v13

    move-wide/from16 v9, v32

    move-wide/from16 v13, v30

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lw60$a;

    invoke-virtual/range {v17 .. v17}, Lw60$a;->p()Lw60$a$l;

    move-result-object v20

    move-object/from16 v26, v8

    if-eqz v20, :cond_15

    move-wide/from16 v27, v9

    invoke-virtual/range {v20 .. v20}, Lw60$a$l;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v10}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt1e;

    if-nez v10, :cond_16

    move-wide/from16 v9, v27

    :cond_15
    move-object/from16 v17, v0

    move-object/from16 v29, v11

    move-object/from16 v25, v12

    const/4 v0, 0x4

    move-object v11, v1

    goto/16 :goto_f

    :cond_16
    move-object/from16 v29, v11

    invoke-virtual/range {p0 .. p0}, Lp8g;->e()Lii8;

    move-result-object v11

    invoke-static {v10, v11}, Li2a;->J0(Lt1e;Lii8;)Lw60$a$l;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lp8g;->h()Lylb;

    move-result-object v20

    move-wide/from16 v21, v8

    iget-wide v8, v0, Lbo0;->w:J

    invoke-virtual/range {v17 .. v17}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v24, v8

    new-instance v8, Lo8g;

    invoke-direct {v8, v11}, Lo8g;-><init>(Lw60$a$l;)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lp8g$a;->z:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lp8g$a;->A:Ljava/lang/Object;

    iput-object v3, v12, Lp8g$a;->B:Ljava/lang/Object;

    iput-object v7, v12, Lp8g$a;->C:Ljava/lang/Object;

    iput-object v4, v12, Lp8g$a;->D:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lp8g$a;->E:Ljava/lang/Object;

    iput-object v6, v12, Lp8g$a;->F:Ljava/lang/Object;

    iput-object v0, v12, Lp8g$a;->G:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lp8g$a;->H:Ljava/lang/Object;

    iput-object v15, v12, Lp8g$a;->I:Ljava/lang/Object;

    iput-object v1, v12, Lp8g$a;->J:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lp8g$a;->K:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lp8g$a;->L:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v12, Lp8g$a;->M:Ljava/lang/Object;

    iput-wide v13, v12, Lp8g$a;->N:J

    move-wide/from16 v9, v27

    iput-wide v9, v12, Lp8g$a;->O:J

    iput v2, v12, Lp8g$a;->Q:I

    move-object/from16 v17, v0

    move-object v11, v1

    move-wide/from16 v0, v21

    iput-wide v0, v12, Lp8g$a;->P:J

    const/4 v0, 0x4

    iput v0, v12, Lp8g$a;->T:I

    move-wide/from16 v21, v24

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    invoke-interface/range {v20 .. v25}, Lzz3;->i(JLjava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_17

    :goto_d
    return-object v5

    :cond_17
    move-object/from16 v1, p1

    move-object/from16 v12, v25

    move-object/from16 v8, v26

    :goto_e
    move-object/from16 p1, v1

    move-object v1, v11

    move-object/from16 v0, v17

    move-object/from16 v11, v29

    const/4 v2, 0x1

    goto/16 :goto_c

    :goto_f
    move-object v1, v11

    move-object/from16 v0, v17

    move-object/from16 v12, v25

    move-object/from16 v8, v26

    move-object/from16 v11, v29

    goto/16 :goto_c

    :cond_18
    move-object/from16 v17, v0

    move-object/from16 v25, v12

    move-object/from16 v14, p1

    move v1, v2

    move-object v9, v4

    move-object/from16 v4, v16

    :goto_10
    const/4 v0, 0x4

    move-object/from16 v2, v17

    goto :goto_11

    :cond_19
    move-object v7, v6

    const/4 v1, 0x0

    move-object/from16 v6, p1

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_1a

    iget-wide v10, v6, Lqv2;->w:J

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lp8g;->f()Lj41;

    move-result-object v1

    new-instance v20, Lfnk;

    iget-wide v10, v6, Lqv2;->w:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Lbo0;->w:J

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-wide/from16 v23, v0

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v27}, Lfnk;-><init>(JJZILxd5;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_1a
    const/4 v2, 0x2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v6, v7

    move-object v1, v14

    move-object v7, v3

    move-object v3, v5

    move-object v5, v9

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lp8g;->f()Lj41;

    move-result-object v0

    new-instance v5, Lqo3;

    const/16 v13, 0x7c

    const/4 v14, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {v0, v5}, Lj41;->i(Ljava/lang/Object;)V

    return-object v3

    :cond_1c
    move-object v3, v7

    return-object v3

    :cond_1d
    return-object v8
.end method

.method public final d()Lpp;
    .locals 1

    iget-object v0, p0, Lp8g;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final e()Lii8;
    .locals 1

    iget-object v0, p0, Lp8g;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    return-object v0
.end method

.method public final f()Lj41;
    .locals 1

    iget-object v0, p0, Lp8g;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final g()Lfm3;
    .locals 1

    iget-object v0, p0, Lp8g;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final h()Lylb;
    .locals 1

    iget-object v0, p0, Lp8g;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method
