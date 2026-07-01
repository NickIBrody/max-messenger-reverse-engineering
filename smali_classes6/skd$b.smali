.class public final Lskd$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskd;->f(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:Lskd;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lskd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lskd$b;->C:Ljava/lang/Long;

    iput-object p2, p0, Lskd$b;->D:Lskd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lskd$b;

    iget-object v0, p0, Lskd$b;->C:Ljava/lang/Long;

    iget-object v1, p0, Lskd$b;->D:Lskd;

    invoke-direct {p1, v0, v1, p2}, Lskd$b;-><init>(Ljava/lang/Long;Lskd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lskd$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lskd$b;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lskd$b;->A:Ljava/lang/Object;

    check-cast v0, Lokd;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lskd$b;->C:Ljava/lang/Long;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lskd$b;->D:Lskd;

    invoke-static {p1}, Lskd;->b(Lskd;)Leld;

    move-result-object p1

    iget-object v1, p0, Lskd$b;->C:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Leld;->b(J)Ljc7;

    move-result-object p1

    iput v4, p0, Lskd$b;->B:I

    invoke-static {p1, p0}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lokd;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lokd;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v1, p0, Lskd$b;->D:Lskd;

    invoke-static {v1}, Lskd;->d(Lskd;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    return-object p1

    :cond_4
    iget-object v1, p0, Lskd$b;->D:Lskd;

    iget-object v4, p0, Lskd$b;->C:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ltv9;->c(J)Lsv9;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lskd$b;->A:Ljava/lang/Object;

    iput v3, p0, Lskd$b;->B:I

    invoke-virtual {v1, v4, p0}, Lskd;->e(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lckc;

    iget-object v0, p0, Lskd$b;->C:Ljava/lang/Long;

    iget-object v1, p1, Lckc;->a:[Ljava/lang/Object;

    iget p1, p1, Lckc;->b:I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_8

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Lokd;

    invoke-virtual {v5}, Lokd;->d()J

    move-result-wide v5

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    return-object v4

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-object v2
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lskd$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lskd$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lskd$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
