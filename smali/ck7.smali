.class public final Lck7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck7$a;,
        Lck7$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Lu5a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lck7;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Lck7$c;

    invoke-direct {v0, p0}, Lck7$c;-><init>(Lck7;)V

    iput-object v0, p0, Lck7;->b:Lu5a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lck7;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Iterable;Lbt7;Lck7;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lck7;->h(Ljava/lang/Iterable;Lbt7;Lck7;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lck7;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 0

    iget-object p0, p0, Lck7;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object p0
.end method

.method public static final h(Ljava/lang/Iterable;Lbt7;Lck7;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnj;

    check-cast v1, Lck7$a;

    invoke-virtual {v1}, Lck7$a;->a()Lck7$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    iget-object p0, p2, Lck7;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide p1, v0

    new-instance v0, Lt5a;

    sub-long v2, p1, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, Lt5a;-><init>(Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()Lu5a;
    .locals 1

    iget-object v0, p0, Lck7;->b:Lu5a;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Iterable;Lbt7;)Lmnj;
    .locals 2

    new-instance v0, Lck7$a;

    new-instance v1, Lbk7;

    invoke-direct {v1, p2, p3, p0, p1}, Lbk7;-><init>(Ljava/lang/Iterable;Lbt7;Lck7;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lck7$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lck7;->c:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {v0}, Lck7$a;->a()Lck7$b;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    invoke-virtual {v0}, Lck7$a;->a()Lck7$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public e()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lck7;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lck7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lck7;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck7$b;

    invoke-virtual {v3}, Lck7$b;->c()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v1, p0, Lck7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method
