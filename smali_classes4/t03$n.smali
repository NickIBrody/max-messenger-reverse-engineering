.class public final Lt03$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt03;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lz86;

.field public final synthetic C:Lt03;

.field public final synthetic D:Lqv2;


# direct methods
.method public constructor <init>(Lz86;Lt03;Lqv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt03$n;->B:Lz86;

    iput-object p2, p0, Lt03$n;->C:Lt03;

    iput-object p3, p0, Lt03$n;->D:Lqv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt03$n;

    iget-object v0, p0, Lt03$n;->B:Lz86;

    iget-object v1, p0, Lt03$n;->C:Lt03;

    iget-object v2, p0, Lt03$n;->D:Lqv2;

    invoke-direct {p1, v0, v1, v2, p2}, Lt03$n;-><init>(Lz86;Lt03;Lqv2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt03$n;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt03$n;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt03$n;->B:Lz86;

    invoke-virtual {p1}, Lz86;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lt03$n;->C:Lt03;

    invoke-virtual {v1}, Lm96;->o()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz86;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lz86;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt03$n;->B:Lz86;

    invoke-virtual {p1}, Lz86;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt03$n;->C:Lt03;

    invoke-static {p1}, Lt03;->N(Lt03;)Lbs2;

    move-result-object p1

    iget-object v1, p0, Lt03$n;->D:Lqv2;

    iget-wide v4, v1, Lqv2;->w:J

    iget-object v1, p0, Lt03$n;->B:Lz86;

    invoke-virtual {v1}, Lz86;->j()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lt03$n;->A:I

    invoke-virtual {p1, v4, v5, v1, p0}, Lbs2;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lt03$n;->B:Lz86;

    invoke-virtual {p1}, Lz86;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    const/4 p1, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lt03$n;->C:Lt03;

    invoke-virtual {v0}, Lm96;->o()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz86;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lz86;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-static {v9, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, p1

    :goto_4
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, p1

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    if-nez v1, :cond_a

    iget-object v1, p0, Lt03$n;->C:Lt03;

    invoke-virtual {v1}, Lm96;->o()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz86;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lz86;->h()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v9, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move v3, p1

    :goto_7
    if-nez v0, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    iget-object p1, p0, Lt03$n;->C:Lt03;

    invoke-static {p1}, Lt03;->M(Lt03;)Lpp;

    move-result-object v4

    iget-object p1, p0, Lt03$n;->D:Lqv2;

    iget-wide v5, p1, Lqv2;->w:J

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v7

    invoke-interface/range {v4 .. v9}, Lpp;->m0(JJLjava/lang/String;)J

    :cond_c
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt03$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt03$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lt03$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
