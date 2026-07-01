.class public abstract Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/h;)Luf9;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/h;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/j;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v1

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v3

    invoke-virtual {v3}, Lsz9;->getImmediate()Lsz9;

    move-result-object v3

    invoke-interface {v1, v3}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/h;Lcv4;)V

    invoke-virtual {p0}, Landroidx/lifecycle/h;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {v1, v2, v0}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->d()V

    return-object v0
.end method
