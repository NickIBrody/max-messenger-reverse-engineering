.class public final Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe0;->a:Lqd9;

    iput-object p2, p0, Lpe0;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lpe0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpe0$a;

    iget v1, v0, Lpe0$a;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0$a;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0$a;

    invoke-direct {v0, p0, p3}, Lpe0$a;-><init>(Lpe0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpe0$a;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpe0$a;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpe0$a;->C:Ljava/lang/Object;

    check-cast p1, Lr1f;

    iget-object p1, v0, Lpe0$a;->B:Ljava/lang/Object;

    check-cast p1, Lde0;

    iget-object p2, v0, Lpe0$a;->A:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lpe0$a;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpe0$a;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lpe0$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpe0;->b()Lyd0;

    move-result-object p3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpe0$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lpe0$a;->A:Ljava/lang/Object;

    iput v4, v0, Lpe0$a;->G:I

    invoke-interface {p3, p2, p1, v0}, Lyd0;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lde0;

    invoke-virtual {p3}, Lde0;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lde0;->j()Lr1f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lpe0;->c()Lv8f;

    move-result-object v4

    invoke-virtual {p3}, Lde0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lpe0$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lpe0$a;->A:Ljava/lang/Object;

    iput-object p3, v0, Lpe0$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lpe0$a;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lpe0$a;->D:I

    iput v3, v0, Lpe0$a;->G:I

    invoke-virtual {v4, v2, v5, v0}, Lv8f;->w(Lr1f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p3
.end method

.method public final b()Lyd0;
    .locals 1

    iget-object v0, p0, Lpe0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd0;

    return-object v0
.end method

.method public final c()Lv8f;
    .locals 1

    iget-object v0, p0, Lpe0;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    return-object v0
.end method
