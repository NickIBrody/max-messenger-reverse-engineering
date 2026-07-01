.class public final Lb3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3l;


# instance fields
.field public final a:Ll2l;


# direct methods
.method public constructor <init>(Ll2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3l;->a:Ll2l;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3l;->a:Ll2l;

    invoke-interface {v0, p1}, Ll2l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lb3l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb3l$a;

    iget v1, v0, Lb3l$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3l$a;->C:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lb3l$a;

    invoke-direct {v0, p0, p2}, Lb3l$a;-><init>(Lb3l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lb3l$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lb3l$a;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lb3l$a;->z:Ljava/lang/Object;

    check-cast p1, Lg2l;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lb3l;->a:Ll2l;

    move p2, v2

    iget-object v2, p1, Lg2l;->a:Ljava/lang/String;

    iget-object v3, p1, Lg2l;->b:Lr2l;

    move-object v4, v3

    iget-object v3, v4, Lr2l;->a:Lyff$c;

    move-object v5, v4

    iget v4, v5, Lr2l;->b:F

    move-object v6, v5

    iget v5, v6, Lr2l;->c:F

    iget-boolean v6, v6, Lr2l;->e:Z

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lb3l$a;->z:Ljava/lang/Object;

    iput p2, v7, Lb3l$a;->C:I

    invoke-interface/range {v1 .. v7}, Ll2l;->c(Ljava/lang/String;Lyff$c;FFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lj2l;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lk2l;->a(Lj2l;)Lf2l;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lf2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3l;->a:Ll2l;

    invoke-static {p1}, Lk2l;->d(Lf2l;)Lj2l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ll2l;->b(Lj2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public d(Lg2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb3l;->a:Ll2l;

    iget-object v1, p1, Lg2l;->a:Ljava/lang/String;

    iget-object p1, p1, Lg2l;->b:Lr2l;

    iget-object v2, p1, Lr2l;->a:Lyff$c;

    iget v3, p1, Lr2l;->b:F

    iget v4, p1, Lr2l;->c:F

    iget-boolean v5, p1, Lr2l;->e:Z

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Ll2l;->d(Ljava/lang/String;Lyff$c;FFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
