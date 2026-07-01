.class public final Llmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llch;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Llch;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llmk;->a:Llch;

    iput-object p1, p0, Llmk;->b:Lqd9;

    iput-object p3, p0, Llmk;->c:Lqd9;

    const-class p1, Llmk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llmk;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Llmk;JJJIZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    move v10, v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v11, p10

    move-object v1, p0

    goto :goto_2

    :cond_2
    move/from16 v10, p9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v11, p10

    :goto_2
    invoke-virtual/range {v1 .. v11}, Llmk;->a(JJJIZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJJIZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move-wide/from16 v4, p5

    move/from16 v7, p7

    move/from16 v12, p8

    move/from16 v6, p9

    move-object/from16 v3, p10

    instance-of v8, v3, Llmk$a;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Llmk$a;

    iget v11, v8, Llmk$a;->M:I

    const/high16 v13, -0x80000000

    and-int v14, v11, v13

    if-eqz v14, :cond_0

    sub-int/2addr v11, v13

    iput v11, v8, Llmk$a;->M:I

    :goto_0
    move-object v13, v8

    goto :goto_1

    :cond_0
    new-instance v8, Llmk$a;

    invoke-direct {v8, v0, v3}, Llmk$a;-><init>(Llmk;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Llmk$a;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v14

    iget v8, v13, Llmk$a;->M:I

    const/4 v15, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v15, :cond_1

    iget v1, v13, Llmk$a;->D:I

    iget-boolean v2, v13, Llmk$a;->F:Z

    iget-wide v4, v13, Llmk$a;->B:J

    iget-wide v6, v13, Llmk$a;->z:J

    iget-object v8, v13, Llmk$a;->J:Ljava/lang/Object;

    check-cast v8, Lqv2;

    iget-object v8, v13, Llmk$a;->I:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v8, v13, Llmk$a;->H:Ljava/lang/Object;

    check-cast v8, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move v12, v2

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Llmk;->d:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v11}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "execute: chatId="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", userId="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",newReadmark="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",newMessagesCount="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",notifySelfReadMarkChangedListener="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",setAsUnread="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Llmk;->c()Lfm3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lqv2;

    const/4 v3, 0x4

    const/4 v8, 0x0

    if-nez v15, :cond_5

    iget-object v1, v0, Llmk;->d:Ljava/lang/String;

    const-string v2, "chat is null!"

    invoke-static {v1, v2, v8, v3, v8}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v8

    :cond_5
    iget-object v11, v15, Lqv2;->x:Lzz2;

    invoke-virtual {v11}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v11

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v11, v3, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Long;

    if-nez v20, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v3, v21, v17

    if-nez v3, :cond_7

    iget-object v1, v0, Llmk;->d:Ljava/lang/String;

    const-string v2, "user deleted from chat"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v15

    :cond_7
    :goto_3
    iget-object v3, v0, Llmk;->a:Llch;

    invoke-interface {v3}, Llch;->get()J

    move-result-wide v16

    cmp-long v3, v16, v9

    const/4 v8, 0x0

    if-nez v3, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v3, v4, v16

    if-ltz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v11, v4, v16

    if-ltz v11, :cond_9

    const/4 v8, 0x1

    :cond_9
    iget-object v11, v0, Llmk;->a:Llch;

    invoke-interface {v11}, Llch;->get()J

    move-result-wide v16

    cmp-long v11, v16, v9

    if-nez v11, :cond_a

    if-nez v6, :cond_c

    :cond_a
    if-nez v8, :cond_c

    if-ltz v7, :cond_b

    goto :goto_5

    :cond_b
    move-wide v6, v1

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v0}, Llmk;->c()Lfm3;

    move-result-object v11

    move/from16 v16, v3

    new-instance v3, Llmk$b;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v0, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v11}, Llmk$b;-><init>(JZIZJLkotlin/coroutines/Continuation;)V

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Llmk$a;->H:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Llmk$a;->I:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v13, Llmk$a;->J:Ljava/lang/Object;

    iput-wide v1, v13, Llmk$a;->z:J

    iput-wide v9, v13, Llmk$a;->A:J

    iput-wide v4, v13, Llmk$a;->B:J

    iput v7, v13, Llmk$a;->C:I

    iput-boolean v12, v13, Llmk$a;->F:Z

    iput-boolean v6, v13, Llmk$a;->G:Z

    iput v0, v13, Llmk$a;->D:I

    iput v8, v13, Llmk$a;->E:I

    const/4 v6, 0x1

    iput v6, v13, Llmk$a;->M:I

    invoke-interface {v15, v1, v2, v3, v13}, Lfm3;->h(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_d

    return-object v14

    :cond_d
    move-wide v6, v1

    move v1, v0

    :goto_6
    move-object v15, v3

    check-cast v15, Lqv2;

    move v3, v1

    :goto_7
    if-eqz v12, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Llmk;->d()Lmhc;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v4, v5}, Lmhc;->u(JJ)V

    :cond_e
    return-object v15
.end method

.method public final c()Lfm3;
    .locals 1

    iget-object v0, p0, Llmk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final d()Lmhc;
    .locals 1

    iget-object v0, p0, Llmk;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhc;

    return-object v0
.end method
