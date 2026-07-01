.class public final Lone/me/sdk/messagewrite/MessageWriteWidget$s;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget$s;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/sdk/messagewrite/d$c;

    instance-of p1, v0, Lone/me/sdk/messagewrite/d$c$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v3

    check-cast v0, Lone/me/sdk/messagewrite/d$c$b;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$c$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v4, Lone/me/sdk/messagewrite/MessageWriteWidget$l0;

    iget-object v5, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v4, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget$l0;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-static {p1, v3, v0, v4}, Lsxg;->j(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lbt7;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    move-result-object p1

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lnb9;->g()Lani;

    move-result-object v0

    new-instance v4, Lone/me/sdk/messagewrite/MessageWriteWidget$o0;

    invoke-direct {v4, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget$o0;-><init>(Ljc7;)V

    invoke-static {v4, v1}, Lpc7;->l0(Ljc7;I)Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v4

    invoke-interface {v4}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v0, v4, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget$n0;

    invoke-direct {v1, v2, v2, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget$n0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    invoke-static {v3, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m5(Lone/me/sdk/messagewrite/MessageWriteWidget;Lx29;)V

    goto :goto_3

    :cond_2
    instance-of p1, v0, Lone/me/sdk/messagewrite/d$c$a;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v3, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v0, Lone/me/sdk/messagewrite/d$c$a;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$c$a;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$c$a;->a()Lsyg;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLsyg;Ljava/lang/Long;ILxd5;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->D:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v3, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lqog;

    if-eqz v0, :cond_4

    check-cast p1, Lqog;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget$s;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
