.class public final Lke4$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke4;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:J

.field public final synthetic D:Lke4;


# direct methods
.method public constructor <init>(JLke4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lke4$a;->C:J

    iput-object p3, p0, Lke4$a;->D:Lke4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lke4$a;

    iget-wide v1, p0, Lke4$a;->C:J

    iget-object v3, p0, Lke4$a;->D:Lke4;

    invoke-direct {v0, v1, v2, v3, p2}, Lke4$a;-><init>(JLke4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lke4$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke4$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lke4$a;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lke4$a;->A:I

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

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v4, p0, Lke4$a;->C:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "block, id = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lke4$a;->D:Lke4;

    invoke-static {p1}, Lke4;->d(Lke4;)Lum4;

    move-result-object p1

    iget-wide v4, p0, Lke4$a;->C:J

    sget-object v2, Lkf4$h;->BLOCKED:Lkf4$h;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lke4$a;->B:Ljava/lang/Object;

    iput v3, p0, Lke4$a;->A:I

    invoke-interface {p1, v4, v5, v2, p0}, Lum4;->m(JLkf4$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lke4$a;->D:Lke4;

    invoke-static {p1}, Lke4;->a(Lke4;)Lpp;

    move-result-object p1

    iget-wide v0, p0, Lke4$a;->C:J

    invoke-interface {p1, v0, v1}, Lpp;->U(J)J

    iget-object p1, p0, Lke4$a;->D:Lke4;

    invoke-static {p1}, Lke4;->c(Lke4;)Lvz2;

    move-result-object p1

    iget-wide v0, p0, Lke4$a;->C:J

    invoke-virtual {p1, v0, v1}, Lvz2;->N3(J)V

    iget-object p1, p0, Lke4$a;->D:Lke4;

    invoke-static {p1}, Lke4;->e(Lke4;)Lpn4;

    move-result-object p1

    iget-wide v0, p0, Lke4$a;->C:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lpn4;->c(Ljava/util/Collection;)V

    iget-object p1, p0, Lke4$a;->D:Lke4;

    invoke-static {p1}, Lke4;->b(Lke4;)Lj41;

    move-result-object p1

    new-instance v0, Lvn4;

    iget-wide v1, p0, Lke4$a;->C:J

    invoke-direct {v0, v1, v2}, Lvn4;-><init>(J)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lke4$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke4$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lke4$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
