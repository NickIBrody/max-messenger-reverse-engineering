.class public abstract Lzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx29;)Li24;
    .locals 1

    new-instance v0, Lyaj;

    invoke-direct {v0, p0}, Lyaj;-><init>(Lx29;)V

    return-object v0
.end method

.method public static synthetic b(Lx29;ILjava/lang/Object;)Li24;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lzaj;->a(Lx29;)Li24;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxaj;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxaj;-><init>(Lcv4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, Lakk;->d(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
