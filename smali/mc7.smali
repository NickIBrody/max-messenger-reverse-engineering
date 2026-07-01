.class public abstract Lmc7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llc7;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llc7;-><init>(Lcv4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, Lakk;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lut7;)Ljc7;
    .locals 1

    new-instance v0, Lmc7$a;

    invoke-direct {v0, p0}, Lmc7$a;-><init>(Lut7;)V

    return-object v0
.end method
