.class public final Lone/me/settings/twofa/restore/a$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/restore/a;->D0()V
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

.field public final synthetic E:Lone/me/settings/twofa/restore/a;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/restore/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/restore/a$c;->E:Lone/me/settings/twofa/restore/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/twofa/restore/a$c;

    iget-object v1, p0, Lone/me/settings/twofa/restore/a$c;->E:Lone/me/settings/twofa/restore/a;

    invoke-direct {v0, v1, p2}, Lone/me/settings/twofa/restore/a$c;-><init>(Lone/me/settings/twofa/restore/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/restore/a$c;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/restore/a$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/settings/twofa/restore/a$c;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/settings/twofa/restore/a$c;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/restore/a$c;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lone/me/settings/twofa/restore/a$c;->E:Lone/me/settings/twofa/restore/a;

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/settings/twofa/restore/a;->t0(Lone/me/settings/twofa/restore/a;)Lpp;

    move-result-object p1

    new-instance v2, Lubg$b;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Lubg$b;-><init>(ZLubg$a;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lone/me/settings/twofa/restore/a$c;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/a$c;->A:Ljava/lang/Object;

    iput v5, p0, Lone/me/settings/twofa/restore/a$c;->B:I

    iput v4, p0, Lone/me/settings/twofa/restore/a$c;->C:I

    invoke-interface {p1, v2, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lubg$c;

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
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lone/me/settings/twofa/restore/a$c;->E:Lone/me/settings/twofa/restore/a;

    invoke-static {p1}, Lone/me/settings/twofa/restore/a;->v0(Lone/me/settings/twofa/restore/a;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lyp9;->ERROR:Lyp9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Can\'t cancel profile deletion"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lone/me/settings/twofa/restore/a$c;->E:Lone/me/settings/twofa/restore/a;

    invoke-virtual {p1}, Lone/me/settings/twofa/restore/a;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Legk$c;

    sget-object v3, Ldgk;->a:Ldgk;

    invoke-virtual {v3, v0}, Ldgk;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-static {p1, v1, v2}, Lone/me/settings/twofa/restore/a;->x0(Lone/me/settings/twofa/restore/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    check-cast p1, Lubg$c;

    invoke-virtual {p1}, Lubg$c;->g()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/settings/twofa/restore/a$c;->E:Lone/me/settings/twofa/restore/a;

    invoke-virtual {p1}, Lone/me/settings/twofa/restore/a;->getEvents()Lrm6;

    move-result-object v0

    sget v3, Lmrg;->f1:I

    sget v1, Lysf;->oneme_settings_twofa_delete_user_undo_delete_success:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v1, Legk$c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-static {p1, v0, v1}, Lone/me/settings/twofa/restore/a;->x0(Lone/me/settings/twofa/restore/a;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/restore/a$c;->E:Lone/me/settings/twofa/restore/a;

    invoke-virtual {p1}, Lone/me/settings/twofa/restore/a;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lat3;->b:Lat3;

    invoke-static {p1, v0, v1}, Lone/me/settings/twofa/restore/a;->x0(Lone/me/settings/twofa/restore/a;Lrm6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lone/me/settings/twofa/restore/a$c;->E:Lone/me/settings/twofa/restore/a;

    invoke-virtual {p1}, Lone/me/settings/twofa/restore/a;->getEvents()Lrm6;

    move-result-object v0

    new-instance v4, Legk$c;

    sget-object v1, Ldgk;->a:Ldgk;

    invoke-virtual {v1, v3}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-static {p1, v0, v4}, Lone/me/settings/twofa/restore/a;->x0(Lone/me/settings/twofa/restore/a;Lrm6;Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/restore/a$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/restore/a$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/restore/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
