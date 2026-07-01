.class public abstract Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/h;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->getImmediate()Lsz9;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/p$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lrt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
