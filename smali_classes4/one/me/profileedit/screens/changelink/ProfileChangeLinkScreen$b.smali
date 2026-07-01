.class public final Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lone/me/profileedit/screens/changelink/j;Lj5f;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->y(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lone/me/profileedit/screens/changelink/j;Lj5f;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->x(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final y(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lone/me/profileedit/screens/changelink/j;Lj5f;)Lpkk;
    .locals 2

    invoke-virtual {p2}, Lj5f;->o()V

    check-cast p1, Lone/me/profileedit/screens/changelink/j$c;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/j$c;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj5f;->v(J)Ll95;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, v1, p2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/profileedit/screens/changelink/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->w(Lone/me/profileedit/screens/changelink/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/j;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->A:I

    if-nez v1, :cond_13

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/profileedit/screens/changelink/j$f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-static {p1}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p1, v1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object p1

    check-cast v0, Lone/me/profileedit/screens/changelink/j$f;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-interface {p1, v0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_5

    :cond_0
    instance-of p1, v0, Lone/me/profileedit/screens/changelink/j$h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    check-cast v0, Lone/me/profileedit/screens/changelink/j$h;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$h;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v4, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$h;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    iget-object v4, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-static {v4}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/snackbar/c$a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lone/me/sdk/snackbar/c$a;->a()V

    :cond_3
    iget-object v4, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    new-instance v5, Lone/me/sdk/snackbar/a;

    invoke-direct {v5, v4}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lone/me/sdk/snackbar/a;->l(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$h;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    invoke-virtual {v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->c()I

    move-result v3

    goto :goto_0

    :cond_4
    sget-object v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    invoke-virtual {v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->a()I

    move-result v3

    :goto_0
    invoke-virtual {p1, v3}, Lone/me/sdk/snackbar/a;->o(I)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v5, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v3, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-static {v3}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-static {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    :cond_5
    move v8, v1

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-virtual {p1, v5}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$h;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$h;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    goto :goto_1

    :cond_6
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    :goto_1
    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    invoke-static {v4, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lone/me/sdk/snackbar/c$a;)V

    goto/16 :goto_5

    :cond_7
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    instance-of p1, v0, Lone/me/profileedit/screens/changelink/j$d;

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Lone/me/profileedit/screens/changelink/j$d;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lj5f;->b:Lj5f;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget v2, Lqrg;->Ym:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lj5f;->B(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    instance-of p1, v0, Lone/me/profileedit/screens/changelink/j$g;

    if-eqz p1, :cond_a

    sget-object v4, Lj5f;->b:Lj5f;

    check-cast v0, Lone/me/profileedit/screens/changelink/j$g;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$g;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$g;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$g;->c()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lj5f;->t(JLjava/lang/String;IZ)V

    goto/16 :goto_5

    :cond_a
    instance-of p1, v0, Lone/me/profileedit/screens/changelink/j$a;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/profileedit/screens/changelink/j$a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v3}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    instance-of p1, v0, Lone/me/profileedit/screens/changelink/j$e;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast v0, Lone/me/profileedit/screens/changelink/j$e;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$e;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$e;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$e;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b$a;

    invoke-direct {v2, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b$a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lc3f;

    invoke-direct {v4, v2}, Lc3f;-><init>(Ldt7;)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_3

    :cond_c
    instance-of v2, v0, Lqog;

    if-eqz v2, :cond_d

    check-cast v0, Lqog;

    goto :goto_4

    :cond_d
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_11

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_5

    :cond_f
    instance-of p1, v0, Lone/me/profileedit/screens/changelink/j$b;

    if-eqz p1, :cond_10

    sget-object v1, Lnw8;->a:Lnw8;

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lone/me/profileedit/screens/changelink/j$b;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/j$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnw8;->u(Lnw8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    goto :goto_5

    :cond_10
    instance-of p1, v0, Lone/me/profileedit/screens/changelink/j$c;

    if-eqz p1, :cond_12

    sget-object p1, Lj5f;->b:Lj5f;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->C:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    new-instance v2, Ld3f;

    invoke-direct {v2, v1, v0}, Ld3f;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lone/me/profileedit/screens/changelink/j;)V

    invoke-virtual {p1, v2}, Lj5f;->z(Ldt7;)V

    :cond_11
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lone/me/profileedit/screens/changelink/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
