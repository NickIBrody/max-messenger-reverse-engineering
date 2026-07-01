.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->D:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->D:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    iput-object p1, v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->A:I

    if-nez v1, :cond_c

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/profile/screens/joinrequests/b;

    instance-of p1, v0, Lone/me/profile/screens/joinrequests/b$e;

    if-eqz p1, :cond_2

    check-cast v0, Lone/me/profile/screens/joinrequests/b$e;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$e;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Lmrg;->f1:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/profile/screens/joinrequests/b$c;

    if-eqz p1, :cond_3

    check-cast v0, Lone/me/profile/screens/joinrequests/b$c;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Lmrg;->X1:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lone/me/profile/screens/joinrequests/b$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast v0, Lone/me/profile/screens/joinrequests/b$d;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$d;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {p1, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v2, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->D:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    if-eqz p1, :cond_4

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_4
    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_4

    :cond_5
    instance-of p1, v0, Lone/me/profile/screens/joinrequests/b$a;

    if-eqz p1, :cond_6

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lone/me/profile/screens/joinrequests/b$a;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->K(J)V

    goto :goto_4

    :cond_6
    instance-of p1, v0, Lone/me/profile/screens/joinrequests/b$b;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast v0, Lone/me/profile/screens/joinrequests/b$b;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v1, v1, v2, v1}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/b$b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$h;

    invoke-direct {v2, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$h;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$j;

    invoke-direct {v3, v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$j;-><init>(Ldt7;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->D:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v2, v0, Lqog;

    if-eqz v2, :cond_8

    check-cast v0, Lqog;

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

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

    :cond_a
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
