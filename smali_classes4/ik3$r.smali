.class public final Lik3$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik3;->o3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lik3;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lik3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik3$r;->B:Lik3;

    iput-wide p2, p0, Lik3$r;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lik3$r;

    iget-object v0, p0, Lik3$r;->B:Lik3;

    iget-wide v1, p0, Lik3$r;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lik3$r;-><init>(Lik3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik3$r;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lik3$r;->A:I

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

    iget-object p1, p0, Lik3$r;->B:Lik3;

    invoke-static {p1}, Lik3;->P0(Lik3;)Lfm3;

    move-result-object p1

    iget-wide v3, p0, Lik3$r;->C:J

    iput v2, p0, Lik3$r;->A:I

    invoke-interface {p1, v3, v4, p0}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqv2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lik3$r;->B:Lik3;

    invoke-virtual {v0}, Lik3;->getNavEvents()Lrm6;

    move-result-object v1

    sget-object v2, Lcm3;->b:Lcm3;

    iget-wide v3, p1, Lqv2;->w:J

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcm3;->l(Lcm3;JLjava/lang/String;Lza3$b;ILjava/lang/Object;)Ll95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik3$r;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik3$r;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lik3$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
