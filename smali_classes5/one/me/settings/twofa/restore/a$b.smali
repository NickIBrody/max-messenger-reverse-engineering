.class public final Lone/me/settings/twofa/restore/a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/restore/a;->C0()V
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

    iput-object p1, p0, Lone/me/settings/twofa/restore/a$b;->E:Lone/me/settings/twofa/restore/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/twofa/restore/a$b;

    iget-object v1, p0, Lone/me/settings/twofa/restore/a$b;->E:Lone/me/settings/twofa/restore/a;

    invoke-direct {v0, v1, p2}, Lone/me/settings/twofa/restore/a$b;-><init>(Lone/me/settings/twofa/restore/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/restore/a$b;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/restore/a$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/settings/twofa/restore/a$b;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/settings/twofa/restore/a$b;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/restore/a$b;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lone/me/settings/twofa/restore/a$b;->E:Lone/me/settings/twofa/restore/a;

    invoke-virtual {p1}, Lone/me/settings/twofa/restore/a;->getEvents()Lrm6;

    move-result-object v2

    new-instance v5, Legk$d;

    invoke-direct {v5, v4}, Legk$d;-><init>(Z)V

    invoke-static {p1, v2, v5}, Lone/me/settings/twofa/restore/a;->x0(Lone/me/settings/twofa/restore/a;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/restore/a$b;->E:Lone/me/settings/twofa/restore/a;

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/settings/twofa/restore/a;->t0(Lone/me/settings/twofa/restore/a;)Lpp;

    move-result-object p1

    new-instance v2, Lvbg$a;

    invoke-direct {v2}, Lvbg$a;-><init>()V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/settings/twofa/restore/a$b;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/restore/a$b;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/settings/twofa/restore/a$b;->B:I

    iput v4, p0, Lone/me/settings/twofa/restore/a$b;->C:I

    invoke-interface {p1, v2, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lvbg$b;

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

    iget-object p1, p0, Lone/me/settings/twofa/restore/a$b;->E:Lone/me/settings/twofa/restore/a;

    invoke-static {p1}, Lone/me/settings/twofa/restore/a;->v0(Lone/me/settings/twofa/restore/a;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lyp9;->ERROR:Lyp9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Can\'t get info about profile deletion"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lone/me/settings/twofa/restore/a$b;->E:Lone/me/settings/twofa/restore/a;

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
    iget-object v0, p0, Lone/me/settings/twofa/restore/a$b;->E:Lone/me/settings/twofa/restore/a;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/a;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Legk$d;

    invoke-direct {v2, v3}, Legk$d;-><init>(Z)V

    invoke-static {v0, v1, v2}, Lone/me/settings/twofa/restore/a;->x0(Lone/me/settings/twofa/restore/a;Lrm6;Ljava/lang/Object;)V

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    check-cast p1, Lvbg$b;

    invoke-virtual {p1}, Lvbg$b;->g()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/settings/twofa/restore/a$b;->E:Lone/me/settings/twofa/restore/a;

    invoke-static {p1}, Lone/me/settings/twofa/restore/a;->u0(Lone/me/settings/twofa/restore/a;)Lis3;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lp65;->a(JLis3;)I

    move-result p1

    iget-object v0, p0, Lone/me/settings/twofa/restore/a$b;->E:Lone/me/settings/twofa/restore/a;

    invoke-static {v0}, Lone/me/settings/twofa/restore/a;->w0(Lone/me/settings/twofa/restore/a;)Lp1c;

    move-result-object v0

    new-instance v1, Lone/me/settings/twofa/restore/a$a;

    sget v2, Lspf;->oneme_settings_twofa_delete_user_days_left_description:I

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, p1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v1, p1}, Lone/me/settings/twofa/restore/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/restore/a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/restore/a$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/restore/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
