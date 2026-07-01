.class public final Lone/me/chats/forward/ForwardPickerScreen$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/ForwardPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$l;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->D:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lone/me/chats/forward/ForwardPickerScreen$l;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen$l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsv9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$l;->t(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->B:Ljava/lang/Object;

    check-cast v0, Lsv9;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->V4(Lone/me/chats/forward/ForwardPickerScreen;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lsv9;->f()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->T4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {v1}, Lone/me/chats/forward/ForwardPickerScreen;->V4(Lone/me/chats/forward/ForwardPickerScreen;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lone/me/chats/forward/a;->P(Ljava/lang/CharSequence;Lsv9;Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lsv9;->f()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {v0}, Lone/me/chats/forward/ForwardPickerScreen;->N4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    if-lez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->D:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {v0}, Lone/me/chats/forward/ForwardPickerScreen;->M4(Lone/me/chats/forward/ForwardPickerScreen;)Landroid/transition/AutoTransition;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->T4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a;

    invoke-virtual {p1}, Lone/me/chats/forward/a;->w()V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->S4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->N4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->D:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {v0}, Lone/me/chats/forward/ForwardPickerScreen;->M4(Lone/me/chats/forward/ForwardPickerScreen;)Landroid/transition/AutoTransition;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->S4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->O4(Lone/me/chats/forward/ForwardPickerScreen;)Llu0;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->Q4(Lone/me/chats/forward/ForwardPickerScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->T4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a;

    sget-object v0, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {p1, v0}, Lone/me/chats/forward/a;->N(Lone/me/sdk/messagewrite/c$c$a;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$l;->C:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->P4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/forward/ForwardPickerScreen$f;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen$f;->l()V

    :cond_5
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
