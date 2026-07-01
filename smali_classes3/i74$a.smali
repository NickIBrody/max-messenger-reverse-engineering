.class public final Li74$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li74;->z0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Li74;

.field public final synthetic C:Z

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Li74;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li74$a;->B:Li74;

    iput-boolean p2, p0, Li74$a;->C:Z

    iput-wide p3, p0, Li74$a;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Li74$a;

    iget-object v1, p0, Li74$a;->B:Li74;

    iget-boolean v2, p0, Li74$a;->C:Z

    iget-wide v3, p0, Li74$a;->D:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li74$a;-><init>(Li74;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li74$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Li74$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li74$a;->B:Li74;

    invoke-static {p1}, Li74;->t0(Li74;)Lis3;

    move-result-object p1

    iget-boolean v0, p0, Li74$a;->C:Z

    invoke-interface {p1, v0}, Lis3;->i3(Z)V

    iget-object p1, p0, Li74$a;->B:Li74;

    invoke-virtual {p1}, Li74;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lup1;->b:Lup1;

    iget-wide v2, p0, Li74$a;->D:J

    invoke-virtual {v1, v2, v3}, Lup1;->j(J)Ll95;

    move-result-object v1

    invoke-static {p1, v0, v1}, Li74;->u0(Li74;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li74$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li74$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Li74$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
