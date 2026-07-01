.class public abstract Lg0;
.super Lg39;
.source "SourceFile"

# interfaces
.implements Lx29;
.implements Lkotlin/coroutines/Continuation;
.implements Ltv4;


# instance fields
.field private final context:Lcv4;


# direct methods
.method public constructor <init>(Lcv4;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lg39;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lx29;->l0:Lx29$b;

    invoke-interface {p1, p2}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p2

    check-cast p2, Lx29;

    invoke-virtual {p0, p2}, Lg39;->initParentJob(Lx29;)V

    :cond_0
    invoke-interface {p1, p0}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    iput-object p1, p0, Lg0;->context:Lcv4;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public afterResume(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg39;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lp75;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lcv4;
    .locals 1

    iget-object v0, p0, Lg0;->context:Lcv4;

    return-object v0
.end method

.method public getCoroutineContext()Lcv4;
    .locals 1

    iget-object v0, p0, Lg0;->context:Lcv4;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg0;->context:Lcv4;

    invoke-static {v0, p1}, Lmv4;->a(Lcv4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lg39;->isActive()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg0;->context:Lcv4;

    invoke-static {v0}, Lgv4;->g(Lcv4;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lg39;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lg39;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCompletionInternal(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lr24;

    if-eqz v0, :cond_0

    check-cast p1, Lr24;

    iget-object v0, p1, Lr24;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lr24;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg0;->onCancelled(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg0;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ls24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg39;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh39;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg0;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Lxv4;Ljava/lang/Object;Lrt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxv4;",
            "TR;",
            "Lrt7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lxv4;->e(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
