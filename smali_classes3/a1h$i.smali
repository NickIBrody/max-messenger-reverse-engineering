.class public final La1h$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1h;->a0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:La1h;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(La1h;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La1h$i;->B:La1h;

    iput-wide p2, p0, La1h$i;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La1h$i;

    iget-object v0, p0, La1h$i;->B:La1h;

    iget-wide v1, p0, La1h$i;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, La1h$i;-><init>(La1h;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1h$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La1h$i;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La1h$i;->B:La1h;

    invoke-static {p1}, La1h;->s(La1h;)J

    move-result-wide v4

    iput v3, p0, La1h$i;->A:I

    invoke-static {v4, v5, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, La1h$i;->B:La1h;

    invoke-static {p1}, La1h;->p(La1h;)Lp1c;

    move-result-object p1

    iget-wide v3, p0, La1h$i;->C:J

    :cond_4
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, La1h$i;->B:La1h;

    invoke-static {p1}, La1h;->s(La1h;)J

    move-result-wide v3

    iput v2, p0, La1h$i;->A:I

    invoke-static {v3, v4, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La1h$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1h$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, La1h$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
