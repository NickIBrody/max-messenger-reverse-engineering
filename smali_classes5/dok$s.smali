.class public final Ldok$s;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldok;->i0(Lonk;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ldok;

.field public final synthetic D:Lx7g;


# direct methods
.method public constructor <init>(Ldok;Lx7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldok$s;->C:Ldok;

    iput-object p2, p0, Ldok$s;->D:Lx7g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ldok$s;->t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldok$s;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldok$s;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldok$s;->C:Ldok;

    iget-object v2, p0, Ldok$s;->D:Lx7g;

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Lonk;

    iput-object v0, p0, Ldok$s;->B:Ljava/lang/Object;

    iput v3, p0, Ldok$s;->A:I

    invoke-static {p1, v2, p0}, Ldok;->n(Ldok;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    throw v0

    :cond_3
    iget-object p1, p0, Ldok$s;->C:Ldok;

    invoke-static {p1}, Ldok;->f(Ldok;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->t2()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Ldok$s;->D:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lonk;

    iget-wide v3, p1, Lonk;->j:J

    sub-long/2addr v1, v3

    iget-object p1, p0, Ldok$s;->C:Ldok;

    invoke-static {p1}, Ldok;->f(Ldok;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->t2()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    iget-object p1, p0, Ldok$s;->C:Ldok;

    invoke-static {p1}, Ldok;->m(Ldok;)Lcpk;

    move-result-object v1

    sget-object v2, Lcpk$a;->UPLOAD_TIMEOUT:Lcpk$a;

    iget-object p1, p0, Ldok$s;->D:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lonk;

    iget-object p1, p1, Lonk;->a:Leok;

    invoke-virtual {p1}, Leok;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance p1, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {p1, v1, v0}, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    throw v0
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ldok$s;

    iget-object v0, p0, Ldok$s;->C:Ldok;

    iget-object v1, p0, Ldok$s;->D:Lx7g;

    invoke-direct {p1, v0, v1, p3}, Ldok$s;-><init>(Ldok;Lx7g;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ldok$s;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ldok$s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
