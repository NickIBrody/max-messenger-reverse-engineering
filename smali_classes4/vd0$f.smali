.class public final Lvd0$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd0;->B(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvd0;

.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:F


# direct methods
.method public constructor <init>(Lvd0;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvd0$f;->B:Lvd0;

    iput p2, p0, Lvd0$f;->C:I

    iput p3, p0, Lvd0$f;->D:F

    iput p4, p0, Lvd0$f;->E:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvd0$f;

    iget-object v1, p0, Lvd0$f;->B:Lvd0;

    iget v2, p0, Lvd0$f;->C:I

    iget v3, p0, Lvd0$f;->D:F

    iget v4, p0, Lvd0$f;->E:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvd0$f;-><init>(Lvd0;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd0$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lvd0$f;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd0$f;->B:Lvd0;

    iget v0, p0, Lvd0$f;->C:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lvd0;->i(Lvd0;Ljava/lang/Integer;)V

    iget-object p1, p0, Lvd0$f;->B:Lvd0;

    iget v0, p0, Lvd0$f;->D:F

    invoke-static {v0}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lvd0;->l(Lvd0;Ljava/lang/Float;)V

    iget-object p1, p0, Lvd0$f;->B:Lvd0;

    iget v0, p0, Lvd0$f;->E:F

    invoke-static {v0}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lvd0;->m(Lvd0;Ljava/lang/Float;)V

    iget-object p1, p0, Lvd0$f;->B:Lvd0;

    invoke-static {p1}, Lvd0;->f(Lvd0;)Lsx;

    move-result-object p1

    iget-object v0, p0, Lvd0$f;->B:Lvd0;

    new-instance v1, Lsx;

    iget v2, p0, Lvd0$f;->C:I

    invoke-direct {v1, v2}, Lsx;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lsx;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v0, v1}, Lvd0;->n(Lvd0;Lsx;)V

    iget-object p1, p0, Lvd0$f;->B:Lvd0;

    invoke-static {p1}, Lvd0;->c(Lvd0;)V

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

    invoke-virtual {p0, p1, p2}, Lvd0$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvd0$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lvd0$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
