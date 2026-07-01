.class public abstract Ltn2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpn2;Lxx5;)V
    .locals 1

    new-instance v0, Lzx5;

    invoke-direct {v0, p1}, Lzx5;-><init>(Lxx5;)V

    invoke-static {p0, v0}, Ltn2;->c(Lpn2;Ldn2;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)Lrn2;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v0, :cond_0

    new-instance v0, Lrn2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Lrn2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrn2;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lrn2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final c(Lpn2;Ldn2;)V
    .locals 1

    instance-of v0, p0, Lrn2;

    if-eqz v0, :cond_0

    check-cast p0, Lrn2;

    invoke-virtual {p0, p1}, Lrn2;->C(Ldn2;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
