.class public final Lone/me/settings/twofa/creation/onboarding/a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/onboarding/a;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/settings/twofa/creation/onboarding/a;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/onboarding/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->E:Lone/me/settings/twofa/creation/onboarding/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/twofa/creation/onboarding/a$a;

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->E:Lone/me/settings/twofa/creation/onboarding/a;

    invoke-direct {v0, v1, p2}, Lone/me/settings/twofa/creation/onboarding/a$a;-><init>(Lone/me/settings/twofa/creation/onboarding/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/creation/onboarding/a$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/onboarding/a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->E:Lone/me/settings/twofa/creation/onboarding/a;

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/onboarding/a;->t0(Lone/me/settings/twofa/creation/onboarding/a;)Lpp;

    move-result-object p1

    new-instance v2, Lie0$a;

    sget-object v4, Ldf0;->EDIT_2FA:Ldf0;

    invoke-direct {v2, v4}, Lie0$a;-><init>(Ldf0;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->B:I

    iput v3, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->C:I

    invoke-interface {p1, v2, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lie0$b;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->E:Lone/me/settings/twofa/creation/onboarding/a;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lie0$b;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/a;->getNavEvents()Lrm6;

    move-result-object v2

    sget-object v3, Lfgk;->b:Lfgk;

    invoke-virtual {v1}, Lie0$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfgk;->h(Ljava/lang/String;)Ll95;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lone/me/settings/twofa/creation/onboarding/a;->u0(Lone/me/settings/twofa/creation/onboarding/a;Lrm6;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->E:Lone/me/settings/twofa/creation/onboarding/a;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/a;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Legk$c;

    sget-object v3, Ldgk;->a:Ldgk;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v3, p1}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-static {v0, v1, v2}, Lone/me/settings/twofa/creation/onboarding/a;->u0(Lone/me/settings/twofa/creation/onboarding/a;Lrm6;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/a$a;->E:Lone/me/settings/twofa/creation/onboarding/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/settings/twofa/creation/onboarding/a;->v0(Lone/me/settings/twofa/creation/onboarding/a;Lx29;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/onboarding/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/onboarding/a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
