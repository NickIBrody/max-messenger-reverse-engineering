.class public Loyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lani;


# instance fields
.field public final A:Lp1c;

.field public final w:[Ljava/lang/String;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lp1c;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyd;->w:[Ljava/lang/String;

    sget-object p1, Lyyd;->a:Lyyd;

    invoke-virtual {p1}, Lyyd;->a()Lqd9;

    move-result-object p1

    iput-object p1, p0, Loyd;->x:Lqd9;

    new-instance p1, Lnyd;

    invoke-direct {p1, p0}, Lnyd;-><init>(Loyd;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Loyd;->y:Lqd9;

    invoke-virtual {p0}, Loyd;->o()Lp1c;

    move-result-object p1

    iput-object p1, p0, Loyd;->z:Lp1c;

    invoke-virtual {p0}, Loyd;->o()Lp1c;

    move-result-object p1

    iput-object p1, p0, Loyd;->A:Lp1c;

    return-void
.end method

.method public static synthetic g(Loyd;)Lp1c;
    .locals 0

    invoke-static {p0}, Loyd;->q(Loyd;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Loyd;Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loyd$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loyd$a;

    iget v1, v0, Loyd$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loyd$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Loyd$a;

    invoke-direct {v0, p0, p2}, Loyd$a;-><init>(Loyd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Loyd$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Loyd$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Loyd$a;->A:Ljava/lang/Object;

    check-cast p0, Lkc7;

    iget-object p0, v0, Loyd$a;->z:Ljava/lang/Object;

    check-cast p0, Loyd;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loyd;->o()Lp1c;

    move-result-object p2

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Loyd$a;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Loyd$a;->A:Ljava/lang/Object;

    iput v3, v0, Loyd$a;->D:I

    invoke-interface {p2, p1, v0}, Lk0i;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final q(Loyd;)Lp1c;
    .locals 0

    invoke-virtual {p0}, Loyd;->j()Lmyd;

    move-result-object p0

    invoke-static {p0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Loyd;->k(Loyd;Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loyd;->z:Lp1c;

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loyd;->p()Lmyd;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Loyd;->o()Lp1c;

    move-result-object v0

    invoke-virtual {p0}, Loyd;->j()Lmyd;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public j()Lmyd;
    .locals 2

    invoke-virtual {p0}, Loyd;->n()Lone/me/sdk/permissions/b;

    move-result-object v0

    iget-object v1, p0, Loyd;->w:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/b;->B([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmyd;->GRANTED:Lmyd;

    return-object v0

    :cond_0
    sget-object v0, Lmyd;->DENIED:Lmyd;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Loyd;->p()Lmyd;

    move-result-object v0

    sget-object v1, Lmyd;->GRANTED:Lmyd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Loyd;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public final o()Lp1c;
    .locals 1

    iget-object v0, p0, Loyd;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    return-object v0
.end method

.method public p()Lmyd;
    .locals 1

    iget-object v0, p0, Loyd;->A:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    return-object v0
.end method
