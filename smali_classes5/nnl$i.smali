.class public final Lnnl$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnl;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lnnl;

.field public final synthetic E:Lnnl$a;

.field public final synthetic F:Lonl;


# direct methods
.method public constructor <init>(Lnnl;Lnnl$a;Lonl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnnl$i;->D:Lnnl;

    iput-object p2, p0, Lnnl$i;->E:Lnnl$a;

    iput-object p3, p0, Lnnl$i;->F:Lonl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lnnl$i;

    iget-object v1, p0, Lnnl$i;->D:Lnnl;

    iget-object v2, p0, Lnnl$i;->E:Lnnl$a;

    iget-object v3, p0, Lnnl$i;->F:Lonl;

    invoke-direct {v0, v1, v2, v3, p2}, Lnnl$i;-><init>(Lnnl;Lnnl$a;Lonl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnnl$i;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnnl$i;->t(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnnl$i;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lnnl$i;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lnnl$i;->A:Ljava/lang/Object;

    check-cast v0, Lk59;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnnl$i;->D:Lnnl;

    invoke-static {p1, v0}, Lnnl;->f(Lnnl;Ljava/lang/Throwable;)Lk59;

    move-result-object v6

    iget-object p1, p0, Lnnl$i;->D:Lnnl;

    invoke-static {p1}, Lnnl;->h(Lnnl;)La04;

    move-result-object v4

    iget-object p1, p0, Lnnl$i;->D:Lnnl;

    invoke-virtual {p1}, Lnnl;->d()Lxs2;

    move-result-object v5

    iget-object v7, p0, Lnnl$i;->E:Lnnl$a;

    iget-object p1, p0, Lnnl$i;->F:Lonl;

    invoke-virtual {p1}, Lonl;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnnl$i;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnnl$i;->A:Ljava/lang/Object;

    iput v3, p0, Lnnl$i;->B:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, La04;->b(Lxs2;Lk59;Lzol;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnnl$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnnl$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lnnl$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
