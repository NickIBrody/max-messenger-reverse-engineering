.class public abstract Lxq4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lky8;->a(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
