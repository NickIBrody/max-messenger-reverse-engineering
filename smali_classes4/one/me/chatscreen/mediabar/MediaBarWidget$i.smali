.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.field public final synthetic E:Lone/me/sdk/uikit/common/views/PopupLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->E:Lone/me/sdk/uikit/common/views/PopupLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->E:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-direct {v0, v1, p2, v2, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->C:Ljava/lang/String;

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
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->S0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbye;->Permissions:Lbye;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->d1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->E:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$e;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->isAnimating()Z

    move-result v1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    move v2, v3

    :cond_4
    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->E:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v1

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v6}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/uikit/common/views/PopupLayout;->isAnimating()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreateView(): setFullScreen?="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isKeyboardOpened="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", scrollState="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",crollState="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animating="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    :cond_7
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {v0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x4(Lone/me/chatscreen/mediabar/MediaBarWidget;Z)V

    :cond_8
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
