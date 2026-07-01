.class public final Lu7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7l;


# instance fields
.field public final a:Lm7l;


# direct methods
.method public constructor <init>(Lm7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7l;->a:Lm7l;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7l;->a:Lm7l;

    invoke-interface {v0, p1}, Lm7l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu7l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7l$a;

    iget v1, v0, Lu7l$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7l$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7l$a;

    invoke-direct {v0, p0, p2}, Lu7l$a;-><init>(Lu7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu7l$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu7l$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu7l$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lu7l;->a:Lm7l;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lu7l$a;->z:Ljava/lang/Object;

    iput v3, v0, Lu7l$a;->C:I

    invoke-interface {p2, p1, v0}, Lm7l;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr7l;

    if-eqz p2, :cond_4

    invoke-static {p2}, Ls7l;->b(Lr7l;)Ll7l$a;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ll7l$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7l;->a:Lm7l;

    invoke-static {p1}, Ls7l;->a(Ll7l$a;)Lr7l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lm7l;->c(Lr7l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
