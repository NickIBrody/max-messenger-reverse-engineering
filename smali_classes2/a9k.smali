.class public abstract La9k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lhtg;)Z
    .locals 0

    invoke-static {p0}, La9k;->c(Lhtg;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lmqe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz8k;

    invoke-direct {v0}, Lz8k;-><init>()V

    invoke-interface {p0, p1, v0, p2}, Lmqe;->a(Ljava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final c(Lhtg;)Z
    .locals 0

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p0

    return p0
.end method
