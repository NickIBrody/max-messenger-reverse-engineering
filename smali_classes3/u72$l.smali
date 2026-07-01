.class public final Lu72$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu72;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:I

.field public final synthetic D:Lu72;


# direct methods
.method public constructor <init>(ILu72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lu72$l;->C:I

    iput-object p2, p0, Lu72$l;->D:Lu72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu72$l;

    iget v1, p0, Lu72$l;->C:I

    iget-object v2, p0, Lu72$l;->D:Lu72;

    invoke-direct {v0, v1, v2, p2}, Lu72$l;-><init>(ILu72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu72$l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu72$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lu72$l;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lu72$l;->A:I

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

    sget-object p1, Lb66;->x:Lb66$a;

    iget p1, p0, Lu72$l;->C:I

    int-to-long v4, p1

    sget-object p1, Ln66;->SECONDS:Ln66;

    invoke-static {v4, v5, p1}, Lg66;->D(JLn66;)J

    move-result-wide v4

    iput-object v0, p0, Lu72$l;->B:Ljava/lang/Object;

    iput v3, p0, Lu72$l;->A:I

    invoke-static {v4, v5, p0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lu72$l;->D:Lu72;

    invoke-static {p1}, Lu72;->d0(Lu72;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v1, 0x4

    const-string v2, "CallEngineTag"

    const/4 v4, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Lu72$l;->D:Lu72;

    invoke-static {p1}, Lu72;->J(Lu72;)Ls05;

    move-result-object p1

    invoke-virtual {p1}, Ls05;->o()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ltu6;->a:Ltu6$a;

    iget-object v5, p0, Lu72$l;->D:Lu72;

    invoke-static {v5}, Lu72;->J(Lu72;)Ls05;

    move-result-object v5

    invoke-virtual {v5}, Ls05;->i()Ltu6;

    move-result-object v5

    invoke-virtual {p1, v5}, Ltu6$a;->d(Ltu6;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lu72$l;->D:Lu72;

    invoke-static {p1}, Lu72;->L(Lu72;)Lyd1;

    move-result-object p1

    invoke-interface {p1}, Lyd1;->a()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd1;

    invoke-virtual {p1}, Lqd1;->m()Ljava/lang/Long;

    move-result-object p1

    iget-object v5, p0, Lu72$l;->D:Lu72;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Lu72;->J(Lu72;)Ls05;

    move-result-object v5

    invoke-virtual {v5}, Ls05;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "recallByPhone: timeout reached, phoneNumber="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", conv id: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallEngineTag"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu72$l;->D:Lu72;

    invoke-static {p1}, Lu72;->h0(Lu72;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lu72$l;->D:Lu72;

    invoke-static {p1}, Lu72;->V(Lu72;)Lea2;

    move-result-object p1

    iget-object v0, p0, Lu72$l;->D:Lu72;

    invoke-static {v0}, Lu72;->J(Lu72;)Ls05;

    move-result-object v0

    invoke-virtual {v0}, Ls05;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lea2;->i0(Ljava/lang/String;)V

    iget-object p1, p0, Lu72$l;->D:Lu72;

    sget-object v0, Ld58;->TIMEOUT:Ld58;

    invoke-virtual {p1, v0}, Lu72;->o(Ld58;)V

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    :goto_2
    const-string p1, "recallByPhone: opponent phone is unavailable, skip cellular recall"

    invoke-static {v2, p1, v4, v1, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    :goto_3
    const-string p1, "recallByPhone: call already finishing, skip cellular recall"

    invoke-static {v2, p1, v4, v1, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu72$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu72$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lu72$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
