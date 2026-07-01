.class public abstract Lrn5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lrn5;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    new-instance v0, Lrn2;

    invoke-static {p3}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    invoke-interface {p0, p1, p2, v0}, Lrn5;->scheduleResumeAfterDelay(JLpn2;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static b(Lrn5;JLjava/lang/Runnable;Lcv4;)Lxx5;
    .locals 0

    invoke-static {}, Llf5;->a()Lrn5;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lrn5;->invokeOnTimeout(JLjava/lang/Runnable;Lcv4;)Lxx5;

    move-result-object p0

    return-object p0
.end method
