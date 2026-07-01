.class public final Lx09$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/Future;

.field public final B:Ljava/util/concurrent/ThreadFactory;

.field public final w:J

.field public final x:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final y:La44;

.field public final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    move-wide v2, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :goto_1
    iput-wide v2, p0, Lx09$a;->w:J

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lx09$a;->x:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, La44;

    invoke-direct {p1}, La44;-><init>()V

    iput-object p1, p0, Lx09$a;->y:La44;

    iput-object p4, p0, Lx09$a;->B:Ljava/util/concurrent/ThreadFactory;

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    sget-object p2, Lx09;->f:Llsg;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object v1, p0

    const/4 v0, 0x0

    move-object p1, v0

    :goto_2
    iput-object v0, v1, Lx09$a;->z:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, v1, Lx09$a;->A:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentLinkedQueue;La44;)V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx09$a;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx09$c;

    invoke-virtual {v3}, Lx09$c;->l()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, La44;->b(Ltx5;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Lx09$c;
    .locals 2

    iget-object v0, p0, Lx09$a;->y:La44;

    invoke-virtual {v0}, La44;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx09;->i:Lx09$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lx09$a;->x:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx09$a;->x:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx09$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Lx09$c;

    iget-object v1, p0, Lx09$a;->B:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lx09$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lx09$a;->y:La44;

    invoke-virtual {v1, v0}, La44;->a(Ltx5;)Z

    return-object v0
.end method

.method public d(Lx09$c;)V
    .locals 4

    invoke-static {}, Lx09$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lx09$a;->w:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lx09$c;->m(J)V

    iget-object v0, p0, Lx09$a;->x:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lx09$a;->y:La44;

    invoke-virtual {v0}, La44;->dispose()V

    iget-object v0, p0, Lx09$a;->A:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lx09$a;->z:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lx09$a;->x:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lx09$a;->y:La44;

    invoke-static {v0, v1}, Lx09$a;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;La44;)V

    return-void
.end method
