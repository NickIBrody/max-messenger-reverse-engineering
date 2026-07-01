.class public final Lone/me/chatscreen/ChatScreen$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->P7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chatscreen/ChatScreen;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$r;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    iput p4, p0, Lone/me/chatscreen/ChatScreen$r;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/chatscreen/ChatScreen$r;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$r;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    iget v3, p0, Lone/me/chatscreen/ChatScreen$r;->E:I

    invoke-direct {v0, v1, p2, v2, v3}, Lone/me/chatscreen/ChatScreen$r;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lone/me/chatscreen/ChatScreen$r;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$r;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$r;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/chatscreen/ChatScreen$r;->A:I

    if-nez v2, :cond_f

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen$r;->C:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collected event -> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v1, Lxpd;

    invoke-virtual {v1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf3;

    invoke-virtual {v1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatscreen/search/b;

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Laed;

    move-result-object v4

    sget-object v5, Lxdd;->a:Lxdd;

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getRightActions()Laed;

    move-result-object v4

    invoke-virtual {v2}, Lwf3;->c()Laed;

    move-result-object v5

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v2}, Lwf3;->c()Laed;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    :cond_3
    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v2}, Lwf3;->f()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v5

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v6

    invoke-static {v6}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    :goto_1
    move v6, v7

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v6

    invoke-static {v6}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lwf3;->h()Z

    move-result v6

    :goto_2
    invoke-static {v4, v5, v6}, Lone/me/chatscreen/ChatScreen;->h6(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    iget-object v4, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v4}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v4

    invoke-virtual {v2}, Lwf3;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-static {v3}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    move-object v8, v6

    goto :goto_6

    :cond_7
    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-static {v3}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lwf3;->b()J

    move-result-wide v11

    invoke-virtual {v2}, Lwf3;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lwf3;->a()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v2}, Lwf3;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;

    move-object v14, v2

    goto :goto_5

    :cond_9
    move-object v14, v6

    :goto_5
    new-instance v8, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;

    iget v15, v0, Lone/me/chatscreen/ChatScreen$r;->E:I

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLandroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;IILxd5;)V

    :goto_6
    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2, v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setAvatar(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$a;)V

    instance-of v2, v1, Lone/me/chatscreen/search/b$b;

    if-eqz v2, :cond_a

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->a6(Lone/me/chatscreen/ChatScreen;)V

    goto :goto_7

    :cond_a
    instance-of v2, v1, Lone/me/chatscreen/search/b$c;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->c6(Lone/me/chatscreen/ChatScreen;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->R5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->changeViewsVisibility(Z)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->L5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v2

    check-cast v1, Lone/me/chatscreen/search/b$c;

    invoke-virtual {v1}, Lone/me/chatscreen/search/b$c;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandWithAnimation(Z)V

    const/4 v1, 0x1

    invoke-static {v2, v7, v1, v6}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expand$default(Lone/me/sdk/uikit/common/search/OneMeSearchView;ZILjava/lang/Object;)V

    :cond_b
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$r;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v1

    sget-object v2, Lone/me/sdk/messagewrite/c$a$a;->BY_MEDIA_KEYBOARD:Lone/me/sdk/messagewrite/c$a$a;

    const/4 v3, 0x2

    invoke-static {v1, v2, v6, v3, v6}, Lone/me/sdk/messagewrite/d;->L1(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    instance-of v1, v1, Lone/me/chatscreen/search/b$a;

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$r;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$r;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
