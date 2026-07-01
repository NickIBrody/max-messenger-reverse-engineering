.class public abstract Lt3m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lw91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lt3m;->b(Lw91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lw91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrn2;

    invoke-static {p1}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v1, Lt3m$a;

    invoke-direct {v1, p0}, Lt3m$a;-><init>(Lw91;)V

    invoke-interface {v0, v1}, Lpn2;->j(Ldt7;)V

    new-instance v1, Lt3m$b;

    invoke-direct {v1, v0}, Lt3m$b;-><init>(Lpn2;)V

    invoke-interface {p0, v1}, Lw91;->O(Lp52;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
