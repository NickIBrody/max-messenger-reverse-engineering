.class public final Lone/me/polls/screens/create/PollCreateScreen$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/polls/screens/create/PollCreateScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic E:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->D:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p4, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->E:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen$h;

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->D:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v3, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->E:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2, v3}, Lone/me/polls/screens/create/PollCreateScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/polls/screens/create/PollCreateScreen$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/create/PollCreateScreen$h;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->C:Ljava/lang/String;

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
    check-cast v0, Lyke;

    instance-of p1, v0, Lf5i;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->D:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {p1}, Lone/me/polls/screens/create/PollCreateScreen;->k4(Lone/me/polls/screens/create/PollCreateScreen;)Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_2
    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->D:Lone/me/polls/screens/create/PollCreateScreen;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast v0, Lf5i;

    invoke-virtual {v0}, Lf5i;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    iget-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->D:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {v2}, Lone/me/polls/screens/create/PollCreateScreen;->q4(Lone/me/polls/screens/create/PollCreateScreen;)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    invoke-virtual {v0}, Lf5i;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/polls/screens/create/PollCreateScreen;->o4(Lone/me/polls/screens/create/PollCreateScreen;Lone/me/sdk/snackbar/c$a;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Ly78;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->E:Landroid/view/View;

    invoke-static {p1}, Lib9;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lxeg;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$h;->D:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {p1}, Lone/me/polls/screens/create/PollCreateScreen;->j4(Lone/me/polls/screens/create/PollCreateScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast v0, Lxeg;

    invoke-virtual {v0}, Lxeg;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/create/PollCreateScreen$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/polls/screens/create/PollCreateScreen$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
