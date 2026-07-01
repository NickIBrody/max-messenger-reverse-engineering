.class public final Lone/me/settings/twofa/creation/a$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/a;->W0(Ljava/lang/String;)V
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

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/settings/twofa/creation/a;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$c;->G:Lone/me/settings/twofa/creation/a;

    iput-object p2, p0, Lone/me/settings/twofa/creation/a$c;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/settings/twofa/creation/a$c;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$c;->G:Lone/me/settings/twofa/creation/a;

    iget-object v2, p0, Lone/me/settings/twofa/creation/a$c;->H:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lone/me/settings/twofa/creation/a$c;-><init>(Lone/me/settings/twofa/creation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/creation/a$c;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$c;->F:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/settings/twofa/creation/a$c;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$c;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/settings/twofa/creation/a$c;->A:Ljava/lang/Object;

    check-cast v2, Ltv4;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$c;->G:Lone/me/settings/twofa/creation/a;

    iget-object v2, p0, Lone/me/settings/twofa/creation/a$c;->H:Ljava/lang/String;

    :try_start_1
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->w0(Lone/me/settings/twofa/creation/a;)Lpp;

    move-result-object v7

    new-instance v8, Lzd0$a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->F0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1, v2}, Lzd0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$c;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$c;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/settings/twofa/creation/a$c;->D:I

    iput v4, p0, Lone/me/settings/twofa/creation/a$c;->E:I

    invoke-interface {v7, v8, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lzd0$b;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v2, p0, Lone/me/settings/twofa/creation/a$c;->G:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, p1

    check-cast v7, Lzd0$b;

    invoke-static {v2, v6}, Lone/me/settings/twofa/creation/a;->S0(Lone/me/settings/twofa/creation/a;Lx29;)V

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/a;->getEvents()Lrm6;

    move-result-object v7

    new-instance v8, Legk$a;

    sget-object v9, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-direct {v8, v9, v6, v5, v6}, Legk$a;-><init>(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v2, v7, v8}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    invoke-static {v2, v6, v4, v6}, Lone/me/settings/twofa/creation/a;->Z0(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILjava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lone/me/settings/twofa/creation/a$c;->G:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v2, v6}, Lone/me/settings/twofa/creation/a;->S0(Lone/me/settings/twofa/creation/a;Lx29;)V

    instance-of v7, v4, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_6

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->E0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t check email code"

    invoke-static {v7, v8, v4}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/a;->getEvents()Lrm6;

    move-result-object v7

    new-instance v8, Legk$a;

    sget-object v9, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->ERROR:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    sget-object v10, Ldgk;->a:Ldgk;

    invoke-virtual {v10, v4}, Ldgk;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Legk$a;-><init>(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v2, v7, v8}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/a$c;->F:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$c;->A:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/settings/twofa/creation/a$c;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$c;->C:Ljava/lang/Object;

    iput v3, p0, Lone/me/settings/twofa/creation/a$c;->D:I

    iput v5, p0, Lone/me/settings/twofa/creation/a$c;->E:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-virtual {v0}, Lone/me/settings/twofa/creation/a;->getEvents()Lrm6;

    move-result-object p1

    new-instance v1, Legk$a;

    sget-object v2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->NORMAL:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-direct {v1, v2, v6, v5, v6}, Legk$a;-><init>(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v0, p1, v1}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v4

    :cond_7
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/a$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
