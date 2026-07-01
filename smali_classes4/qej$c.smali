.class public final Lqej$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqej;->b(Lh3c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:Lqej;

.field public final synthetic J:Lh3c;


# direct methods
.method public constructor <init>(Lqej;Lh3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqej$c;->I:Lqej;

    iput-object p2, p0, Lqej$c;->J:Lh3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqej$c;

    iget-object v0, p0, Lqej$c;->I:Lqej;

    iget-object v1, p0, Lqej$c;->J:Lh3c;

    invoke-direct {p1, v0, v1, p2}, Lqej$c;-><init>(Lqej;Lh3c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqej$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqej$c;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqej$c;->E:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lqej$c;->D:Ljava/lang/Object;

    check-cast v0, Lqej;

    iget-object v1, p0, Lqej$c;->C:Ljava/lang/Object;

    check-cast v1, Lh3c;

    iget-object v2, p0, Lqej$c;->B:Ljava/lang/Object;

    check-cast v2, Lh3c;

    iget-object v3, p0, Lqej$c;->A:Ljava/lang/Object;

    check-cast v3, Lqej;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqej$c;->I:Lqej;

    iget-object v1, p0, Lqej$c;->J:Lh3c;

    :try_start_1
    invoke-static {p1}, Lqej;->i(Lqej;)Lgn5;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object p1, p0, Lqej$c;->A:Ljava/lang/Object;

    iput-object v1, p0, Lqej$c;->B:Ljava/lang/Object;

    iput-object v1, p0, Lqej$c;->C:Ljava/lang/Object;

    iput-object p1, p0, Lqej$c;->D:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lqej$c;->E:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lqej$c;->F:I

    iput v4, p0, Lqej$c;->G:I

    iput v2, p0, Lqej$c;->H:I

    invoke-interface {v3, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v3, v0

    move-object p1, v2

    move-object v2, v1

    :goto_0
    :try_start_2
    check-cast p1, Lp3c$a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v3, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, v3

    :goto_1
    :try_start_3
    invoke-static {v3, p1, v1}, Lqej;->k(Lqej;Lp3c$a;Lh3c;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, v2

    :goto_2
    instance-of v2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v1, p1}, Lh3c;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Lh3c;->onFailed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {v0}, Lqej;->h(Lqej;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, v1}, Lqej;->n(Lqej;Lh3c;)V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqej$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqej$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lqej$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
