.class public abstract Lsu7;
.super Lq38;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu7$a;
    }
.end annotation


# direct methods
.method public static a(Lvj9;Lnu7;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsu7$a;

    invoke-direct {v0, p0, p1}, Lsu7$a;-><init>(Ljava/util/concurrent/Future;Lnu7;)V

    invoke-interface {p0, v0, p2}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Llte;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lokk;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lvj9;
    .locals 1

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcm8$a;

    invoke-direct {v0, p0}, Lcm8$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lvj9;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcm8;->x:Lvj9;

    return-object p0

    :cond_0
    new-instance v0, Lcm8;

    invoke-direct {v0, p0}, Lcm8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lvj9;
    .locals 1

    sget-object v0, Lcm8;->x:Lvj9;

    return-object v0
.end method

.method public static f(Lvj9;Ltt7;Ljava/util/concurrent/Executor;)Lvj9;
    .locals 0

    invoke-static {p0, p1, p2}, Lx2;->I(Lvj9;Ltt7;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object p0

    return-object p0
.end method
