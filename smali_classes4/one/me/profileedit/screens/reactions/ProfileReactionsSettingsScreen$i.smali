.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public final synthetic E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic F:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/button/OneMeButton;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iput-object p4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->F:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->C:Ljava/lang/String;

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->F:Lone/me/sdk/uikit/common/button/OneMeButton;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    iput-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/profileedit/screens/reactions/b;

    instance-of p1, v0, Lone/me/profileedit/screens/reactions/b$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->u4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La3d;->l2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La3d;->n2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->i(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/profileedit/screens/reactions/b$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->F:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->F:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lone/me/profileedit/screens/reactions/b$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->F:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->u4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    check-cast v0, Lone/me/profileedit/screens/reactions/b$c;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/b$c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lone/me/profileedit/screens/reactions/b$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
