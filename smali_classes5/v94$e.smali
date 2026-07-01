.class public final Lv94$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv94;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public final synthetic E:Lv94;


# direct methods
.method public constructor <init>(Lv94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv94$e;->E:Lv94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv94$e;

    iget-object v0, p0, Lv94$e;->E:Lv94;

    invoke-direct {p1, v0, p2}, Lv94$e;-><init>(Lv94;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv94$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv94$e;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv94$e;->B:Ljava/lang/Object;

    check-cast v0, Lv94;

    iget-object v1, p0, Lv94$e;->A:Ljava/lang/Object;

    check-cast v1, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iput v3, p0, Lv94$e;->D:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lv94$e;->E:Lv94;

    invoke-static {p1}, Lv94;->d(Lv94;)Lu1c;

    move-result-object v1

    iget-object p1, p0, Lv94$e;->E:Lv94;

    iput-object v1, p0, Lv94$e;->A:Ljava/lang/Object;

    iput-object p1, p0, Lv94$e;->B:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lv94$e;->C:I

    iput v2, p0, Lv94$e;->D:I

    invoke-interface {v1, v4, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_0
    invoke-static {v0, v4}, Lv94;->f(Lv94;Lx29;)V

    invoke-static {v0}, Lv94;->c(Lv94;)I

    move-result p1

    const/4 v2, 0x4

    if-lez p1, :cond_5

    invoke-static {v0}, Lv94;->e(Lv94;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip group release as it is still in use"

    invoke-static {p1, v0, v4, v2, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {v0}, Lv94;->b(Lv94;)Lqfg;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lv94;->e(Lv94;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip group release as it is already released"

    invoke-static {p1, v0, v4, v2, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_2
    invoke-static {v0}, Lv94;->b(Lv94;)Lqfg;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V

    :cond_7
    invoke-static {v0}, Lv94;->b(Lv94;)Lqfg;

    move-result-object p1

    invoke-interface {p1}, Lqfg;->reset()V

    invoke-static {v0}, Lv94;->e(Lv94;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Channel group is released successfully"

    invoke-static {p1, v0, v4, v2, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    invoke-interface {v1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv94$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv94$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lv94$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
