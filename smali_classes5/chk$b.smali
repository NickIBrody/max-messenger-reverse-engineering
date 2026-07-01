.class public final Lchk$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchk;->F0(Ljava/lang/String;)V
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

.field public final synthetic G:Lchk;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lchk$b;->G:Lchk;

    iput-object p2, p0, Lchk$b;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lchk$b;

    iget-object v1, p0, Lchk$b;->G:Lchk;

    iget-object v2, p0, Lchk$b;->H:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lchk$b;-><init>(Lchk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lchk$b;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lchk$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lchk$b;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lchk$b;->E:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lchk$b;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lchk$b;->B:Ljava/lang/Object;

    check-cast v0, Lchk;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lchk$b;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lchk$b;->G:Lchk;

    iget-object v8, v1, Lchk$b;->H:Ljava/lang/String;

    :try_start_1
    sget-object v9, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lchk;->t0(Lchk;)Lpp;

    move-result-object v9

    new-instance v10, Lzd0$a;

    invoke-static {v0}, Lchk;->z0(Lchk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v8}, Lzd0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lchk$b;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lchk$b;->A:Ljava/lang/Object;

    iput v4, v1, Lchk$b;->D:I

    iput v5, v1, Lchk$b;->E:I

    invoke-interface {v9, v10, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lzd0$b;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v5, v1, Lchk$b;->G:Lchk;

    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v0

    check-cast v8, Lzd0$b;

    invoke-static {v5, v7}, Lchk;->D0(Lchk;Lx29;)V

    invoke-virtual {v5}, Lchk;->getEvents()Lrm6;

    move-result-object v8

    new-instance v9, Legk$a;

    sget-object v10, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-direct {v9, v10, v7, v6, v7}, Legk$a;-><init>(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v5, v8, v9}, Lchk;->C0(Lchk;Lrm6;Ljava/lang/Object;)V

    new-instance v11, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-static {v5}, Lchk;->w0(Lchk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getPhoneForLogin()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_3

    :cond_4
    move-object v15, v7

    :goto_3
    invoke-static {v5}, Lchk;->w0(Lchk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getTwoFAConfig()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_4

    :cond_5
    move-object/from16 v16, v7

    :goto_4
    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v18}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILxd5;)V

    invoke-virtual {v5}, Lchk;->getNavEvents()Lrm6;

    move-result-object v8

    new-instance v9, Lngk$a;

    invoke-static {v5}, Lchk;->z0(Lchk;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v11}, Lngk$a;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v5, v8, v9}, Lchk;->C0(Lchk;Lrm6;Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v1, Lchk$b;->G:Lchk;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v5, v7}, Lchk;->D0(Lchk;Lx29;)V

    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_8

    invoke-static {v5}, Lchk;->y0(Lchk;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Can\'t check email code"

    invoke-static {v9, v10, v8}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lchk;->getEvents()Lrm6;

    move-result-object v9

    new-instance v10, Legk$a;

    sget-object v11, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->ERROR:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    sget-object v12, Ldgk;->a:Ldgk;

    invoke-virtual {v12, v8}, Ldgk;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Legk$a;-><init>(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v5, v9, v10}, Lchk;->C0(Lchk;Lrm6;Ljava/lang/Object;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lchk$b;->F:Ljava/lang/Object;

    iput-object v0, v1, Lchk$b;->A:Ljava/lang/Object;

    iput-object v5, v1, Lchk$b;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lchk$b;->C:Ljava/lang/Object;

    iput v4, v1, Lchk$b;->D:I

    iput v6, v1, Lchk$b;->E:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v1}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_5
    return-object v3

    :cond_7
    move-object v0, v5

    :goto_6
    invoke-virtual {v0}, Lchk;->getEvents()Lrm6;

    move-result-object v2

    new-instance v3, Legk$a;

    sget-object v4, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->NORMAL:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-direct {v3, v4, v7, v6, v7}, Legk$a;-><init>(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v0, v2, v3}, Lchk;->C0(Lchk;Lrm6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v8

    :cond_9
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lchk$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lchk$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lchk$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
