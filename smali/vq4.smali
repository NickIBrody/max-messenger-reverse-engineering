.class public abstract Lvq4;
.super Lvn0;
.source "SourceFile"


# instance fields
.field public final x:Lcv4;

.field public transient y:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;Lcv4;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcv4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p2, p0, Lvq4;->x:Lcv4;

    return-void
.end method


# virtual methods
.method public getContext()Lcv4;
    .locals 1

    iget-object v0, p0, Lvq4;->x:Lcv4;

    return-object v0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lvq4;->y:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lvq4;->getContext()Lcv4;

    move-result-object v1

    sget-object v2, Lwq4;->d0:Lwq4$b;

    invoke-interface {v1, v2}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v1

    check-cast v1, Lwq4;

    invoke-interface {v1, v0}, Lwq4;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lq24;->w:Lq24;

    iput-object v0, p0, Lvq4;->y:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public final s()Lkotlin/coroutines/Continuation;
    .locals 2

    iget-object v0, p0, Lvq4;->y:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvq4;->getContext()Lcv4;

    move-result-object v0

    sget-object v1, Lwq4;->d0:Lwq4$b;

    invoke-interface {v0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    check-cast v0, Lwq4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lwq4;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lvq4;->y:Lkotlin/coroutines/Continuation;

    :cond_2
    return-object v0
.end method
