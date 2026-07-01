.class public final Lone/me/calls/impl/service/CallServiceImpl$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/impl/service/CallServiceImpl;->showHiddenIncomingNotificationForeground(Ls05;Lqd1;)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/calls/impl/service/CallServiceImpl;

.field public final synthetic C:Lqd1;

.field public final synthetic D:Ls05;


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Lqd1;Ls05;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->B:Lone/me/calls/impl/service/CallServiceImpl;

    iput-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->C:Lqd1;

    iput-object p3, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->D:Ls05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$c;

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->B:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->C:Lqd1;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->D:Ls05;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/calls/impl/service/CallServiceImpl$c;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lqd1;Ls05;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/impl/service/CallServiceImpl$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->B:Lone/me/calls/impl/service/CallServiceImpl;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lone/me/calls/impl/service/CallServiceImpl;->access$getLocalAccountId$p(Lone/me/calls/impl/service/CallServiceImpl;)Lwl9;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CallService show hidden incoming notification, localAccountId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallServiceTag"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->B:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-static {p1}, Lone/me/calls/impl/service/CallServiceImpl;->access$getNotificator(Lone/me/calls/impl/service/CallServiceImpl;)Lj92;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->B:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->C:Lqd1;

    iget-object v4, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->D:Ls05;

    invoke-virtual {v4}, Ls05;->j()Lp02;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lp02;->a()Z

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput v2, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->A:I

    invoke-interface {p1, v1, v3, v4, p0}, Lj92;->f(Landroid/content/Context;Lqd1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    move-object v2, p1

    check-cast v2, Landroid/app/Notification;

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl$c;->B:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xf0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->access$startForegroundService(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;ZZZ)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/impl/service/CallServiceImpl$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/impl/service/CallServiceImpl$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/impl/service/CallServiceImpl$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
