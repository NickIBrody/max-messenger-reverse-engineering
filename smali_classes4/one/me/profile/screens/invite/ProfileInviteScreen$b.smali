.class public final Lone/me/profile/screens/invite/ProfileInviteScreen$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->w(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;

    iget-object v1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, v1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen$b;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/profile/screens/invite/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->v(Lone/me/profile/screens/invite/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/invite/b;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/profile/screens/invite/b$d;

    if-eqz p1, :cond_1

    check-cast v0, Lone/me/profile/screens/invite/b$d;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/b$d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v2, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/b$d;->a()I

    move-result v0

    invoke-direct {v2, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_2

    :cond_1
    instance-of p1, v0, Lone/me/profile/screens/invite/b$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/profile/screens/invite/b$a;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/b$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lone/me/profile/screens/invite/b$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v1, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p1, v1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object p1

    check-cast v0, Lone/me/profile/screens/invite/b$c;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/b$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-static {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h4(Lone/me/profile/screens/invite/ProfileInviteScreen;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-interface {p1, v0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lone/me/profile/screens/invite/b$b;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast v0, Lone/me/profile/screens/invite/b$b;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/b$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v1, v1, v2, v1}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/invite/b$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/invite/b$b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lone/me/profile/screens/invite/ProfileInviteScreen$b$a;

    invoke-direct {v2, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen$b$a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Le7f;

    invoke-direct {v3, v2}, Le7f;-><init>(Ldt7;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lqog;

    if-eqz v2, :cond_5

    check-cast v0, Lqog;

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

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

    :cond_7
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lone/me/profile/screens/invite/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/invite/ProfileInviteScreen$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
