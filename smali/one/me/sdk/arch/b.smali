.class public abstract Lone/me/sdk/arch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/arch/b$a;
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;

.field private final viewModelScope:Ltv4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/arch/b;->tag:Ljava/lang/String;

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->getImmediate()Lsz9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v1

    new-instance v2, Ljel;

    invoke-direct {v2, p0}, Ljel;-><init>(Lone/me/sdk/arch/b;)V

    invoke-interface {v1, v2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/arch/b;->viewModelScope:Ltv4;

    return-void
.end method

.method public static synthetic eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/b;->eventFlow(Ljava/lang/String;)Lrm6;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getViewModelScope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lrf6;->w:Lrf6;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lxv4;->DEFAULT:Lxv4;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r0(Lone/me/sdk/arch/b;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/arch/b;->s0(Lone/me/sdk/arch/b;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lone/me/sdk/arch/b;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->onCompletionOfViewModelScope()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lf2i;->a:Lf2i$a;

    invoke-virtual {p3}, Lf2i$a;->c()Lf2i;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/arch/b;->stateIn(Ljc7;Ljava/lang/Object;Lf2i;)Lani;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stateIn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clear$arch_release()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/arch/b;->viewModelScope:Ltv4;

    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb39;->e(Lcv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->onCleared()V

    return-void
.end method

.method public final eventFlow(Ljava/lang/String;)Lrm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lrm6;"
        }
    .end annotation

    new-instance v0, Lrm6;

    invoke-direct {v0, p1}, Lrm6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModelScope()Ltv4;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/arch/b;->viewModelScope:Ltv4;

    return-object v0
.end method

.method public final launch(Lcv4;Lxv4;Lrt7;)Lx29;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv4;",
            "Lxv4;",
            "Lrt7;",
            ")",
            "Lx29;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/arch/b;->viewModelScope:Ltv4;

    invoke-static {v0, p1, p2, p3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Lrm6;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrm6;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lrm6;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method

.method public onCompletionOfViewModelScope()V
    .locals 0

    return-void
.end method

.method public final stateIn(Ljc7;Ljava/lang/Object;Lf2i;)Lani;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc7;",
            "TT;",
            "Lf2i;",
            ")",
            "Lani;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/arch/b;->viewModelScope:Ltv4;

    invoke-static {p1, v0, p3, p2}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object p1

    return-object p1
.end method
