.class public final Lu7f$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7f;->S0(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lu7f;

.field public final synthetic C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lu7f;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu7f$h;->B:Lu7f;

    iput-object p2, p0, Lu7f$h;->C:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu7f$h;

    iget-object v0, p0, Lu7f$h;->B:Lu7f;

    iget-object v1, p0, Lu7f$h;->C:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lu7f$h;-><init>(Lu7f;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu7f$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu7f$h;->A:I

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

    iget-object p1, p0, Lu7f$h;->B:Lu7f;

    invoke-static {p1}, Lu7f;->x0(Lu7f;)Lja4;

    move-result-object p1

    invoke-interface {p1}, Lja4;->n()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lu7f$h;->B:Lu7f;

    invoke-static {p1}, Lu7f;->y0(Lu7f;)Ln1c;

    move-result-object p1

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lu7f$h;->A:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lu7f$h;->B:Lu7f;

    invoke-static {p1}, Lu7f;->w0(Lu7f;)Lqv2;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object v0, p0, Lu7f$h;->B:Lu7f;

    invoke-static {v0}, Lu7f;->u0(Lu7f;)Lpp;

    move-result-object v1

    iget-wide v2, p1, Lqv2;->w:J

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v4

    const/4 v10, 0x0

    iget-object v11, p0, Lu7f$h;->C:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v11}, Lpp;->k0(JJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iget-object p1, p0, Lu7f$h;->B:Lu7f;

    invoke-static {p1}, Lu7f;->v0(Lu7f;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7f$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu7f$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lu7f$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
