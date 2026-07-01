.class public abstract Lzs2;
.super Lg0;
.source "SourceFile"

# interfaces
.implements Lxs2;


# instance fields
.field public final w:Lxs2;


# direct methods
.method public constructor <init>(Lcv4;Lxs2;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lg0;-><init>(Lcv4;ZZ)V

    iput-object p2, p0, Lzs2;->w:Lxs2;

    return-void
.end method


# virtual methods
.method public a(Ldt7;)V
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0, p1}, Ltch;->a(Ldt7;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0}, Lx0g;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lg39;->access$cancellationExceptionMessage(Lg39;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx29;)V

    .line 5
    invoke-virtual {p0, v0}, Lzs2;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg39;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lg39;->access$cancellationExceptionMessage(Lg39;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx29;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lzs2;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lg39;->access$cancellationExceptionMessage(Lg39;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx29;)V

    .line 7
    invoke-virtual {p0, p1}, Lzs2;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lg39;->toCancellationException$default(Lg39;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0, p1}, Lx0g;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lg39;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d0()Lxs2;
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0, p1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ll9h;
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0}, Lx0g;->i()Ll9h;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0}, Lx0g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lmt2;
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0}, Lx0g;->iterator()Lmt2;

    move-result-object v0

    return-object v0
.end method

.method public l()Ll9h;
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0}, Lx0g;->l()Ll9h;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0}, Lx0g;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0, p1}, Lx0g;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    return-object p1
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0, p1}, Lx0g;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0, p1}, Ltch;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0, p1, p2}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lzs2;->w:Lxs2;

    invoke-interface {v0}, Ltch;->t()Z

    move-result v0

    return v0
.end method
