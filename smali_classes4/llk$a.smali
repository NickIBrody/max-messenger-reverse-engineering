.class public final Lllk$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllk;->i(ZLbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lllk;

.field public final synthetic C:Lqv2;

.field public final synthetic D:Lbt7;


# direct methods
.method public constructor <init>(Lllk;Lqv2;Lbt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lllk$a;->B:Lllk;

    iput-object p2, p0, Lllk$a;->C:Lqv2;

    iput-object p3, p0, Lllk$a;->D:Lbt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lllk$a;

    iget-object v0, p0, Lllk$a;->B:Lllk;

    iget-object v1, p0, Lllk$a;->C:Lqv2;

    iget-object v2, p0, Lllk$a;->D:Lbt7;

    invoke-direct {p1, v0, v1, v2, p2}, Lllk$a;-><init>(Lllk;Lqv2;Lbt7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lllk$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lllk$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lllk$a;->B:Lllk;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lllk;->c(Lllk;Z)V

    iget-object p1, p0, Lllk$a;->B:Lllk;

    iget-object v1, p0, Lllk$a;->C:Lqv2;

    invoke-static {p1}, Lllk;->b(Lllk;)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhb;

    iput v2, p0, Lllk$a;->A:I

    invoke-virtual {p1, v1, v3, p0}, Lllk;->d(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lllk$a;->D:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lllk$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lllk$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lllk$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
