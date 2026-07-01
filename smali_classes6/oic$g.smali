.class public final Loic$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loic;->q()Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Loic;


# direct methods
.method public constructor <init>(Loic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loic$g;->F:Loic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loic$g;

    iget-object v1, p0, Loic$g;->F:Loic;

    invoke-direct {v0, v1, p2}, Loic$g;-><init>(Loic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loic$g;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loic$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loic$g;->t(Loic$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loic$g;->E:Ljava/lang/Object;

    check-cast v0, Loic$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Loic$g;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Loic$g;->A:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Loic$g;->F:Loic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Loic;->d(Loic;)Lqgc;

    move-result-object p1

    invoke-virtual {v0}, Loic$c;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Loic$c;->c()Ljava/util/List;

    move-result-object v4

    iput-object v0, p0, Loic$g;->E:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Loic$g;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Loic$g;->B:I

    iput v5, p0, Loic$g;->C:I

    iput v3, p0, Loic$g;->D:I

    invoke-interface {p1, v2, v4, p0}, Lqgc;->d(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v1, Loic$b;

    const-string v2, "failed to update notifications"

    invoke-direct {v1, v2, p1}, Loic$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "NotificationsStore"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object p1, p0, Loic$g;->F:Loic;

    invoke-static {p1}, Loic;->e(Loic;)Lp1c;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loic$c;

    invoke-virtual {v2}, Loic$c;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Loic$c;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lmv3;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Loic$c;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Loic$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lmv3;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Loic$c;->b(Ljava/util/List;Ljava/util/List;)Loic$c;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iget-object v1, p0, Loic$g;->F:Loic;

    invoke-static {v1}, Loic;->e(Loic;)Lp1c;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loic$c;

    invoke-virtual {v3}, Loic$c;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Loic$c;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lmv3;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Loic$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Loic$c;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lmv3;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Loic$c;->b(Ljava/util/List;Ljava/util/List;)Loic$c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    throw p1
.end method

.method public final t(Loic$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loic$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loic$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Loic$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
