.class public abstract Lqoj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnnj;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkte;->k()V

    invoke-static {}, Lkte;->i()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnnj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqoj;->e(Lnnj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lb6n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb6n;-><init>(Lp6n;)V

    invoke-static {p0, v0}, Lqoj;->f(Lnnj;Lf6n;)V

    invoke-virtual {v0}, Lb6n;->d()V

    invoke-static {p0}, Lqoj;->e(Lnnj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lnnj;
    .locals 1

    new-instance v0, Leao;

    invoke-direct {v0}, Leao;-><init>()V

    invoke-virtual {v0}, Leao;->p()Z

    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Lnnj;
    .locals 1

    new-instance v0, Leao;

    invoke-direct {v0}, Leao;-><init>()V

    invoke-virtual {v0, p0}, Leao;->n(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lnnj;
    .locals 1

    new-instance v0, Leao;

    invoke-direct {v0}, Leao;-><init>()V

    invoke-virtual {v0, p0}, Leao;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lnnj;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnnj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnnj;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnnj;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lnnj;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Lnnj;Lf6n;)V
    .locals 1

    sget-object v0, Laoj;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lnnj;->g(Ljava/util/concurrent/Executor;Lfpc;)Lnnj;

    invoke-virtual {p0, v0, p1}, Lnnj;->e(Ljava/util/concurrent/Executor;Lqoc;)Lnnj;

    invoke-virtual {p0, v0, p1}, Lnnj;->a(Ljava/util/concurrent/Executor;Lhoc;)Lnnj;

    return-void
.end method
