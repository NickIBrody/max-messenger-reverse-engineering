.class public abstract Ljw3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkc7;[Ljc7;Lbt7;Lut7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljw3$a;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljw3$a;-><init>([Ljc7;Lbt7;Lut7;Lkc7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lmc7;->a(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method
