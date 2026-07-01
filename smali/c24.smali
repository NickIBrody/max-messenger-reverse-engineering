.class public final Lc24;
.super Lg39;
.source "SourceFile"

# interfaces
.implements Lb24;


# direct methods
.method public constructor <init>(Lx29;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg39;-><init>(Z)V

    invoke-virtual {p0, p1}, Lg39;->initParentJob(Lx29;)V

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg39;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Z()Ll9h;
    .locals 1

    invoke-virtual {p0}, Lg39;->getOnAwaitInternal()Ll9h;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg39;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg39;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lr24;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lr24;-><init>(Ljava/lang/Throwable;ZILxd5;)V

    invoke-virtual {p0, v0}, Lg39;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
