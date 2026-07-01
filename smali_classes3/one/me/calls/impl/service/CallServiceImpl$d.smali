.class public final Lone/me/calls/impl/service/CallServiceImpl$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/impl/service/CallServiceImpl;->updateNotificationWithActiveState(Ls05;Lqd1;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public final synthetic D:Lone/me/calls/impl/service/CallServiceImpl;

.field public final synthetic E:Lqd1;

.field public final synthetic F:Ls05;

.field public final synthetic G:Z

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Lqd1;Ls05;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    iput-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl$d;->E:Lqd1;

    iput-object p3, p0, Lone/me/calls/impl/service/CallServiceImpl$d;->F:Ls05;

    iput-boolean p4, p0, Lone/me/calls/impl/service/CallServiceImpl$d;->G:Z

    iput-boolean p5, p0, Lone/me/calls/impl/service/CallServiceImpl$d;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$d;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl$d;->E:Lqd1;

    iget-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl$d;->F:Ls05;

    iget-boolean v4, p0, Lone/me/calls/impl/service/CallServiceImpl$d;->G:Z

    iget-boolean v5, p0, Lone/me/calls/impl/service/CallServiceImpl$d;->H:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl$d;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lqd1;Ls05;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/impl/service/CallServiceImpl$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->C:I

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Lyp9;->INFO:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lone/me/calls/impl/service/CallServiceImpl;->access$getLocalAccountId$p(Lone/me/calls/impl/service/CallServiceImpl;)Lwl9;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNotificationWithActiveState(), localAccountId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "CallServiceTag"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-static {v0}, Lone/me/calls/impl/service/CallServiceImpl;->access$ensureChannelsPrepared(Lone/me/calls/impl/service/CallServiceImpl;)V

    iget-object v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->E:Lqd1;

    sget-object v3, Lqd1;->q:Lqd1$a;

    invoke-virtual {v3}, Lqd1$a;->a()Lqd1;

    move-result-object v3

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v8, "CallServiceTag"

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const-string v0, "CallService show default push due to chat info is empty."

    invoke-static {v8, v0, v9, v4, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-static {v10}, Lone/me/calls/impl/service/CallServiceImpl;->access$getNotificator(Lone/me/calls/impl/service/CallServiceImpl;)Lj92;

    move-result-object v0

    iget-object v1, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v2, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->E:Lqd1;

    iget-object v4, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->F:Ls05;

    invoke-virtual {v4}, Ls05;->j()Lp02;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lp02;->a()Z

    move-result v3

    :cond_5
    iget-object v4, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->F:Ls05;

    invoke-virtual {v4}, Ls05;->q()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lj92;->g(Landroid/content/Context;Lqd1;ZZ)Landroid/app/Notification;

    move-result-object v12

    iget-boolean v14, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->G:Z

    iget-boolean v15, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->H:Z

    const/16 v11, 0xef

    const/4 v13, 0x1

    invoke-static/range {v10 .. v15}, Lone/me/calls/impl/service/CallServiceImpl;->access$startForegroundService(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;ZZZ)V

    goto/16 :goto_6

    :cond_6
    iget-object v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->F:Ls05;

    invoke-virtual {v0}, Ls05;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->F:Ls05;

    invoke-virtual {v0}, Ls05;->k()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CallService show incoming notification."

    invoke-static {v8, v0, v9, v4, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-static {v0}, Lone/me/calls/impl/service/CallServiceImpl;->access$getNotificator(Lone/me/calls/impl/service/CallServiceImpl;)Lj92;

    move-result-object v0

    iget-object v1, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v2, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->E:Lqd1;

    iget-object v4, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->F:Ls05;

    invoke-virtual {v4}, Ls05;->j()Lp02;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lp02;->a()Z

    move-result v3

    :cond_7
    iput v7, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->C:I

    invoke-interface {v0, v1, v2, v3, v5}, Lj92;->i(Landroid/content/Context;Lqd1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_1
    move-object v10, v0

    check-cast v10, Landroid/app/Notification;

    iget-object v8, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    iget-boolean v12, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->G:Z

    iget-boolean v13, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->H:Z

    const/16 v9, 0xf0

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, Lone/me/calls/impl/service/CallServiceImpl;->access$startForegroundService(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;ZZZ)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-static {v0}, Lone/me/calls/impl/service/CallServiceImpl;->access$getDurationTimerLoader(Lone/me/calls/impl/service/CallServiceImpl;)Lk66;

    move-result-object v0

    invoke-interface {v0}, Lk66;->a()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_a
    const-wide/16 v3, 0x0

    :goto_2
    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v8, v9, v0}, Lg66;->D(JLn66;)J

    move-result-wide v8

    sget-object v0, Ln66;->SECONDS:Ln66;

    invoke-static {v3, v4, v0}, Lg66;->D(JLn66;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lb66;->O(JJ)J

    move-result-wide v8

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8, v9}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CallService show active notification, startedAt="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v12, "CallServiceTag"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_3
    iget-object v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-static {v0}, Lone/me/calls/impl/service/CallServiceImpl;->access$getNotificator(Lone/me/calls/impl/service/CallServiceImpl;)Lj92;

    move-result-object v0

    iget-object v2, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    move-object v10, v2

    iget-object v2, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->E:Lqd1;

    invoke-static {v8, v9}, Lb66;->y(J)J

    move-result-wide v11

    iput-wide v3, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->A:J

    iput-wide v8, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->B:J

    iput v1, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->C:I

    move-object v1, v10

    move-wide v3, v11

    invoke-interface/range {v0 .. v5}, Lj92;->b(Landroid/content/Context;Lqd1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_4
    return-object v6

    :cond_d
    :goto_5
    move-object v10, v0

    check-cast v10, Landroid/app/Notification;

    iget-object v8, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    iget-boolean v12, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->G:Z

    iget-boolean v13, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->H:Z

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v9, 0xef

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lone/me/calls/impl/service/CallServiceImpl;->startForegroundService$default(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;ZZZILjava/lang/Object;)V

    :goto_6
    iget-object v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-static {v0}, Lone/me/calls/impl/service/CallServiceImpl;->access$getPromotedToForeground$p(Lone/me/calls/impl/service/CallServiceImpl;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-static {v0, v7}, Lone/me/calls/impl/service/CallServiceImpl;->access$setPromotedToForeground$p(Lone/me/calls/impl/service/CallServiceImpl;Z)V

    iget-object v0, v5, Lone/me/calls/impl/service/CallServiceImpl$d;->D:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-static {v0}, Lone/me/calls/impl/service/CallServiceImpl;->access$getConnectionController(Lone/me/calls/impl/service/CallServiceImpl;)Lie1;

    move-result-object v0

    invoke-virtual {v0}, Lie1;->B()V

    :cond_e
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/impl/service/CallServiceImpl$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/impl/service/CallServiceImpl$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/impl/service/CallServiceImpl$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
