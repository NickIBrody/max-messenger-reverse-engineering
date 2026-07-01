.class public final Lip3$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip3;->B(Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lip3;

.field public final synthetic D:Lbt7;


# direct methods
.method public constructor <init>(Lip3;Lbt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lip3$f;->C:Lip3;

    iput-object p2, p0, Lip3$f;->D:Lbt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lip3$f;

    iget-object v1, p0, Lip3$f;->C:Lip3;

    iget-object v2, p0, Lip3$f;->D:Lbt7;

    invoke-direct {v0, v1, v2, p2}, Lip3$f;-><init>(Lip3;Lbt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lip3$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip3$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lip3$f;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lip3$f;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lip3$f;->C:Lip3;

    invoke-static {p1}, Lip3;->g(Lip3;)Lone/me/sdk/design/theme/internal/SystemThemeObserver;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/design/theme/internal/SystemThemeObserver;->d()Lani;

    move-result-object p1

    iget-object v1, p0, Lip3$f;->C:Lip3;

    invoke-static {v1}, Lip3;->f(Lip3;)Lvcd;

    move-result-object v1

    invoke-virtual {v1}, Lvcd;->c()Lk0i;

    move-result-object v1

    iget-object v2, p0, Lip3$f;->C:Lip3;

    invoke-static {v2}, Lip3;->j(Lip3;)Ljc7;

    move-result-object v2

    iget-object v3, p0, Lip3$f;->C:Lip3;

    invoke-static {v3}, Lip3;->e(Lip3;)Lp1c;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljc7;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-static {v4}, Lpc7;->Q([Ljava/lang/Object;)Ljc7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v5, p1, v2}, Lpc7;->M(Ljc7;IILjava/lang/Object;)Ljc7;

    move-result-object p1

    iget-object v1, p0, Lip3$f;->C:Lip3;

    new-instance v3, Lip3$f$f;

    invoke-direct {v3, p1, v1}, Lip3$f$f;-><init>(Ljc7;Lip3;)V

    invoke-static {v3}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v1, Lip3$f$a;

    iget-object v3, p0, Lip3$f;->C:Lip3;

    invoke-direct {v1, v3, v2}, Lip3$f$a;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v1, Lip3$f$b;

    iget-object v3, p0, Lip3$f;->C:Lip3;

    invoke-direct {v1, v3, v2}, Lip3$f$b;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance v1, Lip3$f$c;

    iget-object v3, p0, Lip3$f;->C:Lip3;

    invoke-direct {v1, v3, v2}, Lip3$f$c;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->W(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object p1, p0, Lip3$f;->C:Lip3;

    invoke-virtual {p1}, Lip3;->u()Lani;

    move-result-object p1

    new-instance v1, Lip3$f$d;

    iget-object v3, p0, Lip3$f;->C:Lip3;

    iget-object v4, p0, Lip3$f;->D:Lbt7;

    invoke-direct {v1, v3, v4, v2}, Lip3$f$d;-><init>(Lip3;Lbt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object p1, p0, Lip3$f;->C:Lip3;

    invoke-static {p1}, Lip3;->e(Lip3;)Lp1c;

    move-result-object p1

    new-instance v1, Lip3$f$e;

    iget-object v3, p0, Lip3$f;->C:Lip3;

    iget-object v4, p0, Lip3$f;->D:Lbt7;

    invoke-direct {v1, v3, v4, v2}, Lip3$f$e;-><init>(Lip3;Lbt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lip3$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lip3$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lip3$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
