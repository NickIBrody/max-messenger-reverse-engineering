.class public final Lkza$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkza;-><init>(JLn83;Lqd9;Ljava/lang/Integer;Lbt7;Lbt7;Lvya;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lkza;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkza;)V
    .locals 0

    iput-object p2, p0, Lkza$j;->D:Lkza;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkza$j;->t(Lkc7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkza$j;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkza$j;->B:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkza$j;->B:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object v1, p0, Lkza$j;->C:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lkza$j;->D:Lkza;

    invoke-static {v4}, Lkza;->A0(Lkza;)Lvya;

    move-result-object v4

    invoke-interface {v4}, Lvya;->stream()Ljc7;

    move-result-object v4

    new-instance v5, Lkza$d;

    iget-object v6, p0, Lkza$j;->D:Lkza;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lkza$d;-><init>(Lkza;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5}, Lpc7;->g0(Ljc7;Ljava/lang/Object;Lut7;)Ljc7;

    move-result-object v4

    new-instance v5, Lkza$e;

    invoke-direct {v5, v3, v7}, Lkza$e;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-static {v3, v4, v5}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkza$j;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkza$j;->C:Ljava/lang/Object;

    iput v2, p0, Lkza$j;->A:I

    invoke-static {p1, v3, p0}, Lpc7;->A(Lkc7;Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkza$j;

    iget-object v1, p0, Lkza$j;->D:Lkza;

    invoke-direct {v0, p3, v1}, Lkza$j;-><init>(Lkotlin/coroutines/Continuation;Lkza;)V

    iput-object p1, v0, Lkza$j;->B:Ljava/lang/Object;

    iput-object p2, v0, Lkza$j;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lkza$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
