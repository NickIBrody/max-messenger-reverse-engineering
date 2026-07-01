.class public final Lbfk$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfk;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lbfk;


# direct methods
.method public constructor <init>(Lbfk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbfk$i;->I:Lbfk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbfk$i;

    iget-object v1, p0, Lbfk$i;->I:Lbfk;

    invoke-direct {v0, v1, p2}, Lbfk$i;-><init>(Lbfk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbfk$i;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbfk$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lbfk$i;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lbfk$i;->G:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lbfk$i;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lbfk$i;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx7g;

    iget-object v0, v1, Lbfk$i;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lbfk$i;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lbfk$i;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx7g;

    iget-object v0, v1, Lbfk$i;->A:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lbfk$i;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v1, Lbfk$i;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v1, Lbfk$i;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-virtual {v0}, Lbfk;->getEvents()Lrm6;

    move-result-object v10

    new-instance v11, Legk$d;

    invoke-direct {v11, v7}, Legk$d;-><init>(Z)V

    invoke-static {v0, v10, v11}, Lbfk;->I0(Lbfk;Lrm6;Ljava/lang/Object;)V

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-static {v0}, Lbfk;->A0(Lbfk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    :cond_5
    iget-object v10, v1, Lbfk$i;->I:Lbfk;

    invoke-static {v10}, Lbfk;->D0(Lbfk;)Lby8$b;

    move-result-object v10

    sget-object v11, Lby8$b;->SETTINGS:Lby8$b;

    if-ne v10, v11, :cond_a

    iget-object v10, v1, Lbfk$i;->I:Lbfk;

    :try_start_3
    sget-object v11, Lzgg;->x:Lzgg$a;

    new-instance v11, Lbfk$i$a;

    invoke-direct {v11, v2, v9, v10}, Lbfk$i$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbfk;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lbfk$i;->H:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbfk$i;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbfk$i;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbfk$i;->C:Ljava/lang/Object;

    const-wide/16 v12, 0x1f4

    iput-wide v12, v1, Lbfk$i;->D:J

    iput v8, v1, Lbfk$i;->E:I

    iput v8, v1, Lbfk$i;->F:I

    iput v7, v1, Lbfk$i;->G:I

    invoke-static {v12, v13, v11, v1}, Lv0k;->c(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_2
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-static {v0}, Lbfk;->E0(Lbfk;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t start process restore 2fa because details failed"

    invoke-static {v0, v2, v9, v4, v9}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-virtual {v0}, Lbfk;->getEvents()Lrm6;

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

    invoke-static {v0, v2, v8}, Lbfk;->I0(Lbfk;Lrm6;Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v0, v9

    :cond_8
    check-cast v0, Lxd0$b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxd0$b;->g()Lxd0$b$a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxd0$b$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v9

    :cond_a
    :goto_4
    move-object v7, v0

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_11

    :cond_b
    new-instance v4, Lx7g;

    invoke-direct {v4}, Lx7g;-><init>()V

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-static {v0}, Lbfk;->F0(Lbfk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    :try_start_4
    sget-object v10, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lbfk;->w0(Lbfk;)Lpp;

    move-result-object v0

    new-instance v10, Lie0$a;

    sget-object v11, Ldf0;->EDIT_2FA:Ldf0;

    invoke-direct {v10, v11}, Lie0$a;-><init>(Ldf0;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lbfk$i;->H:Ljava/lang/Object;

    iput-object v7, v1, Lbfk$i;->A:Ljava/lang/Object;

    iput-object v4, v1, Lbfk$i;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lbfk$i;->C:Ljava/lang/Object;

    iput v8, v1, Lbfk$i;->E:I

    iput v8, v1, Lbfk$i;->F:I

    iput v6, v1, Lbfk$i;->G:I

    invoke-interface {v0, v10, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v6, v7

    :goto_5
    :try_start_5
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v7

    :goto_6
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-virtual {v0}, Lbfk;->getEvents()Lrm6;

    move-result-object v2

    new-instance v3, Legk$d;

    invoke-direct {v3, v8}, Legk$d;-><init>(Z)V

    invoke-static {v0, v2, v3}, Lbfk;->I0(Lbfk;Lrm6;Ljava/lang/Object;)V

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-virtual {v0}, Lbfk;->getEvents()Lrm6;

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

    invoke-static {v0, v2, v8}, Lbfk;->I0(Lbfk;Lrm6;Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_d
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    check-cast v0, Lie0$b;

    invoke-virtual {v0}, Lie0$b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lx7g;->w:Ljava/lang/Object;

    goto :goto_9

    :goto_8
    throw v0

    :cond_e
    move-object v6, v7

    :goto_9
    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    :try_start_6
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lbfk;->w0(Lbfk;)Lpp;

    move-result-object v0

    new-instance v7, Lgf0$a;

    iget-object v10, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v7, v10, v9}, Lgf0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lbfk$i;->H:Ljava/lang/Object;

    iput-object v6, v1, Lbfk$i;->A:Ljava/lang/Object;

    iput-object v4, v1, Lbfk$i;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lbfk$i;->C:Ljava/lang/Object;

    iput v8, v1, Lbfk$i;->E:I

    iput v8, v1, Lbfk$i;->F:I

    iput v5, v1, Lbfk$i;->G:I

    invoke-interface {v0, v7, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v3, :cond_f

    :goto_a
    return-object v3

    :cond_f
    move-object v2, v4

    move-object v3, v6

    :goto_b
    :try_start_7
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_c
    move-object v11, v3

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v4

    move-object v3, v6

    :goto_d
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :goto_e
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-virtual {v0}, Lbfk;->getEvents()Lrm6;

    move-result-object v2

    new-instance v4, Legk$d;

    invoke-direct {v4, v8}, Legk$d;-><init>(Z)V

    invoke-static {v0, v2, v4}, Lbfk;->I0(Lbfk;Lrm6;Ljava/lang/Object;)V

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-virtual {v0}, Lbfk;->getEvents()Lrm6;

    move-result-object v2

    new-instance v4, Legk$c;

    sget-object v5, Ldgk;->a:Ldgk;

    invoke-virtual {v5, v3}, Ldgk;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-static {v0, v2, v4}, Lbfk;->I0(Lbfk;Lrm6;Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_10
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    check-cast v0, Lgf0$b;

    new-instance v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    new-instance v15, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    invoke-virtual {v0}, Lgf0$b;->h()I

    move-result v13

    invoke-virtual {v0}, Lgf0$b;->g()I

    move-result v0

    int-to-long v4, v0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object v10, v15

    move-wide v14, v4

    invoke-direct/range {v10 .. v17}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;Ljava/lang/String;IJILxd5;)V

    move-object v15, v10

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-static {v0}, Lbfk;->A0(Lbfk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getPhoneForLogin()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_f

    :cond_11
    move-object/from16 v16, v9

    :goto_f
    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-static {v0}, Lbfk;->A0(Lbfk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getTwoFAConfig()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v9

    :cond_12
    move-object/from16 v17, v9

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILxd5;)V

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-virtual {v0}, Lbfk;->getNavEvents()Lrm6;

    move-result-object v3

    new-instance v4, Lrek$b;

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v12}, Lrek$b;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v0, v3, v4}, Lbfk;->I0(Lbfk;Lrm6;Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_10
    throw v0

    :cond_13
    :goto_11
    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-static {v0}, Lbfk;->E0(Lbfk;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v0, v2, v9, v4, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-virtual {v0}, Lbfk;->getEvents()Lrm6;

    move-result-object v2

    new-instance v3, Legk$d;

    invoke-direct {v3, v8}, Legk$d;-><init>(Z)V

    invoke-static {v0, v2, v3}, Lbfk;->I0(Lbfk;Lrm6;Ljava/lang/Object;)V

    iget-object v0, v1, Lbfk$i;->I:Lbfk;

    invoke-static {v0}, Lbfk;->J0(Lbfk;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbfk$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbfk$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lbfk$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
