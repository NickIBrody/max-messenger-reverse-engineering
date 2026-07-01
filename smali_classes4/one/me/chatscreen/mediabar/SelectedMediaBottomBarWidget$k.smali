.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->D:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->D:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/chatscreen/mediabar/e$c;

    instance-of p1, v0, Lone/me/chatscreen/mediabar/e$c$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->D:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast v0, Lone/me/chatscreen/mediabar/e$c$a;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/e$c$a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->D:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P4()Lone/me/chatscreen/mediabar/c$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/e$c$a;->a()Lru/ok/messages/gallery/SelectedLocalMediaItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lone/me/chatscreen/mediabar/c$a;->S1(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/chatscreen/mediabar/e$c$b;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->D:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v2

    check-cast v0, Lone/me/chatscreen/mediabar/e$c$b;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/e$c$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsxg;->k(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lbt7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
