.class public abstract Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbnh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Lbnh;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lzgg;->x:Lzgg$a;

    sget-object p0, Lpkk;->a:Lpkk;

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcnh$b;

    invoke-direct {v2, p1, v1, p0, v0}, Lcnh$b;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;Lbnh;Lpn2;)V

    new-instance p1, Lcnh$a;

    invoke-direct {p1, p0, v2}, Lcnh$a;-><init>(Lbnh;Lcnh$b;)V

    invoke-interface {v0, p1}, Lpn2;->j(Ldt7;)V

    invoke-interface {p0, v2}, Lbnh;->b(Lbnh$a;)V

    :goto_0
    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method
