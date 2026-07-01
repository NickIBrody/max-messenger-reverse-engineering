.class public final Lone/me/android/deeplink/LinkInterceptorWidget$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/deeplink/LinkInterceptorWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic D:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->D:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/link/interceptor/LinkInterceptorResult;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/android/deeplink/LinkInterceptorWidget$d;->y(Lone/me/link/interceptor/LinkInterceptorResult;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget$d;->x(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)Lpkk;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lone/me/android/externalcallback/ExternalCallbackHelper;->a:Lone/me/android/externalcallback/ExternalCallbackHelper;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p0, p1}, Lone/me/android/externalcallback/ExternalCallbackHelper;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final y(Lone/me/link/interceptor/LinkInterceptorResult;)Lpkk;
    .locals 6

    sget-object v0, Loz9;->b:Loz9;

    check-cast p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    invoke-virtual {p0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->getLink()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loz9;->w(Loz9;Ljava/lang/String;ZLwl9;ILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;

    iget-object v1, p0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->D:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lone/me/android/deeplink/LinkInterceptorWidget$d;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget$d;->w(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->A:I

    if-nez v2, :cond_34

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-static {v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->h4(Lone/me/android/deeplink/LinkInterceptorWidget;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    instance-of v2, v4, Lzlg;

    xor-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Lone/me/link/interceptor/LinkInterceptorResult;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Luh9;

    invoke-direct {v8, v11, v4}, Luh9;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object v5, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->D:Landroid/net/Uri;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x14

    invoke-static {v5, v9}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lone/me/link/interceptor/LinkInterceptorResult;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Common intercept "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "... with result - "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Has external callback - "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v5, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    invoke-static {v1, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-static {v1}, Lone/me/android/deeplink/LinkInterceptorWidget;->g4(Lone/me/android/deeplink/LinkInterceptorWidget;)Lone/me/sdk/snackbar/c$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_3
    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v3, Lqrg;->in:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v3, Lone/me/sdk/snackbar/a;

    invoke-direct {v3, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v13, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    sget-object v14, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    sget-object v17, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v18, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v5, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    invoke-virtual {v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->a()I

    move-result v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v13 .. v22}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILxd5;)V

    invoke-virtual {v3, v13}, Lone/me/sdk/snackbar/a;->s(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v3

    invoke-static {v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->i4(Lone/me/android/deeplink/LinkInterceptorWidget;Lone/me/sdk/snackbar/c$a;)V

    goto/16 :goto_9

    :cond_4
    instance-of v5, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;

    if-eqz v5, :cond_5

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v5, Le1d;->q1:I

    sget v6, Lmrg;->p6:I

    invoke-static {v1, v3, v4, v5, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j4(Lone/me/android/deeplink/LinkInterceptorWidget;ZLandroidx/appcompat/app/AppCompatActivity;II)V

    goto/16 :goto_9

    :cond_5
    instance-of v5, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;

    if-eqz v5, :cond_6

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v5, Le1d;->u1:I

    sget v6, Lmrg;->n9:I

    invoke-static {v1, v3, v4, v5, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j4(Lone/me/android/deeplink/LinkInterceptorWidget;ZLandroidx/appcompat/app/AppCompatActivity;II)V

    goto/16 :goto_9

    :cond_6
    instance-of v5, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;

    if-eqz v5, :cond_7

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v5, Le1d;->t1:I

    sget v6, Lmrg;->p6:I

    invoke-static {v1, v3, v4, v5, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j4(Lone/me/android/deeplink/LinkInterceptorWidget;ZLandroidx/appcompat/app/AppCompatActivity;II)V

    goto/16 :goto_9

    :cond_7
    instance-of v5, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;

    if-eqz v5, :cond_8

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v5, Le1d;->p1:I

    sget v6, Lmrg;->p6:I

    invoke-static {v1, v3, v4, v5, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j4(Lone/me/android/deeplink/LinkInterceptorWidget;ZLandroidx/appcompat/app/AppCompatActivity;II)V

    goto/16 :goto_9

    :cond_8
    instance-of v5, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;

    if-eqz v5, :cond_9

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v5, Lqrg;->jn:I

    sget v6, Lmrg;->W6:I

    invoke-static {v1, v3, v4, v5, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j4(Lone/me/android/deeplink/LinkInterceptorWidget;ZLandroidx/appcompat/app/AppCompatActivity;II)V

    goto/16 :goto_9

    :cond_9
    instance-of v5, v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;

    if-nez v5, :cond_a

    instance-of v5, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;

    if-eqz v5, :cond_b

    :cond_a
    move-object v5, v4

    move v4, v3

    goto/16 :goto_8

    :cond_b
    instance-of v5, v1, Lone/me/link/interceptor/LinkInterceptorResult$ErrorCommon;

    if-eqz v5, :cond_c

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v5, Lqrg;->z6:I

    sget v6, Lmrg;->m9:I

    invoke-static {v1, v3, v4, v5, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j4(Lone/me/android/deeplink/LinkInterceptorWidget;ZLandroidx/appcompat/app/AppCompatActivity;II)V

    goto/16 :goto_9

    :cond_c
    instance-of v5, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    if-eqz v5, :cond_e

    if-nez v2, :cond_d

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;->getDeferredUri()Landroid/net/Uri;

    move-result-object v6

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_d
    sget-object v1, Loz9;->b:Loz9;

    const/4 v3, 0x2

    invoke-static {v1, v6, v12, v3, v12}, Loz9;->k(Loz9;ZLjava/lang/String;ILjava/lang/Object;)Ll95;

    goto/16 :goto_9

    :cond_e
    instance-of v5, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    if-eqz v5, :cond_f

    sget-object v5, Lnw8;->a:Lnw8;

    iget-object v6, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lnw8;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_31

    move-object v5, v4

    move v4, v3

    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lone/me/android/deeplink/LinkInterceptorWidget;->q4(Lone/me/android/deeplink/LinkInterceptorWidget;ZLandroidx/appcompat/app/AppCompatActivity;IIILjava/lang/Object;)V

    :goto_2
    move-object v4, v5

    goto/16 :goto_9

    :cond_f
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    if-eqz v3, :cond_11

    if-nez v2, :cond_10

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    sget-object v5, Lw39;->b:Lw39;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->getId()J

    move-result-wide v8

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v9, v1, v7}, Lw39;->j(JLjava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_10
    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object v3, Lw39;->b:Lw39;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->getId()J

    move-result-wide v5

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v6, v1, v7}, Lw39;->i(JLjava/lang/String;Z)V

    goto/16 :goto_9

    :cond_11
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    if-eqz v3, :cond_15

    const-wide/16 v5, 0x0

    if-nez v2, :cond_13

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    sget-object v13, Lcm3;->b:Lcm3;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getId()J

    move-result-wide v14

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getMessageTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-lez v5, :cond_12

    move-object/from16 v18, v1

    goto :goto_3

    :cond_12
    move-object/from16 v18, v12

    :goto_3
    const/16 v25, 0x2f4

    const/16 v26, 0x0

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Lcm3;->j(Lcm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLza3$b;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_13
    sget-object v13, Lcm3;->b:Lcm3;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getId()J

    move-result-wide v14

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getMessageTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-lez v3, :cond_14

    move-object/from16 v18, v1

    goto :goto_4

    :cond_14
    move-object/from16 v18, v12

    :goto_4
    const/16 v23, 0xf4

    const/16 v24, 0x0

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v24}, Lcm3;->s(Lcm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lza3$b;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    if-eqz v3, :cond_17

    if-nez v2, :cond_16

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    sget-object v5, Lw7f;->b:Lw7f;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->getContactId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lw7f;->X(J)Landroid/net/Uri;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_16
    sget-object v3, Lw7f;->b:Lw7f;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->getContactId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lw7f;->K(J)V

    goto/16 :goto_9

    :cond_17
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    if-eqz v3, :cond_19

    if-nez v2, :cond_18

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    sget-object v13, Lcm3;->b:Lcm3;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->getChatId()J

    move-result-wide v14

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->getStartPayload()Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0x3dc

    const/16 v26, 0x0

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Lcm3;->j(Lcm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLza3$b;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_18
    sget-object v13, Lcm3;->b:Lcm3;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->getChatId()J

    move-result-wide v14

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->getStartPayload()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xdc

    const/16 v24, 0x0

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v24}, Lcm3;->s(Lcm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lza3$b;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    if-eqz v3, :cond_1b

    if-nez v2, :cond_1a

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    sget-object v5, Lcm3;->b:Lcm3;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;->getStickerSetId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcm3;->H(J)Landroid/net/Uri;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_1a
    sget-object v3, Lcm3;->b:Lcm3;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;->getStickerSetId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcm3;->C(J)V

    goto/16 :goto_9

    :cond_1b
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    if-eqz v3, :cond_1d

    if-nez v2, :cond_1c

    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-static {v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->e4(Lone/me/android/deeplink/LinkInterceptorWidget;)Lrs1;

    move-result-object v3

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->getLink()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lone/me/android/deeplink/LinkInterceptorWidget$d$a;

    invoke-direct {v5, v4}, Lone/me/android/deeplink/LinkInterceptorWidget$d$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v3, v1, v7, v5}, Lrs1;->s(Ljava/lang/String;ZLdt7;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_1c
    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-static {v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->e4(Lone/me/android/deeplink/LinkInterceptorWidget;)Lrs1;

    move-result-object v5

    move-object v3, v1

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    invoke-virtual {v3}, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->getLink()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lvh9;

    invoke-direct {v10, v1}, Lvh9;-><init>(Lone/me/link/interceptor/LinkInterceptorResult;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lrs1;->t(Ljava/lang/String;ZZZLbt7;)V

    goto/16 :goto_9

    :cond_1d
    sget-object v3, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v7, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    sget-object v14, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v3, Lrqf;->snackbar_self_contact_open:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v18, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->a()I

    move-result v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILxd5;)V

    if-nez v2, :cond_1e

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    const/16 v9, 0x16

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_1e
    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v7}, Lone/me/sdk/snackbar/a;->s(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_9

    :cond_1f
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    if-eqz v3, :cond_21

    if-nez v2, :cond_20

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->getUri-ggxMQBU()Landroid/net/Uri;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_20
    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-static {v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->f4(Lone/me/android/deeplink/LinkInterceptorWidget;)Luvc;

    move-result-object v3

    invoke-virtual {v3}, Luvc;->D()Lp95;

    move-result-object v5

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->getUri-ggxMQBU()Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lp95;->j(Lp95;Landroid/net/Uri;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_21
    sget-object v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v7, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    sget-object v14, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v3, Lqrg;->hn:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v18, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->a()I

    move-result v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILxd5;)V

    if-nez v2, :cond_22

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    const/16 v9, 0x16

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_22
    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v7}, Lone/me/sdk/snackbar/a;->s(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_9

    :cond_23
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    if-eqz v3, :cond_25

    if-nez v2, :cond_24

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    sget-object v5, Loz9;->b:Loz9;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->getFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Loz9;->l(ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_24
    sget-object v3, Loz9;->b:Loz9;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->getFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Loz9;->u(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_25
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;

    if-eqz v3, :cond_27

    new-instance v7, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    sget-object v14, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v3, Lrqf;->snackbar_folder_link_error_title:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v3, Lrqf;->snackbar_folder_link_error_caption:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v18, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->a()I

    move-result v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILxd5;)V

    if-nez v2, :cond_26

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    const/16 v9, 0x16

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_26
    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v7}, Lone/me/sdk/snackbar/a;->s(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_9

    :cond_27
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->D:Landroid/net/Uri;

    if-eqz v3, :cond_28

    const-string v5, "webappChatId"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v10, v3

    goto :goto_5

    :cond_28
    move-object v10, v12

    :goto_5
    if-eqz v10, :cond_29

    sget-object v3, Lpll$b;->WEB_APP:Lpll$b;

    :goto_6
    move-object v8, v3

    goto :goto_7

    :cond_29
    sget-object v3, Lpll$b;->URL:Lpll$b;

    goto :goto_6

    :goto_7
    if-nez v2, :cond_2a

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    sget-object v5, Loz9;->b:Loz9;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->getBotId()J

    move-result-wide v6

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->getStartParam()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Loz9;->D(JLpll$b;Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_2a
    sget-object v5, Loz9;->b:Loz9;

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->getBotId()J

    move-result-wide v6

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->getStartParam()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Loz9;->C(JLpll$b;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_9

    :cond_2b
    sget-object v3, Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v7, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance v14, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->F2:I

    invoke-direct {v14, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    iget-object v1, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v3, Lrqf;->snackbar_content_level_error_title:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    new-instance v18, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->a()I

    move-result v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    const/16 v21, 0x60

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILxd5;)V

    if-nez v2, :cond_2c

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    const/16 v9, 0x16

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_2c
    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v7}, Lone/me/sdk/snackbar/a;->s(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_9

    :cond_2d
    instance-of v3, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;

    if-eqz v3, :cond_2f

    if-nez v2, :cond_2e

    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_2e
    sget-object v3, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    goto :goto_9

    :cond_2f
    instance-of v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;

    if-eqz v1, :cond_30

    goto :goto_9

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_8
    iget-object v3, v0, Lone/me/android/deeplink/LinkInterceptorWidget$d;->C:Lone/me/android/deeplink/LinkInterceptorWidget;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lone/me/android/deeplink/LinkInterceptorWidget;->q4(Lone/me/android/deeplink/LinkInterceptorWidget;ZLandroidx/appcompat/app/AppCompatActivity;IIILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_31
    :goto_9
    if-eqz v2, :cond_33

    if-eqz v11, :cond_33

    sget-object v1, Loz9;->b:Loz9;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    :cond_32
    invoke-virtual {v1, v11, v12}, Loz9;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_33
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/deeplink/LinkInterceptorWidget$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
