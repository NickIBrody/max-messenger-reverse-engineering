.class public final Ljjl$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjl;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljjl;


# direct methods
.method public constructor <init>(Ljjl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljjl$c;->B:Ljjl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljjl$c;

    iget-object v0, p0, Ljjl$c;->B:Ljjl;

    invoke-direct {p1, v0, p2}, Ljjl$c;-><init>(Ljjl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljjl$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljjl$c;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljjl$c;->B:Ljjl;

    invoke-static {p1}, Ljjl;->e(Ljjl;)J

    move-result-wide v3

    iput v2, p0, Ljjl$c;->A:I

    invoke-static {v3, v4, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljjl$c;->B:Ljjl;

    invoke-static {p1}, Ljjl;->d(Ljjl;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljjl$c;->B:Ljjl;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Ljjl;->b(Ljjl;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljjl;->c(Ljjl;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljjl;->g(Ljjl;Lx29;)V

    invoke-static {v0, v2}, Ljjl;->f(Ljjl;Z)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Ljjl$c;->B:Ljjl;

    invoke-static {p1}, Ljjl;->a(Ljjl;)Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object v0

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljjl$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljjl$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljjl$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
