.class public final Ljic$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljic;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljic;


# direct methods
.method public constructor <init>(Ljic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljic$d;->B:Ljic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljic$d;

    iget-object v0, p0, Ljic$d;->B:Ljic;

    invoke-direct {p1, v0, p2}, Ljic$d;-><init>(Ljic;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljic$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Ljic$d;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljic$d;->B:Ljic;

    invoke-static {p1}, Ljic;->v0(Ljic;)Lov;

    move-result-object p1

    invoke-interface {p1}, Lov;->T3()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v2, -0x1

    :cond_0
    iget-object p1, p0, Ljic$d;->B:Ljic;

    invoke-static {p1}, Ljic;->v0(Ljic;)Lov;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lov;->I2(J)V

    iget-object p1, p0, Ljic$d;->B:Ljic;

    invoke-static {p1}, Ljic;->u0(Ljic;)Lpp;

    move-result-object p1

    invoke-static {}, Ldvk;->b()Ldvk$a;

    move-result-object v0

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvk$a;->G(Ljava/lang/Long;)Ldvk$a;

    move-result-object v0

    invoke-virtual {v0}, Ldvk$a;->u()Ldvk;

    move-result-object v0

    invoke-interface {p1, v0}, Lpp;->s(Ldvk;)J

    iget-object p1, p0, Ljic$d;->B:Ljic;

    invoke-static {p1}, Ljic;->z0(Ljic;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljic$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljic$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljic$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
