.class public Lsnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbolts/Task;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    iput-object v0, p0, Lsnj;->a:Lbolts/Task;

    return-void
.end method


# virtual methods
.method public a()Lbolts/Task;
    .locals 1

    iget-object v0, p0, Lsnj;->a:Lbolts/Task;

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lsnj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1}, Lsnj;->f(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lsnj;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lsnj;->a:Lbolts/Task;

    invoke-virtual {v0}, Lbolts/Task;->trySetCancelled()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lsnj;->a:Lbolts/Task;

    invoke-virtual {v0, p1}, Lbolts/Task;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsnj;->a:Lbolts/Task;

    invoke-virtual {v0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
