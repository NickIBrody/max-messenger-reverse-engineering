.class public final Lone/me/settings/twofa/creation/a$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/a;->A1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/settings/twofa/creation/a;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$h;->B:Lone/me/settings/twofa/creation/a;

    iput-object p2, p0, Lone/me/settings/twofa/creation/a$h;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/a$h;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/a$h;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/settings/twofa/creation/a$h;

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$h;->B:Lone/me/settings/twofa/creation/a;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$h;->C:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lone/me/settings/twofa/creation/a$h;-><init>(Lone/me/settings/twofa/creation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$h;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/settings/twofa/creation/a$h;->A:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$h;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->H0(Lone/me/settings/twofa/creation/a;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehk;

    instance-of v0, p1, Lehk$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$h;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->A0(Lone/me/settings/twofa/creation/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$h;->C:Ljava/lang/String;

    new-instance v2, Ltfk;

    invoke-direct {v2, v1}, Ltfk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lehk$b;

    invoke-virtual {v1}, Lehk$b;->e()Lehk$e;

    move-result-object p1

    invoke-virtual {p1}, Lehk$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$h;->C:Ljava/lang/String;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$h;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->H0(Lone/me/settings/twofa/creation/a;)Lp1c;

    move-result-object p1

    invoke-virtual {v1}, Lehk$b;->e()Lehk$e;

    move-result-object v0

    invoke-static {v0}, Lfhk;->a(Lehk$e;)Lehk$e;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lehk$b;->d(Lehk$b;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lehk$e;ILjava/lang/Object;)Lehk$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    instance-of v0, p1, Lehk$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$h;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->A0(Lone/me/settings/twofa/creation/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$h;->C:Ljava/lang/String;

    new-instance v2, Lufk;

    invoke-direct {v2, v1}, Lufk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lehk$d;

    invoke-virtual {v1}, Lehk$d;->e()Lehk$e;

    move-result-object p1

    invoke-virtual {p1}, Lehk$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$h;->C:Ljava/lang/String;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$h;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->H0(Lone/me/settings/twofa/creation/a;)Lp1c;

    move-result-object p1

    invoke-virtual {v1}, Lehk$d;->e()Lehk$e;

    move-result-object v0

    invoke-static {v0}, Lfhk;->a(Lehk$e;)Lehk$e;

    move-result-object v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lehk$d;->d(Lehk$d;ILone/me/sdk/uikit/common/TextSource;Lehk$e;Lehk$e;ILjava/lang/Object;)Lehk$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    instance-of v0, p1, Lehk$a;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lehk$a;

    invoke-virtual {v1}, Lehk$a;->e()Lehk$e;

    move-result-object p1

    invoke-virtual {p1}, Lehk$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$h;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->H0(Lone/me/settings/twofa/creation/a;)Lp1c;

    move-result-object p1

    invoke-virtual {v1}, Lehk$a;->e()Lehk$e;

    move-result-object v0

    invoke-static {v0}, Lfhk;->a(Lehk$e;)Lehk$e;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lehk$a;->d(Lehk$a;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lehk$e;ILjava/lang/Object;)Lehk$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lehk$c;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Lehk$c;

    invoke-virtual {v1}, Lehk$c;->e()Lehk$e;

    move-result-object p1

    invoke-virtual {p1}, Lehk$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$h;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->H0(Lone/me/settings/twofa/creation/a;)Lp1c;

    move-result-object p1

    invoke-virtual {v1}, Lehk$c;->e()Lehk$e;

    move-result-object v0

    invoke-static {v0}, Lfhk;->a(Lehk$e;)Lehk$e;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lehk$c;->d(Lehk$c;ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lehk$e;ILjava/lang/Object;)Lehk$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_b

    instance-of p1, p1, Lehk$f;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/a$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/a$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
