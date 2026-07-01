.class public final Ln7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0i;


# instance fields
.field public final w:Lk0i;

.field public final x:Lrt7;


# direct methods
.method public constructor <init>(Lk0i;Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7j;->w:Lk0i;

    iput-object p2, p0, Ln7j;->x:Lrt7;

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln7j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln7j$a;

    iget v1, v0, Ln7j$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln7j$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln7j$a;

    invoke-direct {v0, p0, p2}, Ln7j$a;-><init>(Ln7j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln7j$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ln7j$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ln7j;->w:Lk0i;

    new-instance v2, Lm7j;

    iget-object v4, p0, Ln7j;->x:Lrt7;

    invoke-direct {v2, p1, v4}, Lm7j;-><init>(Lkc7;Lrt7;)V

    iput v3, v0, Ln7j$a;->B:I

    invoke-interface {p2, v2, v0}, Lk0i;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln7j;->w:Lk0i;

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
