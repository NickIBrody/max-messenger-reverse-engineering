.class public final Lone/me/sharedata/ShareDataPickerScreen$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sharedata/ShareDataPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic E:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p4, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->E:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$h;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v3, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->E:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2, v3}, Lone/me/sharedata/ShareDataPickerScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$h;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->A:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->C:Ljava/lang/String;

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
    check-cast v0, Lsv9;

    invoke-virtual {v0}, Lsv9;->f()I

    move-result p1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->Z4(Lone/me/sharedata/ShareDataPickerScreen;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->N4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->U4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->Q4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->N4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->U4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v0

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v4}, Lone/me/sharedata/ShareDataPickerScreen;->X4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v4

    check-cast v4, Lone/me/sharedata/a;

    invoke-virtual {v4}, Lone/me/sharedata/a;->v()Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->Q4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->Q4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    if-nez v0, :cond_6

    if-lez p1, :cond_6

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->E:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->P4(Lone/me/sharedata/ShareDataPickerScreen;)Landroid/transition/AutoTransition;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->Q4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->E:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {v0}, Lone/me/sharedata/ShareDataPickerScreen;->P4(Lone/me/sharedata/ShareDataPickerScreen;)Landroid/transition/AutoTransition;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->R4(Lone/me/sharedata/ShareDataPickerScreen;)Llu0;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->T4(Lone/me/sharedata/ShareDataPickerScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->X4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a;

    sget-object v0, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {p1, v0}, Lone/me/sharedata/a;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    goto :goto_5

    :cond_8
    sget-object p1, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$h;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->S4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sharedata/ShareDataPickerScreen$e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sharedata/ShareDataPickerScreen$e;->l()V

    :cond_9
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
