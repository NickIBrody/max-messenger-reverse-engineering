.class public final Lxac$a$a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxac$a$a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lxac$a$a;


# direct methods
.method public constructor <init>(Lxac$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxac$a$a$b;->E:Lxac$a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxac$a$a$b;

    iget-object v1, p0, Lxac$a$a$b;->E:Lxac$a$a;

    invoke-direct {v0, v1, p2}, Lxac$a$a$b;-><init>(Lxac$a$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxac$a$a$b;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxac$a$a$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxac$a$a$b;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lxac$a$a$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lxac$a$a$b;->B:Ljava/lang/Object;

    check-cast v2, Lx29;

    iget-object v2, p0, Lxac$a$a$b;->A:Ljava/lang/Object;

    check-cast v2, Lz0c;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lxac$a$a$b;->E:Lxac$a$a;

    invoke-static {p1}, Lxac$a$a;->q(Lxac$a$a;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxac$a$a$b;->E:Lxac$a$a;

    invoke-virtual {p1}, Lxac$a;->e()J

    move-result-wide v6

    iput-object v0, p0, Lxac$a$a$b;->D:Ljava/lang/Object;

    iput-object v5, p0, Lxac$a$a$b;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxac$a$a$b;->B:Ljava/lang/Object;

    iput v4, p0, Lxac$a$a$b;->C:I

    invoke-static {v6, v7, p0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lxac$a$a$b;->E:Lxac$a$a;

    invoke-static {p1}, Lxac$a$a;->o(Lxac$a$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iget-object v2, p0, Lxac$a$a$b;->E:Lxac$a$a;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v2}, Lxac$a$a;->p(Lxac$a$a;)Lz0c;

    move-result-object v6

    invoke-virtual {v6}, Lsv9;->g()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, Lxac$a$a;->p(Lxac$a$a;)Lz0c;

    move-result-object v6

    invoke-static {v6}, Luv9;->e(Lz0c;)Lz0c;

    move-result-object v6

    invoke-static {v2}, Lxac$a$a;->p(Lxac$a$a;)Lz0c;

    move-result-object v2

    invoke-virtual {v2}, Lz0c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    move-object v6, v5

    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsv9;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lxac$a$a$b;->E:Lxac$a$a;

    invoke-static {p1}, Lxac$a$a;->n(Lxac$a$a;)Lx29;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lx29;->isActive()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lxac$a$a$b;->E:Lxac$a$a;

    invoke-static {v2}, Lxac$a$a;->o(Lxac$a$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    iget-object v7, p0, Lxac$a$a$b;->E:Lxac$a$a;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    sget-object v8, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v8, v9, v10}, Lg66;->D(JLn66;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lxac$a$a;->r(Lxac$a$a;J)V

    sget-object v7, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lxac$a$a$b;->E:Lxac$a$a;

    iput-object v0, p0, Lxac$a$a$b;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lxac$a$a$b;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxac$a$a$b;->B:Ljava/lang/Object;

    iput v3, p0, Lxac$a$a$b;->C:I

    invoke-virtual {v2, v6, p0}, Lxac$a;->j(Lz0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_4
    return-object v1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_7
    iget-object p1, p0, Lxac$a$a$b;->E:Lxac$a$a;

    invoke-static {p1}, Lxac$a$a;->o(Lxac$a$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iget-object v2, p0, Lxac$a$a$b;->E:Lxac$a$a;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-static {v2}, Lxac$a$a;->p(Lxac$a$a;)Lz0c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lz0c;->l(Lsv9;)Z

    move-result v2

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxac$a$a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxac$a$a$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxac$a$a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
