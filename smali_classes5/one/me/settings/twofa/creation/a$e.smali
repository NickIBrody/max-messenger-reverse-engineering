.class public final Lone/me/settings/twofa/creation/a$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/a;->c1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lone/me/settings/twofa/creation/a;

.field public final synthetic I:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    iput-object p2, p0, Lone/me/settings/twofa/creation/a$e;->I:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/settings/twofa/creation/a$e;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    iget-object v2, p0, Lone/me/settings/twofa/creation/a$e;->I:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-direct {v0, v1, v2, p2}, Lone/me/settings/twofa/creation/a$e;-><init>(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/creation/a$e;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lone/me/settings/twofa/creation/a$e;->F:I

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->C:Ljava/lang/Object;

    check-cast v0, Lne0$b;

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    iget-object v9, v1, Lone/me/settings/twofa/creation/a$e;->I:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :try_start_2
    sget-object v10, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->w0(Lone/me/settings/twofa/creation/a;)Lpp;

    move-result-object v10

    new-instance v11, Lne0$a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->F0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getPassword()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getHint()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v0, v12, v9}, Lne0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lone/me/settings/twofa/creation/a$e;->G:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/creation/a$e;->A:Ljava/lang/Object;

    iput v5, v1, Lone/me/settings/twofa/creation/a$e;->E:I

    iput v7, v1, Lone/me/settings/twofa/creation/a$e;->F:I

    invoke-interface {v10, v11, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lne0$b;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v0, v8}, Lone/me/settings/twofa/creation/a;->U0(Lone/me/settings/twofa/creation/a;Lx29;)V

    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->E0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t finish restore twoFA"

    invoke-static {v0, v2, v7}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/a;->getEvents()Lrm6;

    move-result-object v2

    new-instance v8, Legk$c;

    sget-object v3, Ldgk;->a:Ldgk;

    invoke-virtual {v3, v7}, Ldgk;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-static {v0, v2, v8}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v0, v7}, Lone/me/settings/twofa/creation/a;->J0(Lone/me/settings/twofa/creation/a;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    throw v7

    :cond_6
    iget-object v9, v1, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v9, v8}, Lone/me/settings/twofa/creation/a;->U0(Lone/me/settings/twofa/creation/a;Lx29;)V

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lne0$b;

    invoke-virtual {v9}, Lne0$b;->h()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->E0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v10, Lyp9;->ERROR:Lyp9;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v12, "Can\'t auth after restore password because loginToken empty"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/a;->getEvents()Lrm6;

    move-result-object v2

    new-instance v9, Legk$c;

    sget-object v3, Ldgk;->a:Ldgk;

    invoke-virtual {v3, v8}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-static {v0, v2, v9}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_8
    iget-object v10, v1, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    iget-object v11, v1, Lone/me/settings/twofa/creation/a$e;->I:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :try_start_3
    invoke-static {v10}, Lone/me/settings/twofa/creation/a;->y0(Lone/me/settings/twofa/creation/a;)Lvs9;

    move-result-object v10

    invoke-virtual {v9}, Lne0$b;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getPhoneForLogin()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lone/me/settings/twofa/creation/a$e;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/creation/a$e;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/creation/a$e;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/creation/a$e;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/creation/a$e;->D:Ljava/lang/Object;

    iput v5, v1, Lone/me/settings/twofa/creation/a$e;->E:I

    iput v6, v1, Lone/me/settings/twofa/creation/a$e;->F:I

    invoke-interface {v10, v12, v11, v1}, Lvs9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    iget-object v2, v1, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Lpkk;

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/a;->getNavEvents()Lrm6;

    move-result-object v3

    sget-object v4, Lggk$c;->a:Lggk$c;

    invoke-static {v2, v3, v4}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v1, Lone/me/settings/twofa/creation/a$e;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->E0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t login after successful restore 2fa"

    invoke-static {v3, v4, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/a;->getEvents()Lrm6;

    move-result-object v3

    new-instance v9, Legk$c;

    sget-object v4, Ldgk;->a:Ldgk;

    invoke-virtual {v4, v8}, Ldgk;->a(Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-static {v2, v3, v9}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lone/me/settings/twofa/creation/a;->J0(Lone/me/settings/twofa/creation/a;Ljava/lang/Throwable;)V

    :cond_c
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/a$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
