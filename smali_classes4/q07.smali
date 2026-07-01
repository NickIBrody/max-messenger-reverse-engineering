.class public final Lq07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp07;


# instance fields
.field public final a:Lk13;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lk13;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq07;->a:Lk13;

    const-class p1, Lq07;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq07;->b:Ljava/lang/String;

    iput-object p2, p0, Lq07;->c:Lqd9;

    iput-object p3, p0, Lq07;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lq07$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq07$a;

    iget v1, v0, Lq07$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq07$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq07$a;

    invoke-direct {v0, p0, p1}, Lq07$a;-><init>(Lq07;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lq07$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq07$a;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lq07$a;->z:Ljava/lang/Object;

    check-cast v0, Lui3;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lq07$a;->A:Ljava/lang/Object;

    check-cast v2, Lv93;

    iget-object v4, v0, Lq07$a;->z:Ljava/lang/Object;

    check-cast v4, Lui3;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lq07$a;->z:Ljava/lang/Object;

    check-cast v2, Lui3$b;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v2, Lui3;->b:Lui3$b;

    iget-object p1, p0, Lq07;->a:Lk13;

    iput-object v2, v0, Lq07$a;->z:Ljava/lang/Object;

    iput v6, v0, Lq07$a;->D:I

    invoke-interface {p1, v0}, Lk13;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lce7;

    invoke-virtual {v2, p1}, Lui3$b;->c(Lce7;)Lui3;

    move-result-object p1

    iget-object v2, p0, Lq07;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lui3;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "load favourites, folderId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v2, v7, v5, v8, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lq07;->b()Lv93;

    move-result-object v2

    invoke-virtual {p0}, Lq07;->c()Ll13;

    move-result-object v7

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lq07$a;->z:Ljava/lang/Object;

    iput-object v2, v0, Lq07$a;->A:Ljava/lang/Object;

    iput v4, v0, Lq07$a;->D:I

    invoke-interface {v7, p1, v0}, Ll13;->c(Lui3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lq07$a;->z:Ljava/lang/Object;

    iput-object v5, v0, Lq07$a;->A:Ljava/lang/Object;

    iput v3, v0, Lq07$a;->D:I

    invoke-virtual {v2, p1, v6, v0}, Lv93;->k(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public final b()Lv93;
    .locals 1

    iget-object v0, p0, Lq07;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv93;

    return-object v0
.end method

.method public final c()Ll13;
    .locals 1

    iget-object v0, p0, Lq07;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll13;

    return-object v0
.end method
