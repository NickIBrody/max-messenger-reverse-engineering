.class public final Lone/me/chats/list/ChatsListWidget$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/ChatsListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/list/ChatsListWidget$k;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chats/list/ChatsListWidget$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lone/me/chats/list/ChatsListWidget$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget$k;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$k;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/list/ChatsListWidget$k;->A:I

    if-nez v1, :cond_13

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget$k;->C:Ljava/lang/String;

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
    check-cast v0, Loi3;

    instance-of p1, v0, Lx2h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->L4(Lone/me/chats/list/ChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    check-cast v0, Lx2h;

    invoke-virtual {v0}, Lx2h;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->z4(Lone/me/chats/list/ChatsListWidget;)Lug3;

    move-result-object p1

    invoke-virtual {p1}, Lug3;->A()Lsn8;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lsn8$c;

    sget-object v2, Lrn8;->MADE_2_PIN:Lrn8;

    invoke-direct {v0, v2, v1}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lc0h;->CHATS_LIST_TAB:Lc0h;

    invoke-virtual {p1, v0, v1}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, v0, Li5i;

    if-eqz p1, :cond_6

    check-cast v0, Li5i;

    invoke-virtual {v0}, Li5i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {v0}, Li5i;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :cond_4
    move v6, v2

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {p1, v3}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-virtual {v0}, Li5i;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Li5i;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_5
    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lb4i;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Lb4i;

    invoke-static {p1, v0}, Lone/me/chats/list/ChatsListWidget;->U4(Lone/me/chats/list/ChatsListWidget;Lb4i;)V

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Li4i;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Li4i;

    invoke-virtual {v0}, Li4i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/list/ChatsListWidget;->Y4(Lone/me/chats/list/ChatsListWidget;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_8
    instance-of p1, v0, Ly3i;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Ly3i;

    invoke-virtual {v0}, Ly3i;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Ly3i;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lone/me/chats/list/ChatsListWidget;->X4(Lone/me/chats/list/ChatsListWidget;JLjava/util/List;)V

    goto/16 :goto_3

    :cond_9
    instance-of p1, v0, Lw3i;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Lw3i;

    invoke-virtual {p1}, Lw3i;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :cond_b
    move v6, v2

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v1, Lone/me/chats/list/ChatsListWidget$s;

    invoke-direct {v1, v0}, Lone/me/chats/list/ChatsListWidget$s;-><init>(Loi3;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_3

    :cond_c
    instance-of p1, v0, Lk4i;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->C4(Lone/me/chats/list/ChatsListWidget;)Ljg4;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->P4(Lone/me/chats/list/ChatsListWidget;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v0, Lk4i;

    invoke-virtual {v0}, Lk4i;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljg4;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_d
    instance-of p1, v0, Lwr3;

    if-eqz p1, :cond_12

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget p1, Lerf;->chat_list_confirm_clear_saved_messages_history_title:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v3, Lerf;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v3, Levc;->L0:I

    sget v5, Lerf;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v3, Levc;->h0:I

    sget v5, Lgvc;->G:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$k;->D:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_e
    instance-of v3, v0, Lqog;

    if-eqz v3, :cond_f

    check-cast v0, Lqog;

    goto :goto_2

    :cond_f
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_11

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_11
    :goto_3
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

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/ChatsListWidget$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/list/ChatsListWidget$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/list/ChatsListWidget$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
