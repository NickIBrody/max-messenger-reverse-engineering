.class public final Lg1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1j;->a:Lqd9;

    iput-object p2, p0, Lg1j;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ln1j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lg1j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg1j$a;

    iget v1, v0, Lg1j$a;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1j$a;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1j$a;

    invoke-direct {v0, p0, p2}, Lg1j$a;-><init>(Lg1j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg1j$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg1j$a;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lg1j$a;->C:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lg1j$a;->B:Ljava/lang/Object;

    check-cast p1, Lonk;

    iget-object p1, v0, Lg1j$a;->A:Ljava/lang/Object;

    check-cast p1, Leok;

    iget-object p1, v0, Lg1j$a;->z:Ljava/lang/Object;

    check-cast p1, Ln1j;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg1j$a;->A:Ljava/lang/Object;

    check-cast p1, Leok;

    iget-object v2, v0, Lg1j$a;->z:Ljava/lang/Object;

    check-cast v2, Ln1j;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg1j;->d(Ln1j;)Leok;

    move-result-object p2

    invoke-virtual {p0}, Lg1j;->c()Ldok;

    move-result-object v2

    invoke-virtual {v2, p2}, Ldok;->h0(Leok;)Ljc7;

    move-result-object v2

    new-instance v6, Lg1j$b;

    invoke-direct {v6, v3}, Lg1j$b;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg1j$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lg1j$a;->A:Ljava/lang/Object;

    iput v5, v0, Lg1j$a;->F:I

    invoke-static {v2, v6, v0}, Lpc7;->F(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Lonk;

    iget-object v5, v2, Lonk;->h:Lepk;

    if-eqz v5, :cond_5

    iget-object v3, v5, Lepk;->a:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lg1j;->b()Lcq5;

    move-result-object v5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lg1j$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lg1j$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lg1j$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lg1j$a;->C:Ljava/lang/Object;

    iput v4, v0, Lg1j$a;->F:I

    invoke-virtual {v5, p1, v3, v0}, Lcq5;->p(Ln1j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Upload finished without token"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcq5;
    .locals 1

    iget-object v0, p0, Lg1j;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    return-object v0
.end method

.method public final c()Ldok;
    .locals 1

    iget-object v0, p0, Lg1j;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldok;

    return-object v0
.end method

.method public final d(Ln1j;)Leok;
    .locals 3

    sget-object v0, Leok;->e:Leok$b;

    invoke-virtual {v0}, Leok$b;->a()Leok$a;

    move-result-object v0

    invoke-virtual {p1}, Ln1j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leok$a;->d(Ljava/lang/String;)Leok$a;

    move-result-object v0

    invoke-virtual {p1}, Ln1j;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leok$a;->c(J)Leok$a;

    move-result-object v0

    invoke-virtual {p1}, Ln1j;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lppk;->STORY_VIDEO:Lppk;

    goto :goto_0

    :cond_0
    sget-object v1, Lppk;->STORY_PHOTO:Lppk;

    :goto_0
    invoke-virtual {v0, v1}, Leok$a;->e(Lppk;)Leok$a;

    move-result-object v0

    invoke-virtual {p1}, Ln1j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Leok$a;->b(Ljava/lang/String;)Leok$a;

    move-result-object p1

    invoke-virtual {p1}, Leok$a;->a()Leok;

    move-result-object p1

    return-object p1
.end method
