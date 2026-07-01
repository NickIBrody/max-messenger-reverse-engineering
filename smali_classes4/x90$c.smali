.class public final Lx90$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx90;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lx90;


# direct methods
.method public constructor <init>(Lx90;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx90$c;->B:Lx90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx90$c;

    iget-object v0, p0, Lx90$c;->B:Lx90;

    invoke-direct {p1, v0, p2}, Lx90$c;-><init>(Lx90;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx90$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lx90$c;->A:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx90$c;->B:Lx90;

    invoke-static {p1}, Lx90;->g(Lx90;)Lg0c;

    move-result-object p1

    invoke-interface {p1}, Lymg;->h()J

    move-result-wide v0

    iget-object p1, p0, Lx90$c;->B:Lx90;

    invoke-static {p1}, Lx90;->f(Lx90;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lx90$c;->B:Lx90;

    invoke-static {p1}, Lx90;->j(Lx90;)Lp1c;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luj9$a;

    invoke-virtual {v1, v3, v2}, Luj9$a;->a(Ljava/lang/Float;Z)Luj9$a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object p1, p0, Lx90$c;->B:Lx90;

    invoke-static {p1}, Lx90;->g(Lx90;)Lg0c;

    move-result-object p1

    invoke-interface {p1}, Lymg;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx90$c;->B:Lx90;

    invoke-static {p1}, Lx90;->j(Lx90;)Lp1c;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luj9$a;

    new-instance v1, Luj9$a;

    invoke-direct {v1, v3, v2}, Luj9$a;-><init>(Ljava/lang/Float;Z)V

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object p1, p0, Lx90$c;->B:Lx90;

    invoke-static {p1}, Lx90;->j(Lx90;)Lp1c;

    move-result-object p1

    iget-object v0, p0, Lx90$c;->B:Lx90;

    :cond_5
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luj9$a;

    invoke-static {v0}, Lx90;->g(Lx90;)Lg0c;

    move-result-object v4

    invoke-interface {v4}, Lymg;->isPlaying()Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v3}, Luj9$a;->b(Luj9$a;Ljava/lang/Float;ZILjava/lang/Object;)Luj9$a;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx90$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx90$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lx90$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
