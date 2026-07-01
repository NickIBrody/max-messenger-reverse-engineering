.class public abstract Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Luvc;Landroid/content/Intent;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lcmg;->i(Landroid/app/Activity;Luvc;Landroid/content/Intent;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;Lone/me/android/root/RootController;Luvc;Lbt7;Landroid/os/Bundle;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcmg;->g(Landroid/app/Activity;Lone/me/android/root/RootController;Luvc;Lbt7;Landroid/os/Bundle;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lone/me/android/root/RootController;Luvc;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Luvc;->Q()Lsj7;

    move-result-object p0

    invoke-interface {p0}, Lsj7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsj7;->d()V

    return-void

    :cond_0
    invoke-virtual {p1}, Luvc;->g()Laf0;

    move-result-object p0

    invoke-interface {p0}, Laf0;->g()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lzlg;->o0:Lzlg$a;

    invoke-virtual {p0}, Lzlg$a;->a()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmv3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lj0a;->b:Lj0a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lj0a;->j(Lj0a;Lwl9;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final d(Landroid/app/Activity;)Lone/me/android/root/RootController;
    .locals 4

    check-cast p0, Lzlg;

    invoke-interface {p0}, Lzlg;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lzlg;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lzlg;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->c0()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lzlg;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v3}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    return-object v0
.end method

.method public static final e(Landroid/app/Activity;Luvc;Landroid/content/Intent;Z)V
    .locals 15

    move-object/from16 v1, p2

    invoke-static {}, Lmp9;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v12, Lcmg$a;

    invoke-direct {v12, v1}, Lcmg$a;-><init>(Landroid/content/Intent;)V

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v7, ","

    const-string v8, "{"

    const-string v9, "}"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleIntent: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static/range {p1 .. p2}, La8h;->a(Luvc;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_c

    :cond_3
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "handleIntent: sc failed, skipping handling intent"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Luvc;->Q()Lsj7;

    move-result-object v0

    invoke-interface {v0}, Lsj7;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "handleIntent: ful failed, skipiing handlng intent"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v0}, Lsj7;->d()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "handleIntent: restore from history, skip handle intent."

    invoke-static {p0, v0, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lzlg;->o0:Lzlg$a;

    invoke-virtual {v4}, Lzlg$a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v0}, Lmv3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "handleIntent: successfully handling EXTERNAL_ACTIONS"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p0, Lcm3;->b:Lcm3;

    invoke-virtual {p0, v1}, Lcm3;->G(Landroid/content/Intent;)V

    return-void

    :cond_b
    invoke-virtual/range {p1 .. p1}, Luvc;->Y()Lep8;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhm1$a$h;->b:Lhm1$a$h;

    invoke-virtual {v5}, Lhm1$a$h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    move-object v4, p0

    check-cast v4, Ldg9;

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v4

    sget-object v6, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    if-eqz p3, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x2

    goto :goto_5

    :cond_e
    :goto_4
    move v4, v5

    :goto_5
    invoke-virtual {v0, v4}, Lep8;->b(I)V

    invoke-virtual/range {p1 .. p1}, Luvc;->n()Lz91;

    move-result-object v0

    invoke-interface {v0, v1}, Lz91;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "handleIntent: call detect"

    invoke-static {p0, v0, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    if-nez v0, :cond_10

    const-string v0, "deep_link"

    invoke-static {v1, v0, v3}, Lmw8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_10
    move-object v4, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_11

    if-nez v6, :cond_11

    const-string v0, "deferred_uri"

    invoke-static {v1, v0, v3}, Lmw8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    :cond_11
    if-nez v4, :cond_13

    if-nez v6, :cond_13

    if-nez v2, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_c

    :cond_12
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "handleIntent: no uri/param/defUri found"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_13
    new-instance v10, Lwl9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v10, v0}, Lwl9;-><init>(I)V

    if-eqz v4, :cond_19

    invoke-static {v4}, Lone/me/deeplink/route/DeepLinkUri;->constructor-impl(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Luvc;->D()Lp95;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lp95;->j(Lp95;Landroid/net/Uri;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lone/me/deeplink/MissedRequiredBundleException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/deeplink/FailedCreateScreenException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lone/me/android/root/ErrorDuringScreenCreationException;

    invoke-direct {v7, v0}, Lone/me/android/root/ErrorDuringScreenCreationException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "Error during creating screen"

    invoke-interface {v0, v8, v3, v9, v7}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lone/me/android/root/InvalidUriBundleException;

    invoke-direct {v7, v0}, Lone/me/android/root/InvalidUriBundleException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "Missed required bundle param for screen"

    invoke-interface {v0, v8, v3, v9, v7}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lone/me/android/root/InvalidUriException;

    invoke-direct {v7, v0}, Lone/me/android/root/InvalidUriException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "Got uri for non-existed screen"

    invoke-interface {v0, v8, v3, v9, v7}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    if-nez v5, :cond_19

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_c

    :cond_18
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "handleIntent: uri is incorrect, skip it"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_19
    if-eqz v6, :cond_1a

    sget-object v0, Loz9;->b:Loz9;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Loz9;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    move-object v0, p0

    check-cast v0, Lzlg;

    invoke-interface {v0, v2}, Lzlg;->setDeferredUri(Landroid/net/Uri;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deep link detect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1c
    :goto_a
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    const-string v2, "push_action_open_chat"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    const-string v0, "push_info"

    const-class v2, Lru/ok/tamtam/android/notifications/PushInfo;

    invoke-static {v1, v0, v2}, Lmw8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/notifications/PushInfo;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "fail to fetch push info"

    invoke-static {p0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    check-cast v0, Lru/ok/tamtam/android/notifications/PushInfo;

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Luvc;->u0()Lpic;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpic;->u(Lru/ok/tamtam/android/notifications/PushInfo;)V

    goto :goto_c

    :cond_1f
    const-string p0, "push_action_open_chats"

    invoke-static {v0, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual/range {p1 .. p1}, Luvc;->u0()Lpic;

    move-result-object p0

    invoke-virtual {p0}, Lpic;->t()V

    :cond_20
    :goto_c
    return-void
.end method

.method public static final f(Landroid/app/Activity;Luvc;Landroid/os/Bundle;Lbt7;)V
    .locals 7

    invoke-static {p0}, Lcmg;->d(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {p1}, Luvc;->L0()Lbxc;

    move-result-object v6

    new-instance v0, Lamg;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lamg;-><init>(Landroid/app/Activity;Lone/me/android/root/RootController;Luvc;Lbt7;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0}, Lbxc;->w(Lbt7;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v1, v3, p0, p1, p0}, Lcmg;->l(Landroid/app/Activity;Luvc;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Landroid/app/Activity;Lone/me/android/root/RootController;Luvc;Lbt7;Landroid/os/Bundle;)Lpkk;
    .locals 1

    move-object v0, p0

    check-cast v0, Lzlg;

    invoke-interface {v0}, Lzlg;->getNeedToBindRootController()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcmg;->c(Lone/me/android/root/RootController;Luvc;Landroid/content/Intent;)V

    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0, p2, p1, p3}, Lcmg;->e(Landroid/app/Activity;Luvc;Landroid/content/Intent;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final h(Landroid/app/Activity;Luvc;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p0}, Lcmg;->d(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcmg;->c(Lone/me/android/root/RootController;Luvc;Landroid/content/Intent;)V

    invoke-virtual {p1}, Luvc;->L0()Lbxc;

    move-result-object v0

    new-instance v1, Lbmg;

    invoke-direct {v1, p0, p1, p2}, Lbmg;-><init>(Landroid/app/Activity;Luvc;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lbxc;->w(Lbt7;)V

    invoke-static {p0, p1, p2}, Lcmg;->k(Landroid/app/Activity;Luvc;Landroid/content/Intent;)V

    return-void
.end method

.method public static final i(Landroid/app/Activity;Luvc;Landroid/content/Intent;)Lpkk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcmg;->e(Landroid/app/Activity;Luvc;Landroid/content/Intent;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j(Landroid/app/Activity;Luvc;Lone/me/sdk/snackbar/OneMeSnackbarModel;)V
    .locals 12

    invoke-virtual {p1}, Luvc;->L0()Lbxc;

    move-result-object p1

    invoke-virtual {p1}, Lbxc;->t()Lqog;

    move-result-object p1

    invoke-interface {p1}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v1, 0x4

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "detect snackbar"

    invoke-static {p0, v2, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getGravity-NNHiIrI()I

    move-result p0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->equals-impl0(II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_5

    sget v0, Lc0d;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lone/me/common/bottombar/OneMeBottomBarView;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_6
    new-instance p0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getBottomMargin()I

    move-result p1

    add-int v5, v1, p1

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    const/16 v10, 0x6f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move-object v2, p2

    invoke-static/range {v2 .. v11}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->s(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1, v0, v1, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroid/app/Activity;Luvc;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    const-string v0, "snackbar"

    const-class v1, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-static {p2, v0, v1}, Lmw8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p2}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    if-eqz p2, :cond_2

    invoke-static {p0, p1, p2}, Lcmg;->j(Landroid/app/Activity;Luvc;Lone/me/sdk/snackbar/OneMeSnackbarModel;)V

    :cond_2
    return-void
.end method

.method public static synthetic l(Landroid/app/Activity;Luvc;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcmg;->k(Landroid/app/Activity;Luvc;Landroid/content/Intent;)V

    return-void
.end method
