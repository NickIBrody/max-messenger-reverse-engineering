.class public final Lik3$e0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik3;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lik3;


# direct methods
.method public constructor <init>(Lik3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik3$e0;->C:Lik3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lik3$e0;

    iget-object v1, p0, Lik3$e0;->C:Lik3;

    invoke-direct {v0, v1, p2}, Lik3$e0;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik3$e0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik3$e0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lik3$e0;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lik3$e0;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lik3$e0;->C:Lik3;

    invoke-static {p1}, Lik3;->Q0(Lik3;)Lte3;

    move-result-object p1

    iget-object v2, p0, Lik3$e0;->C:Lik3;

    invoke-static {v2}, Lik3;->Z0(Lik3;)Ljava/lang/String;

    move-result-object v2

    iput-object v0, p0, Lik3$e0;->B:Ljava/lang/Object;

    iput v3, p0, Lik3$e0;->A:I

    invoke-virtual {p1, v2, p0}, Lte3;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lik3$e0;->C:Lik3;

    invoke-static {p1}, Lik3;->o1(Lik3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chat suggest list is empty"

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-static {p1}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p1

    iget-object v1, p0, Lik3$e0;->C:Lik3;

    invoke-static {v1}, Lik3;->S0(Lik3;)Lqi3;

    move-result-object v1

    invoke-interface {v1}, Lqi3;->c()Ljc7;

    move-result-object v1

    new-instance v3, Lik3$e0$a;

    iget-object v4, p0, Lik3$e0;->C:Lik3;

    invoke-direct {v3, v4, v2}, Lik3$e0$a;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik3$e0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik3$e0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lik3$e0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
