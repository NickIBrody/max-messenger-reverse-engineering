.class public final Luuh$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuh;->V1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Luuh;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(Luuh;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luuh$l;->B:Luuh;

    iput-boolean p2, p0, Luuh$l;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luuh$l;

    iget-object v0, p0, Luuh$l;->B:Luuh;

    iget-boolean v1, p0, Luuh$l;->C:Z

    invoke-direct {p1, v0, v1, p2}, Luuh$l;-><init>(Luuh;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luuh$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luuh$l;->A:I

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

    iget-object p1, p0, Luuh$l;->B:Luuh;

    invoke-static {p1}, Luuh;->G0(Luuh;)Li3h;

    move-result-object p1

    invoke-interface {p1}, Lov;->M3()Z

    move-result p1

    iget-boolean v1, p0, Luuh$l;->C:Z

    if-ne p1, v1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object p1, p0, Luuh$l;->B:Luuh;

    invoke-static {p1}, Luuh;->G0(Luuh;)Li3h;

    move-result-object p1

    iget-boolean v1, p0, Luuh$l;->C:Z

    invoke-interface {p1, v1}, Lov;->q1(Z)V

    iget-object p1, p0, Luuh$l;->B:Luuh;

    invoke-static {p1}, Luuh;->F0(Luuh;)Lpp;

    move-result-object p1

    invoke-static {}, Ldvk;->b()Ldvk$a;

    move-result-object v1

    iget-boolean v3, p0, Luuh$l;->C:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldvk$a;->L(Ljava/lang/Boolean;)Ldvk$a;

    move-result-object v1

    invoke-virtual {v1}, Ldvk$a;->u()Ldvk;

    move-result-object v1

    invoke-interface {p1, v1}, Lpp;->s(Ldvk;)J

    iget-object p1, p0, Luuh$l;->B:Luuh;

    iput v2, p0, Luuh$l;->A:I

    invoke-static {p1, p0}, Luuh;->W0(Luuh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luuh$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luuh$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Luuh$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
