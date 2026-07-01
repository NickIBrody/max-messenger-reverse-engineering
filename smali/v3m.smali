.class public abstract Lv3m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->m(Lcv4;)V

    invoke-static {p0}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Ljv4;

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Ljv4;Lcv4;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lcv4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lu3m;

    invoke-direct {v2}, Lu3m;-><init>()V

    invoke-interface {v0, v2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v0

    sget-object v3, Lpkk;->a:Lpkk;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lcv4;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lu3m;->w:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method
