.class public abstract Llzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzei;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzd;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llzd;->e()Lsei;

    move-result-object v0

    invoke-virtual {p0, p1}, Llzd;->g(Ljava/lang/Object;)Lyei;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsei;->c(Lyei;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Llzd;->e()Lsei;

    move-result-object v0

    invoke-virtual {p0, p1}, Llzd;->g(Ljava/lang/Object;)Lyei;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsei;->a(Lyei;)V

    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llzd$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llzd$a;

    iget v1, v0, Llzd$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llzd$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Llzd$a;

    invoke-direct {v0, p0, p1}, Llzd$a;-><init>(Llzd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llzd$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llzd$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llzd;->e()Lsei;

    move-result-object p1

    invoke-virtual {p0}, Llzd;->f()Lyei$a;

    move-result-object v2

    iput v3, v0, Llzd$a;->B:I

    invoke-virtual {p1, v2, v0}, Lsei;->e(Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lckc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lckc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lckc;->a:[Ljava/lang/Object;

    iget p1, p1, Lckc;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Lyei;

    invoke-virtual {p0, v3}, Llzd;->d(Lyei;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lyei;)Ljava/lang/Object;
.end method

.method public final e()Lsei;
    .locals 1

    iget-object v0, p0, Llzd;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    return-object v0
.end method

.method public abstract f()Lyei$a;
.end method

.method public abstract g(Ljava/lang/Object;)Lyei;
.end method
