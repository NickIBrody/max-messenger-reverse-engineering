.class public final Luuh$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuh;->Y1(Ldvk$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Luuh;

.field public final synthetic C:Ldvk$e;


# direct methods
.method public constructor <init>(Luuh;Ldvk$e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luuh$o;->B:Luuh;

    iput-object p2, p0, Luuh$o;->C:Ldvk$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luuh$o;

    iget-object v0, p0, Luuh$o;->B:Luuh;

    iget-object v1, p0, Luuh$o;->C:Ldvk$e;

    invoke-direct {p1, v0, v1, p2}, Luuh$o;-><init>(Luuh;Ldvk$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luuh$o;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luuh$o;->A:I

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

    iget-object p1, p0, Luuh$o;->B:Luuh;

    invoke-static {p1}, Luuh;->G0(Luuh;)Li3h;

    move-result-object p1

    invoke-interface {p1}, Lov;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldvk$e;->i(Ljava/lang/String;)Ldvk$e;

    move-result-object p1

    iget-object v1, p0, Luuh$o;->C:Ldvk$e;

    if-ne p1, v1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object p1, p0, Luuh$o;->B:Luuh;

    invoke-static {p1}, Luuh;->G0(Luuh;)Li3h;

    move-result-object p1

    iget-object v1, p0, Luuh$o;->C:Ldvk$e;

    invoke-virtual {v1}, Ldvk$e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lov;->K3(Ljava/lang/String;)V

    iget-object p1, p0, Luuh$o;->B:Luuh;

    invoke-static {p1}, Luuh;->F0(Luuh;)Lpp;

    move-result-object p1

    invoke-static {}, Ldvk;->b()Ldvk$a;

    move-result-object v1

    iget-object v3, p0, Luuh$o;->C:Ldvk$e;

    invoke-virtual {v1, v3}, Ldvk$a;->w(Ldvk$e;)Ldvk$a;

    move-result-object v1

    invoke-virtual {v1}, Ldvk$a;->u()Ldvk;

    move-result-object v1

    invoke-interface {p1, v1}, Lpp;->s(Ldvk;)J

    iget-object p1, p0, Luuh$o;->B:Luuh;

    iput v2, p0, Luuh$o;->A:I

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

    invoke-virtual {p0, p1, p2}, Luuh$o;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luuh$o;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Luuh$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
