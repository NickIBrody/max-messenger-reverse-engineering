.class public final Lnx0;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Thread;

.field public final x:Lwm6;


# direct methods
.method public constructor <init>(Lcv4;Ljava/lang/Thread;Lwm6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lg0;-><init>(Lcv4;ZZ)V

    iput-object p2, p0, Lnx0;->w:Ljava/lang/Thread;

    iput-object p3, p0, Lnx0;->x:Lwm6;

    return-void
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lnx0;->w:Ljava/lang/Thread;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnx0;->w:Ljava/lang/Thread;

    invoke-static {}, Lw2;->a()Lv2;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final d0()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lw2;->a()Lv2;

    :try_start_0
    iget-object v0, p0, Lnx0;->x:Lwm6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lwm6;->X0(Lwm6;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lnx0;->x:Lwm6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwm6;->D1()J

    move-result-wide v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, Lg39;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lw2;->a()Lv2;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lg39;->cancelCoroutine(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lnx0;->x:Lwm6;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Lwm6;->G0(Lwm6;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {}, Lw2;->a()Lv2;

    invoke-virtual {p0}, Lg39;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh39;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr24;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lr24;

    :cond_4
    if-nez v3, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v3, Lr24;->a:Ljava/lang/Throwable;

    throw v0

    :goto_2
    :try_start_3
    iget-object v4, p0, Lnx0;->x:Lwm6;

    if-eqz v4, :cond_6

    invoke-static {v4, v2, v1, v3}, Lwm6;->G0(Lwm6;ZILjava/lang/Object;)V

    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Lw2;->a()Lv2;

    throw v0
.end method

.method public isScopedCoroutine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
