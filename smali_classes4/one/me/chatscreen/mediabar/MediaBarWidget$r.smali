.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;->m6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget$r;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->A:I

    if-nez v1, :cond_12

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/chatscreen/mediabar/a;

    instance-of p1, v0, Lone/me/chatscreen/mediabar/a$d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a5(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, v0, Lone/me/chatscreen/mediabar/a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    check-cast v0, Lone/me/chatscreen/mediabar/a$b;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/a$b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lone/me/chatscreen/mediabar/c;->Z2()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaBarEvent.Close: popupLayoutChangeType=hide, scrollState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Lone/me/chatscreen/mediabar/a$a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/b;->t0()V

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lone/me/chatscreen/mediabar/a$c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/c;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lone/me/chatscreen/mediabar/c;->l()V

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Lone/me/chatscreen/mediabar/a$e;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto/16 :goto_3

    :cond_8
    instance-of p1, v0, Lone/me/chatscreen/mediabar/a$g;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Lone/me/chatscreen/mediabar/a$g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/a$g;->a()Lru/ok/messages/gallery/SelectedLocalMediaItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-static {p1, v3, v1, v2}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/a$g;->b()I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x6(Lone/me/chatscreen/mediabar/MediaBarWidget;Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    instance-of p1, v0, Lone/me/chatscreen/mediabar/a$h;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget v0, Lhvc;->c:I

    sget v1, Lkvc;->c0:I

    invoke-static {p1, v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_3

    :cond_a
    instance-of p1, v0, Lone/me/chatscreen/mediabar/a$f;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget v0, Lhvc;->b:I

    sget v1, Lkvc;->b0:I

    invoke-static {p1, v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto :goto_3

    :cond_b
    instance-of p1, v0, Lone/me/chatscreen/mediabar/a$i;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Lone/me/chatscreen/mediabar/a$i;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/a$i;->a()I

    move-result v0

    invoke-static {p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_3

    :cond_c
    instance-of p1, v0, Lone/me/chatscreen/mediabar/a$j;

    if-eqz p1, :cond_11

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v4, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v0, Lone/me/chatscreen/mediabar/a$j;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/a$j;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/a$j;->a()Lsyg;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLsyg;Ljava/lang/Long;ILxd5;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v4, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lqog;

    if-eqz v0, :cond_e

    check-cast p1, Lqog;

    goto :goto_2

    :cond_e
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_f

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v4}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

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

    :cond_10
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget$r;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
