.class public abstract Lky8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    invoke-static {p2}, Lm75;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    instance-of v0, p0, Lvn0;

    if-eqz v0, :cond_0

    check-cast p0, Lvn0;

    invoke-virtual {p0, p1, p2}, Lvn0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    sget-object v1, Lrf6;->w:Lrf6;

    if-ne v0, v1, :cond_1

    new-instance v0, Lky8$a;

    invoke-direct {v0, p2, p0, p1}, Lky8$a;-><init>(Lkotlin/coroutines/Continuation;Lrt7;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Lky8$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lky8$b;-><init>(Lkotlin/coroutines/Continuation;Lcv4;Lrt7;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    sget-object v1, Lrf6;->w:Lrf6;

    if-ne v0, v1, :cond_0

    new-instance v0, Lky8$c;

    invoke-direct {v0, p0}, Lky8$c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    new-instance v1, Lky8$d;

    invoke-direct {v1, p0, v0}, Lky8$d;-><init>(Lkotlin/coroutines/Continuation;Lcv4;)V

    return-object v1
.end method

.method public static c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    instance-of v0, p0, Lvq4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvq4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvq4;->s()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static d(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lm75;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-static {p2}, Lky8;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt7;

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lut7;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, Lm75;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-static {p3}, Lky8;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut7;

    invoke-interface {p0, p1, p2, p3}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
