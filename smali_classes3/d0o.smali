.class public final Ld0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lnnj;

.field public final synthetic x:Lh1o;


# direct methods
.method public constructor <init>(Lh1o;Lnnj;)V
    .locals 0

    iput-object p2, p0, Ld0o;->w:Lnnj;

    iput-object p1, p0, Ld0o;->x:Lh1o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld0o;->x:Lh1o;

    invoke-static {v0}, Lh1o;->e(Lh1o;)Lp8j;

    move-result-object v0

    iget-object v1, p0, Ld0o;->w:Lnnj;

    invoke-virtual {v1}, Lnnj;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lp8j;->a(Ljava/lang/Object;)Lnnj;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0o;->x:Lh1o;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh1o;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld0o;->x:Lh1o;

    sget-object v2, Laoj;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lnnj;->g(Ljava/util/concurrent/Executor;Lfpc;)Lnnj;

    iget-object v1, p0, Ld0o;->x:Lh1o;

    invoke-virtual {v0, v2, v1}, Lnnj;->e(Ljava/util/concurrent/Executor;Lqoc;)Lnnj;

    iget-object v1, p0, Ld0o;->x:Lh1o;

    invoke-virtual {v0, v2, v1}, Lnnj;->a(Ljava/util/concurrent/Executor;Lhoc;)Lnnj;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Ld0o;->x:Lh1o;

    invoke-virtual {v1, v0}, Lh1o;->c(Ljava/lang/Exception;)V

    return-void

    :catch_2
    iget-object v0, p0, Ld0o;->x:Lh1o;

    invoke-virtual {v0}, Lh1o;->b()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld0o;->x:Lh1o;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lh1o;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld0o;->x:Lh1o;

    invoke-virtual {v1, v0}, Lh1o;->c(Ljava/lang/Exception;)V

    return-void
.end method
