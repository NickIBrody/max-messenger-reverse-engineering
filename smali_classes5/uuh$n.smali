.class public final Luuh$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuh;->X1(Ldvk$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Luuh;

.field public final synthetic H:Ldvk$e;


# direct methods
.method public constructor <init>(Luuh;Ldvk$e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luuh$n;->G:Luuh;

    iput-object p2, p0, Luuh$n;->H:Ldvk$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luuh$n;

    iget-object v0, p0, Luuh$n;->G:Luuh;

    iget-object v1, p0, Luuh$n;->H:Ldvk$e;

    invoke-direct {p1, v0, v1, p2}, Luuh$n;-><init>(Luuh;Ldvk$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luuh$n;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luuh$n;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Luuh$n;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Luuh$n;->A:Ljava/lang/Object;

    check-cast v0, Luuh;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Luuh$n;->E:I

    iget v3, p0, Luuh$n;->D:I

    iget-object v4, p0, Luuh$n;->C:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, p0, Luuh$n;->B:Ljava/lang/Object;

    check-cast v5, Luuh;

    iget-object v6, p0, Luuh$n;->A:Ljava/lang/Object;

    check-cast v6, Luuh;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luuh$n;->G:Luuh;

    invoke-static {p1}, Luuh;->G0(Luuh;)Li3h;

    move-result-object p1

    invoke-interface {p1}, Lov;->i4()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldvk$e;->i(Ljava/lang/String;)Ldvk$e;

    move-result-object p1

    iget-object v1, p0, Luuh$n;->H:Ldvk$e;

    if-ne p1, v1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p0, Luuh$n;->G:Luuh;

    :try_start_2
    invoke-static {p1}, Luuh;->O0(Luuh;)Lhnk;

    move-result-object v4

    iput-object p1, p0, Luuh$n;->A:Ljava/lang/Object;

    iput-object p1, p0, Luuh$n;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Luuh$n;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Luuh$n;->D:I

    iput v5, p0, Luuh$n;->E:I

    iput v3, p0, Luuh$n;->F:I

    invoke-virtual {v4, v1, p0}, Lhnk;->f(Ldvk$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p0

    move-object v6, p1

    move v1, v5

    move v3, v1

    :goto_0
    iput-object p1, p0, Luuh$n;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Luuh$n;->B:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Luuh$n;->C:Ljava/lang/Object;

    iput v3, p0, Luuh$n;->D:I

    iput v1, p0, Luuh$n;->E:I

    iput v2, p0, Luuh$n;->F:I

    invoke-static {v6, p0}, Luuh;->W0(Luuh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    :try_start_3
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {v0}, Luuh;->K0(Luuh;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updatePhoneNumberPrivacy fail"

    invoke-static {v1, v2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Luuh;->T0(Luuh;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luuh$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luuh$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Luuh$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
