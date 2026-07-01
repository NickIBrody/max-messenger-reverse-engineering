.class public abstract Lmtb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtb$c;,
        Lmtb$b;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lgv5;->INSTANCE:Lgv5;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Ldk9;
    .locals 1

    instance-of v0, p0, Ldk9;

    if-eqz v0, :cond_0

    check-cast p0, Ldk9;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lmtb$c;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lmtb$c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lmtb$b;

    invoke-direct {v0, p0}, Lmtb$b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lw0;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmtb$a;

    invoke-direct {v0, p0, p1}, Lmtb$a;-><init>(Ljava/util/concurrent/Executor;Lw0;)V

    return-object v0
.end method
