.class public final Lowe$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowe;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowe$k$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lowe;


# direct methods
.method public constructor <init>(Lowe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lowe$k;->C:Lowe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lowe$k;

    iget-object v0, p0, Lowe$k;->C:Lowe;

    invoke-direct {p1, v0, p2}, Lowe$k;-><init>(Lowe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lowe$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lowe$k;->B:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Lowe$k;->A:J

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v5, v1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lowe$k;->C:Lowe;

    invoke-static {v2}, Lowe;->b2(Lowe;)Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v0, Lowe$k;->C:Lowe;

    invoke-static {v1}, Lowe;->h2(Lowe;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load ignored"

    invoke-static {v1, v2, v5, v3, v5}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    iget-object v2, v0, Lowe$k;->C:Lowe;

    invoke-static {v2}, Lowe;->h2(Lowe;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "load"

    invoke-static {v2, v6, v5, v3, v5}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v5, v6, v2}, Lg66;->D(JLn66;)J

    move-result-wide v5

    iget-object v2, v0, Lowe$k;->C:Lowe;

    invoke-static {v2}, Lowe;->V1(Lowe;)Lxl4;

    move-result-object v2

    iput-wide v5, v0, Lowe$k;->A:J

    iput v4, v0, Lowe$k;->B:I

    invoke-interface {v2, v0}, Lxl4;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lyu9;

    iget-object v1, v0, Lowe$k;->C:Lowe;

    invoke-static {v1}, Lowe;->U1(Lowe;)Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->Z0()J

    move-result-wide v11

    iget-object v7, v0, Lowe$k;->C:Lowe;

    iget-object v1, v2, Lyu9;->b:[J

    iget-object v13, v2, Lyu9;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lyu9;->a:[J

    array-length v8, v2

    const/4 v14, 0x2

    add-int/lit8 v15, v8, -0x2

    if-ltz v15, :cond_a

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_1
    aget-wide v9, v2, v8

    move/from16 v17, v15

    not-long v14, v9

    const/16 v18, 0x7

    shl-long v14, v14, v18

    and-long/2addr v14, v9

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v18

    cmp-long v14, v14, v18

    if-eqz v14, :cond_9

    sub-int v14, v8, v17

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v18, v9

    move/from16 v9, v16

    :goto_2
    if-ge v9, v14, :cond_8

    const-wide/16 v20, 0xff

    and-long v20, v18, v20

    const-wide/16 v22, 0x80

    cmp-long v10, v20, v22

    if-gez v10, :cond_7

    shl-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v9

    aget-wide v20, v1, v10

    aget-object v10, v13, v10

    check-cast v10, Live;

    invoke-virtual {v10}, Live;->d()Ldxe;

    move-result-object v22

    sget-object v23, Lowe$k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    move/from16 v24, v15

    aget v15, v23, v22

    if-eq v15, v4, :cond_6

    const/4 v4, 0x2

    if-eq v15, v4, :cond_5

    const/4 v4, 0x3

    if-eq v15, v4, :cond_5

    if-ne v15, v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_3
    move v4, v8

    move v15, v9

    move-wide/from16 v8, v20

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Live;->f()Live;

    move-result-object v10

    goto :goto_3

    :goto_4
    invoke-static/range {v7 .. v12}, Lowe;->n2(Lowe;JLive;J)Z

    goto :goto_5

    :cond_7
    move v4, v8

    move/from16 v24, v15

    move v15, v9

    :goto_5
    shr-long v18, v18, v24

    add-int/lit8 v9, v15, 0x1

    move v8, v4

    move/from16 v15, v24

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    move v4, v8

    move v8, v15

    if-ne v14, v8, :cond_a

    :goto_6
    move/from16 v8, v17

    goto :goto_7

    :cond_9
    move v4, v8

    goto :goto_6

    :goto_7
    if-eq v4, v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    move v15, v8

    const/4 v14, 0x2

    move v8, v4

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lowe$k;->C:Lowe;

    invoke-static {v1}, Lowe;->h2(Lowe;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    sget-object v8, Lyp9;->INFO:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v1, v2, v3}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Lb66;->O(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load finished by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lowe$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lowe$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lowe$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
