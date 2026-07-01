.class public final Lone/me/profile/screens/media/ChatMediaListWidget$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/ChatMediaListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget$e;

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/profile/screens/media/ChatMediaListWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->A:I

    if-nez v1, :cond_16

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lb4c;

    instance-of p1, v0, Lrx8;

    if-eqz p1, :cond_2

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    check-cast v0, Lrx8;

    invoke-virtual {v0}, Lb4c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {v0}, Lone/me/deeplink/route/DeepLinkUri;->unbox-impl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, La4c;->c(Lone/me/sdk/arch/Widget;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_2
    instance-of p1, v0, Ll95;

    if-eqz p1, :cond_3

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    check-cast v0, Ll95;

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, v0, Lone/me/profile/screens/media/e$d;

    if-eqz p1, :cond_4

    sget-object v1, Lw7f;->b:Lw7f;

    check-cast v0, Lone/me/profile/screens/media/e$d;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$d;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$d;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$d;->e()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lw7f;->n(JLjava/lang/String;JZ)V

    goto/16 :goto_4

    :cond_4
    instance-of p1, v0, Lone/me/profile/screens/media/e$e;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-static {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->e4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/g;

    move-result-object p1

    check-cast v0, Lone/me/profile/screens/media/e$e;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/profile/screens/media/g;->Q1(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    instance-of p1, v0, Lone/me/profile/screens/media/e$f;

    if-eqz p1, :cond_6

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lone/me/profile/screens/media/e$f;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$f;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$f;->c()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lw7f;->I(JJ)V

    goto/16 :goto_4

    :cond_6
    instance-of p1, v0, Lone/me/profile/screens/media/e$i;

    if-eqz p1, :cond_7

    sget-object v1, Lnw8;->a:Lnw8;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lone/me/profile/screens/media/e$i;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$i;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnw8;->u(Lnw8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    instance-of p1, v0, Lone/me/profile/screens/media/e$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/profile/screens/media/e$a;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of p1, v0, Lone/me/profile/screens/media/e$h;

    if-eqz p1, :cond_9

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lone/me/profile/screens/media/e$h;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$h;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$h;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$h;->d()Z

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lw7f;->j(Ljava/lang/Long;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_9
    instance-of p1, v0, Lone/me/profile/screens/media/e$c;

    if-eqz p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lone/me/profile/screens/media/e$c;

    invoke-virtual {v1}, Lone/me/profile/screens/media/e$c;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    check-cast v0, Lone/me/profile/screens/media/e$c;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$c;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$c;->c()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "*/*"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$c;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_a
    instance-of p1, v0, Lone/me/profile/screens/media/e$j;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast v0, Lone/me/profile/screens/media/e$j;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$j;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$j;->d()Lwxa;

    move-result-object v2

    invoke-virtual {v2}, Lwxa;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "selected_message_id"

    invoke-static {v3, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$j;->d()Lwxa;

    move-result-object v3

    invoke-virtual {v3}, Lwxa;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "selected_attach_id"

    invoke-static {v4, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    filled-new-array {v2, v3}, [Lxpd;

    move-result-object v2

    invoke-static {v2}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p1, v2, v1, v3, v1}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$j;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_2

    :cond_c
    instance-of v2, v0, Lqog;

    if-eqz v2, :cond_d

    check-cast v0, Lqog;

    goto :goto_3

    :cond_d
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_15

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_4

    :cond_f
    instance-of p1, v0, Lone/me/profile/screens/media/e$k;

    if-eqz p1, :cond_10

    sget-object v1, Lw7f;->b:Lw7f;

    check-cast v0, Lone/me/profile/screens/media/e$k;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->h()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->d()J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$k;->f()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v12}, Lw7f;->D(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    instance-of p1, v0, Lone/me/profile/screens/media/e$m;

    if-eqz p1, :cond_12

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lone/me/profile/screens/media/e$m;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$m;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    :cond_11
    invoke-virtual {v0}, Lone/me/profile/screens/media/e$m;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$m;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_4

    :cond_12
    instance-of p1, v0, Lone/me/profile/screens/media/e$b;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/profile/screens/media/e$b;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/media/ChatMediaListWidget$f;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v1, v2}, Lone/me/profile/screens/media/ChatMediaListWidget$f;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-static {p1, v0, v1}, Lrp4;->c(Landroid/content/Context;Ljava/lang/String;Lbt7;)V

    goto :goto_4

    :cond_13
    instance-of p1, v0, Lone/me/profile/screens/media/e$l;

    if-eqz p1, :cond_14

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lone/me/profile/screens/media/e$l;

    invoke-virtual {v0}, Lone/me/profile/screens/media/e$l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw7f;->F(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    sget-object p1, Lone/me/profile/screens/media/e$g;->b:Lone/me/profile/screens/media/e$g;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-static {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->g4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/permissions/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget$e;->D:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-static {v0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/b;->n0(Ljyd;)V

    :cond_15
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/ChatMediaListWidget$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
