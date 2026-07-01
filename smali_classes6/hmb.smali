.class public final Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmb$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmb;->a:Lqd9;

    iput-object p2, p0, Lhmb;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p5

    instance-of v1, v0, Lhmb$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhmb$b;

    iget v2, v1, Lhmb$b;->K:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhmb$b;->K:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lhmb$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lhmb$b;-><init>(Lhmb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lhmb$b;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lhmb$b;->K:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v7, v1, Lhmb$b;->A:J

    iget v4, v1, Lhmb$b;->G:I

    iget-wide v9, v1, Lhmb$b;->z:J

    iget-object v11, v1, Lhmb$b;->E:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lhmb$b;->D:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v1, Lhmb$b;->C:Ljava/lang/Object;

    check-cast v13, Lhxb$c;

    iget-object v14, v1, Lhmb$b;->B:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v7

    move-wide/from16 v16, v9

    move-object v7, v13

    move-object v8, v1

    move v9, v4

    move-object v4, v14

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v7, p4

    move-object v12, v0

    move-object v8, v1

    move-object v11, v4

    move v9, v5

    move-wide/from16 v0, p1

    move-object/from16 v4, p3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v2}, Lhmb;->b()Lylb;

    move-result-object v15

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lhmb$b;->B:Ljava/lang/Object;

    iput-object v7, v8, Lhmb$b;->C:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lhmb$b;->D:Ljava/lang/Object;

    iput-object v11, v8, Lhmb$b;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lhmb$b;->F:Ljava/lang/Object;

    iput-wide v0, v8, Lhmb$b;->z:J

    iput v9, v8, Lhmb$b;->G:I

    iput-wide v13, v8, Lhmb$b;->A:J

    iput v5, v8, Lhmb$b;->H:I

    const/4 v6, 0x1

    iput v6, v8, Lhmb$b;->K:I

    invoke-interface {v15, v13, v14, v8}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-wide/from16 v16, v0

    move-object v0, v6

    move-wide/from16 v18, v13

    :goto_2
    check-cast v0, Ll6b;

    if-nez v0, :cond_4

    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ll6b;->v()Lxn5$b;

    move-result-object v1

    sget-object v6, Lhmb$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    const/4 v10, 0x2

    if-ne v1, v10, :cond_6

    new-instance v15, Lqjh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v0}, Ll6b;->s()Lxn5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxn5;->c()Z

    move-result v0

    if-ne v0, v6, :cond_5

    const/16 v22, 0x1

    goto :goto_3

    :cond_5
    move/from16 v22, v5

    :goto_3
    invoke-direct/range {v15 .. v22}, Lqjh;-><init>(JJJZ)V

    move-wide/from16 v0, v16

    invoke-virtual {v2}, Lhmb;->c()Lw1m;

    move-result-object v6

    invoke-virtual {v6, v15}, Lw1m;->c(Lmhh;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-wide/from16 v0, v16

    move-wide/from16 v13, v18

    sget-object v6, Loih;->r:Loih$b;

    invoke-virtual {v6, v0, v1, v13, v14}, Loih$b;->a(JJ)Loih$a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v6

    check-cast v6, Loih$a;

    invoke-virtual {v6}, Loih$a;->m()Loih;

    move-result-object v6

    invoke-virtual {v2}, Lhmb;->c()Lw1m;

    move-result-object v10

    invoke-virtual {v6, v10}, Lzih;->b0(Lw1m;)V

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lylb;
    .locals 1

    iget-object v0, p0, Lhmb;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final c()Lw1m;
    .locals 1

    iget-object v0, p0, Lhmb;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method
