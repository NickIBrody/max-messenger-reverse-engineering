.class public final Lcvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvk;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcvk;->a:Lqd9;

    iput-object p1, p0, Lcvk;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lcvk;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lqd4;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Lqd4;->G(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcvk$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcvk$a;

    iget v1, v0, Lcvk$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcvk$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcvk$a;

    invoke-direct {v0, p0, p1}, Lcvk$a;-><init>(Lcvk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcvk$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcvk$a;->B:I

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

    invoke-virtual {p0}, Lcvk;->e()Lv8f;

    move-result-object p1

    invoke-virtual {p0}, Lcvk;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v4

    iput v3, v0, Lcvk$a;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lv8f;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ls1f;

    invoke-virtual {p1}, Ls1f;->a()Lqd4;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lis3;
    .locals 1

    iget-object v0, p0, Lcvk;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final e()Lv8f;
    .locals 1

    iget-object v0, p0, Lcvk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    return-object v0
.end method
