.class public interface abstract Lynj;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Lyeh;
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Lynj;->b()Lyeh;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
