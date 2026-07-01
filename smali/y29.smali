.class public Ly29;
.super Lg39;
.source "SourceFile"

# interfaces
.implements Li24;


# instance fields
.field public final w:Z


# direct methods
.method public constructor <init>(Lx29;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg39;-><init>(Z)V

    invoke-virtual {p0, p1}, Lg39;->initParentJob(Lx29;)V

    invoke-virtual {p0}, Ly29;->d0()Z

    move-result p1

    iput-boolean p1, p0, Ly29;->w:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p0, v0}, Lg39;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d0()Z
    .locals 4

    invoke-virtual {p0}, Lg39;->getParentHandle$kotlinx_coroutines_core()Lbp3;

    move-result-object v0

    instance-of v1, v0, Lcp3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcp3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le39;->c()Lg39;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lg39;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lg39;->getParentHandle$kotlinx_coroutines_core()Lbp3;

    move-result-object v0

    instance-of v3, v0, Lcp3;

    if-eqz v3, :cond_3

    check-cast v0, Lcp3;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le39;->c()Lg39;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    iget-boolean v0, p0, Ly29;->w:Z

    return v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
