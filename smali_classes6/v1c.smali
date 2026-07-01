.class public abstract Lv1c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu1c;Ljava/lang/Object;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr7g;

    invoke-direct {v0, p0}, Lr7g;-><init>(Lu1c;)V

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v1

    invoke-interface {v1, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lq7g;

    invoke-direct {v1, v0}, Lq7g;-><init>(Lr7g;)V

    new-instance v0, Lv1c$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lv1c$a;-><init>(Lu1c;Ljava/lang/Object;Ldt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu1c;Ljava/lang/Object;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lv1c;->a(Lu1c;Ljava/lang/Object;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
