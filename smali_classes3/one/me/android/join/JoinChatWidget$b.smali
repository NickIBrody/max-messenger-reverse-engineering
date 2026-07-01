.class public final Lone/me/android/join/JoinChatWidget$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/join/JoinChatWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/android/join/JoinChatWidget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/android/join/JoinChatWidget$b;->w(Lone/me/android/join/JoinChatWidget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static final w(Lone/me/android/join/JoinChatWidget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 5

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p1, v0, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    sget v1, Lqrg;->th:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error handleUrl faq for restricted user. Reason - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/android/join/JoinChatWidget$b;

    iget-object v1, p0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Lone/me/android/join/JoinChatWidget$b;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/join/JoinChatWidget$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/join/JoinChatWidget$b;->v(Lb4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/android/join/JoinChatWidget$b;->B:Ljava/lang/Object;

    check-cast v1, Lb4c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/android/join/JoinChatWidget$b;->A:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lx39;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    invoke-static {v2}, Lone/me/android/join/JoinChatWidget;->B4(Lone/me/android/join/JoinChatWidget;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    instance-of v2, v2, Lzlg;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object v2, Lw39;->b:Lw39;

    check-cast v1, Lx39;

    invoke-virtual {v1}, Lb4c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lw39;->h(J)V

    goto :goto_0

    :cond_0
    sget-object v5, Lone/me/android/MainActivity;->Companion:Lone/me/android/MainActivity$a;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    invoke-static {v2}, Lone/me/android/join/JoinChatWidget;->B4(Lone/me/android/join/JoinChatWidget;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    sget-object v7, Lcm3;->b:Lcm3;

    check-cast v1, Lx39;

    invoke-virtual {v1}, Lb4c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v19, 0x3fc

    const/16 v20, 0x0

    const-string v10, "local"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcm3;->j(Lcm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLza3$b;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v7

    const/16 v11, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lone/me/android/MainActivity$a;->d(Lone/me/android/MainActivity$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Ldt7;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Ltgg;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lrqf;->snackbar_join_chat_restricted_error_title:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v4, Lmrg;->p6:I

    invoke-direct {v2, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v1, v2}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    sget v4, Lrqf;->snackbar_text_button_why:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v2}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    new-instance v3, Ln39;

    invoke-direct {v3, v2}, Ln39;-><init>(Lone/me/android/join/JoinChatWidget;)V

    invoke-interface {v1, v3}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v3, v0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    invoke-static {v3}, Lone/me/android/join/JoinChatWidget;->z4(Lone/me/android/join/JoinChatWidget;)I

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v1, v2}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_1

    :cond_2
    instance-of v1, v1, Lf49;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lrqf;->snackbar_join_request_submitted_title:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    sget v2, Lrqf;->snackbar_join_request_submitted_caption:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-interface {v1, v2}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v3, Lcrg;->d:I

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v1, v2}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v3, v0, Lone/me/android/join/JoinChatWidget$b;->C:Lone/me/android/join/JoinChatWidget;

    invoke-static {v3}, Lone/me/android/join/JoinChatWidget;->z4(Lone/me/android/join/JoinChatWidget;)I

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v1, v2}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_3
    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Lb4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/join/JoinChatWidget$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/join/JoinChatWidget$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/join/JoinChatWidget$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
