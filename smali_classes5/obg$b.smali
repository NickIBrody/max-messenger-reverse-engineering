.class public final Lobg$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg;->h0(Lqbg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lobg;

.field public final synthetic C:Lqbg;


# direct methods
.method public constructor <init>(Lobg;Lqbg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lobg$b;->B:Lobg;

    iput-object p2, p0, Lobg$b;->C:Lqbg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lobg$b;

    iget-object v0, p0, Lobg$b;->B:Lobg;

    iget-object v1, p0, Lobg$b;->C:Lqbg;

    invoke-direct {p1, v0, v1, p2}, Lobg$b;-><init>(Lobg;Lqbg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lobg$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg$b;->B:Lobg;

    invoke-virtual {p1}, Lkt;->P()Lzue;

    move-result-object p1

    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lis3;->c3(Ljava/lang/String;)V

    iget-object p1, p0, Lobg$b;->B:Lobg;

    invoke-virtual {p1}, Lkt;->R()Lv8f;

    move-result-object v3

    iget-object p1, p0, Lobg$b;->C:Lqbg;

    invoke-virtual {p1}, Lqbg;->g()Lr1f;

    move-result-object v4

    iput v2, p0, Lobg$b;->A:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lv8f;->x(Lv8f;Lr1f;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v6, Lobg$b;->B:Lobg;

    invoke-virtual {p1}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Lrbg;

    iget-object v1, v6, Lobg$b;->B:Lobg;

    iget-wide v1, v1, Lkt;->a:J

    iget-object v3, v6, Lobg$b;->C:Lqbg;

    invoke-virtual {v3}, Lqbg;->g()Lr1f;

    move-result-object v3

    invoke-virtual {v3}, Lr1f;->a()Lcg4;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrbg;-><init>(JLcg4;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lobg$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lobg$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
