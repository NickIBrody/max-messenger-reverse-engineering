.class public final Liec$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liec;->p(Lhec$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liec$d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public final synthetic G:J

.field public final synthetic H:Lhec$a;

.field public final synthetic I:Liec;


# direct methods
.method public constructor <init>(JLhec$a;Liec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Liec$d;->G:J

    iput-object p3, p0, Liec$d;->H:Lhec$a;

    iput-object p4, p0, Liec$d;->I:Liec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Liec$d;

    iget-wide v1, p0, Liec$d;->G:J

    iget-object v3, p0, Liec$d;->H:Lhec$a;

    iget-object v4, p0, Liec$d;->I:Liec;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liec$d;-><init>(JLhec$a;Liec;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liec$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Liec$d;->F:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_0

    if-eq v0, v11, :cond_2

    if-ne v0, v7, :cond_1

    :cond_0
    iget-object v0, v5, Liec$d;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, v5, Liec$d;->A:Ljava/lang/Object;

    check-cast v0, Lt2b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Liec$d;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, v5, Liec$d;->A:Ljava/lang/Object;

    check-cast v0, Lt2b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Liec$d;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v5, Liec$d;->C:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, v5, Liec$d;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v1, v5, Liec$d;->A:Ljava/lang/Object;

    check-cast v1, Lt2b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v5, Liec$d;->A:Ljava/lang/Object;

    check-cast v0, Lt2b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_5
    move-object v13, v0

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, Liec$d;->G:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Liec;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Liec$d;->H:Lhec$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v11, v12}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v5, Liec$d;->H:Lhec$a;

    invoke-virtual {v0}, Lhec$a;->i()Lt2b;

    move-result-object v0

    iget-object v1, v5, Liec$d;->I:Liec;

    invoke-static {v1}, Liec;->a(Liec;)Lfm3;

    move-result-object v1

    iget-object v2, v5, Liec$d;->H:Lhec$a;

    invoke-virtual {v2}, Lhec$a;->g()J

    move-result-wide v2

    iput-object v0, v5, Liec$d;->A:Ljava/lang/Object;

    iput v10, v5, Liec$d;->F:I

    invoke-interface {v1, v2, v3, v5}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :goto_0
    move-object v14, v1

    check-cast v14, Lqv2;

    if-eqz v14, :cond_b

    iget-object v0, v5, Liec$d;->H:Lhec$a;

    iget-object v1, v5, Liec$d;->I:Liec;

    invoke-virtual {v0}, Lhec$a;->h()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Liec;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhec$a;->g()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastDelayedUpdateTime is null: chatId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v11, v12}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v3, v14, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->C()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v3, v3, v15

    if-nez v3, :cond_9

    invoke-static {}, Liec;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhec$a;->g()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lastDelayedUpdateTime not changed: chatId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", updateTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v11, v12}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {v1}, Liec;->a(Liec;)Lfm3;

    move-result-object v0

    move-object v3, v2

    iget-wide v1, v14, Lqv2;->w:J

    move-object v15, v3

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v13, v5, Liec$d;->A:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Liec$d;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Liec$d;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Liec$d;->D:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v5, Liec$d;->E:I

    iput v9, v5, Liec$d;->F:I

    invoke-interface/range {v0 .. v5}, Lfm3;->d(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v1, v13

    move-object v0, v14

    :goto_1
    move-object v14, v0

    move-object v13, v1

    :cond_b
    :goto_2
    iget-object v0, v5, Liec$d;->H:Lhec$a;

    invoke-virtual {v0}, Lhec$a;->k()Lhec$b;

    move-result-object v0

    sget-object v1, Liec$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v10, :cond_12

    if-eq v0, v9, :cond_11

    if-eq v0, v8, :cond_f

    if-eq v0, v11, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {}, Liec;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Liec$d;->H:Lhec$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle unknown type! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v11, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/4 v2, 0x0

    if-nez v13, :cond_e

    invoke-static {}, Liec;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message is null"

    invoke-static {v0, v1, v2, v11, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_e
    iget-object v0, v5, Liec$d;->I:Liec;

    iget-object v1, v5, Liec$d;->H:Lhec$a;

    invoke-virtual {v1}, Lhec$a;->g()J

    move-result-wide v3

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Liec$d;->A:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Liec$d;->B:Ljava/lang/Object;

    iput-object v2, v5, Liec$d;->C:Ljava/lang/Object;

    iput-object v2, v5, Liec$d;->D:Ljava/lang/Object;

    iput v7, v5, Liec$d;->F:I

    invoke-static {v0, v3, v4, v13, v5}, Liec;->g(Liec;JLt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    invoke-static {}, Liec;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle delete"

    invoke-static {v0, v1, v2, v11, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Liec$d;->I:Liec;

    iget-object v1, v5, Liec$d;->H:Lhec$a;

    invoke-virtual {v1}, Lhec$a;->g()J

    move-result-wide v3

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Liec$d;->A:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Liec$d;->B:Ljava/lang/Object;

    iput-object v2, v5, Liec$d;->C:Ljava/lang/Object;

    iput-object v2, v5, Liec$d;->D:Ljava/lang/Object;

    iput v11, v5, Liec$d;->F:I

    invoke-static {v0, v3, v4, v5}, Liec;->e(Liec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    check-cast v0, Lqv2;

    if-eqz v0, :cond_13

    iget-object v1, v5, Liec$d;->I:Liec;

    invoke-static {v1}, Liec;->b(Liec;)Lnec;

    move-result-object v1

    iget-object v2, v5, Liec$d;->H:Lhec$a;

    invoke-virtual {v2}, Lhec$a;->j()[J

    move-result-object v2

    sget-object v3, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-virtual {v1, v0, v2, v3}, Lnec;->d(Lqv2;[JLxn5$b;)V

    goto :goto_5

    :cond_11
    iget-object v0, v5, Liec$d;->I:Liec;

    invoke-static {v0}, Liec;->d(Liec;)Lgec;

    move-result-object v0

    iget-object v1, v5, Liec$d;->I:Liec;

    iget-object v2, v5, Liec$d;->H:Lhec$a;

    invoke-static {v1, v2}, Liec;->h(Liec;Lhec$a;)Lcec$b;

    move-result-object v1

    sget-object v2, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-virtual {v0, v1, v2}, Lgec;->h(Lcec$b;Lxn5$b;)V

    if-eqz v13, :cond_13

    iget-object v0, v13, Lt2b;->A:Lgab;

    sget-object v1, Lgab;->DELAYED_FIRE_ERROR:Lgab;

    if-ne v0, v1, :cond_13

    invoke-static {}, Liec;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delayed message has error status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v11, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Liec$d;->I:Liec;

    iget-object v1, v5, Liec$d;->H:Lhec$a;

    invoke-virtual {v1}, Lhec$a;->g()J

    move-result-wide v3

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Liec$d;->A:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Liec$d;->B:Ljava/lang/Object;

    iput-object v2, v5, Liec$d;->C:Ljava/lang/Object;

    iput-object v2, v5, Liec$d;->D:Ljava/lang/Object;

    iput v8, v5, Liec$d;->F:I

    invoke-static {v0, v3, v4, v13, v5}, Liec;->g(Liec;JLt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    :goto_4
    return-object v6

    :cond_12
    iget-object v0, v5, Liec$d;->I:Liec;

    invoke-static {v0}, Liec;->d(Liec;)Lgec;

    move-result-object v0

    iget-object v1, v5, Liec$d;->I:Liec;

    iget-object v2, v5, Liec$d;->H:Lhec$a;

    invoke-static {v1, v2}, Liec;->h(Liec;Lhec$a;)Lcec$b;

    move-result-object v1

    sget-object v2, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-virtual {v0, v1, v2}, Lgec;->h(Lcec$b;Lxn5$b;)V

    :cond_13
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Liec$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liec$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Liec$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
