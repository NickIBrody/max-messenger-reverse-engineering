.class public final Lone/me/settings/twofa/configuration/c$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/configuration/c;->G0()V
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

.field public final synthetic E:Lone/me/settings/twofa/configuration/c;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c$e;->E:Lone/me/settings/twofa/configuration/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/twofa/configuration/c$e;

    iget-object v1, p0, Lone/me/settings/twofa/configuration/c$e;->E:Lone/me/settings/twofa/configuration/c;

    invoke-direct {v0, v1, p2}, Lone/me/settings/twofa/configuration/c$e;-><init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/configuration/c$e;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/configuration/c$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c$e;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/settings/twofa/configuration/c$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c$e;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lone/me/settings/twofa/configuration/c$e;->E:Lone/me/settings/twofa/configuration/c;

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/settings/twofa/configuration/c;->v0(Lone/me/settings/twofa/configuration/c;)Lpp;

    move-result-object v2

    new-instance v4, Lze0$a;

    invoke-static {p1}, Lone/me/settings/twofa/configuration/c;->z0(Lone/me/settings/twofa/configuration/c;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lqek;->REMOVE_2FA:Lqek;

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lze0$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILxd5;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c$e;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c$e;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/settings/twofa/configuration/c$e;->B:I

    iput v3, p0, Lone/me/settings/twofa/configuration/c$e;->C:I

    invoke-interface {v2, v4, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lqlj;

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
    iget-object v0, p0, Lone/me/settings/twofa/configuration/c$e;->E:Lone/me/settings/twofa/configuration/c;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lqlj;

    invoke-virtual {v0}, Lone/me/settings/twofa/configuration/c;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lffk$a;

    sget v3, Lysf;->oneme_settings_twofa_configuration_disable_success:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lmrg;->f1:I

    invoke-direct {v2, v3, v4}, Lffk$a;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {v0, v1, v2}, Lone/me/settings/twofa/configuration/c;->C0(Lone/me/settings/twofa/configuration/c;Lrm6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/configuration/c;->getNavEvents()Lrm6;

    move-result-object v1

    sget-object v2, Lfgk;->b:Lfgk;

    invoke-virtual {v2}, Lfgk;->m()Ll95;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lone/me/settings/twofa/configuration/c;->C0(Lone/me/settings/twofa/configuration/c;Lrm6;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lone/me/settings/twofa/configuration/c$e;->E:Lone/me/settings/twofa/configuration/c;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/settings/twofa/configuration/c;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lffk$a;

    sget-object v3, Ldgk;->a:Ldgk;

    invoke-virtual {v3, p1}, Ldgk;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v3, Lmrg;->b4:I

    invoke-direct {v2, p1, v3}, Lffk$a;-><init>(Lone/me/sdk/uikit/common/TextSource;I)V

    invoke-static {v0, v1, v2}, Lone/me/settings/twofa/configuration/c;->C0(Lone/me/settings/twofa/configuration/c;Lrm6;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/configuration/c$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/configuration/c$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/configuration/c$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
