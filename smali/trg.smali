.class public abstract Ltrg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrt7;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Ltrg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltrg$a;-><init>(Lrt7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
