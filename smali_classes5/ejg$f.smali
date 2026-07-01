.class public final Lejg$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lejg;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:I

.field public final synthetic H:Lejg;


# direct methods
.method public constructor <init>(Lejg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lejg$f;->H:Lejg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lejg$f;

    iget-object v0, p0, Lejg$f;->H:Lejg;

    invoke-direct {p1, v0, p2}, Lejg$f;-><init>(Lejg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lejg$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lejg$f;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lejg$f;->E:I

    iget-object v4, p0, Lejg$f;->D:Ljava/lang/Object;

    check-cast v4, Lckc;

    iget-object v4, p0, Lejg$f;->C:Ljava/lang/Object;

    iget-object v5, p0, Lejg$f;->B:Ljava/lang/Object;

    check-cast v5, Lejg;

    iget-object v6, p0, Lejg$f;->A:Ljava/lang/Object;

    check-cast v6, Lp1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lejg$f;->H:Lejg;

    invoke-static {p1}, Lejg;->j(Lejg;)Lp1c;

    move-result-object p1

    iget-object v1, p0, Lejg$f;->H:Lejg;

    move-object v6, p1

    move-object v5, v1

    move v1, v2

    :cond_2
    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lckc;

    iput-object v6, p0, Lejg$f;->A:Ljava/lang/Object;

    iput-object v5, p0, Lejg$f;->B:Ljava/lang/Object;

    iput-object v4, p0, Lejg$f;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lejg$f;->D:Ljava/lang/Object;

    iput v1, p0, Lejg$f;->E:I

    iput v2, p0, Lejg$f;->F:I

    iput v3, p0, Lejg$f;->G:I

    invoke-static {v5, p0}, Lejg;->k(Lejg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ld2b;

    invoke-virtual {p1}, Ld2b;->b()Lckc;

    move-result-object p1

    invoke-interface {v6, v4, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lejg$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lejg$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lejg$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
