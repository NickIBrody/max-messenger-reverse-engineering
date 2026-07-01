.class public final Lru/ok/tamtam/workmanager/WorkManagerLimited$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/workmanager/WorkManagerLimited;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/tamtam/workmanager/WorkManagerLimited;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-direct {p1, v0, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "enableWorkManager"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->j(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "enableWorkManager: already initialized"

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {v3}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->i(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ls0m;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->g()Ljava/lang/String;

    move-result-object p1

    const-string v3, "workmanager init success!"

    invoke-static {p1, v3, v1, v2, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {p1, v5}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->k(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ls0m;)V

    sget-object v4, Lru/ok/tamtam/workmanager/BacklogWorker;->L:Lru/ok/tamtam/workmanager/BacklogWorker$a;

    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->f(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->wmBacklogWorkerBackoffDelaySec()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Ljwf;->d(II)I

    move-result p1

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->e(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lwl9;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/tamtam/workmanager/BacklogWorker$a;->b(Lru/ok/tamtam/workmanager/BacklogWorker$a;Ls0m;Ljava/lang/Number;Lwl9;Lv1m;ILjava/lang/Object;)Lb0m;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {v1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->j(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/ok/tamtam/workmanager/WorkManagerLimited$c;

    invoke-direct {v1, v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited$c;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to init workManager"

    invoke-static {p1, v0, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->B:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {v3}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->j(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->g()Ljava/lang/String;

    move-result-object p1

    const-string v3, "enableWorkManager: cancelled"

    invoke-static {p1, v3, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
