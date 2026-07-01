.class public final Lm7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# instance fields
.field public final w:Lkc7;

.field public final x:Lrt7;


# direct methods
.method public constructor <init>(Lkc7;Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7j;->w:Lkc7;

    iput-object p2, p0, Lm7j;->x:Lrt7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lm7j$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7j$a;

    iget v1, v0, Lm7j$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7j$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7j$a;

    invoke-direct {v0, p0, p1}, Lm7j$a;-><init>(Lm7j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm7j$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7j$a;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lm7j$a;->A:Ljava/lang/Object;

    check-cast v2, Lptg;

    iget-object v4, v0, Lm7j$a;->z:Ljava/lang/Object;

    check-cast v4, Lm7j;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v2, Lptg;

    iget-object p1, p0, Lm7j;->w:Lkc7;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lptg;-><init>(Lkc7;Lcv4;)V

    :try_start_1
    iget-object p1, p0, Lm7j;->x:Lrt7;

    iput-object p0, v0, Lm7j$a;->z:Ljava/lang/Object;

    iput-object v2, v0, Lm7j$a;->A:Ljava/lang/Object;

    iput v4, v0, Lm7j$a;->D:I

    invoke-interface {p1, v2, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Lptg;->r()V

    iget-object p1, v4, Lm7j;->w:Lkc7;

    instance-of v2, p1, Lm7j;

    if-eqz v2, :cond_6

    check-cast p1, Lm7j;

    const/4 v2, 0x0

    iput-object v2, v0, Lm7j$a;->z:Ljava/lang/Object;

    iput-object v2, v0, Lm7j$a;->A:Ljava/lang/Object;

    iput v3, v0, Lm7j$a;->D:I

    invoke-virtual {p1, v0}, Lm7j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    invoke-virtual {v2}, Lptg;->r()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm7j;->w:Lkc7;

    invoke-interface {v0, p1, p2}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
