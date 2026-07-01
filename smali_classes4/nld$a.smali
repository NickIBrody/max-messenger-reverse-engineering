.class public final Lnld$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnld;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lnld;


# direct methods
.method public constructor <init>(Lnld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnld$a;->B:Lnld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnld$a;

    iget-object v0, p0, Lnld$a;->B:Lnld;

    invoke-direct {p1, v0, p2}, Lnld$a;-><init>(Lnld;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnld$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lnld$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnld$a;->B:Lnld;

    invoke-static {p1}, Lnld;->v0(Lnld;)Lov;

    move-result-object p1

    invoke-interface {p1}, Lov;->C2()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lnld$a;->B:Lnld;

    invoke-static {v0}, Lnld;->v0(Lnld;)Lov;

    move-result-object v0

    invoke-interface {v0, p1}, Lov;->Y0(Z)V

    iget-object v0, p0, Lnld$a;->B:Lnld;

    invoke-static {v0}, Lnld;->u0(Lnld;)Lpp;

    move-result-object v0

    invoke-static {}, Ldvk;->b()Ldvk$a;

    move-result-object v1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldvk$a;->Q(Ljava/lang/Boolean;)Ldvk$a;

    move-result-object p1

    invoke-virtual {p1}, Ldvk$a;->u()Ldvk;

    move-result-object p1

    invoke-interface {v0, p1}, Lpp;->s(Ldvk;)J

    iget-object p1, p0, Lnld$a;->B:Lnld;

    invoke-static {p1}, Lnld;->w0(Lnld;)Lp1c;

    move-result-object p1

    iget-object v0, p0, Lnld$a;->B:Lnld;

    invoke-static {v0}, Lnld;->t0(Lnld;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lnld$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnld$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lnld$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
