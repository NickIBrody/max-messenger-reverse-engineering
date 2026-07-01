.class public abstract Lsxg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lone/me/sdk/arch/Widget;I)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lsxg;->l(Lone/me/sdk/arch/Widget;I)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbt7;Lone/me/sdk/arch/Widget;Lsxg$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsxg;->m(Lbt7;Lone/me/sdk/arch/Widget;Lsxg$a;)V

    return-void
.end method

.method public static final c(Lqv2;La27;)Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La27;->M()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, La27;->E()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lqv2;->c1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    invoke-interface {p1}, La27;->N0()Z

    move-result p0

    return p0
.end method

.method public static final d(Lone/me/sdk/arch/store/ScopeId;)Lt93;
    .locals 1

    invoke-static {p0}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lt93;->SCHEDULED:Lt93;

    return-object p0

    :cond_0
    invoke-static {p0}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lt93;->COMMENTS:Lt93;

    return-object p0

    :cond_1
    invoke-static {p0}, Lsxg;->i(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lt93;->STORIES:Lt93;

    return-object p0

    :cond_2
    sget-object p0, Lt93;->REGULAR:Lt93;

    return-object p0
.end method

.method public static final e(Lqv2;)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lqv2;->C1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lltf;->scheduled_reminders_send_later:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lltf;->scheduled_posts_send_later:I

    goto :goto_0

    :cond_1
    sget p0, Lltf;->scheduled_messages_send_later:I

    :goto_0
    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lone/me/sdk/arch/store/ScopeId;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lone/me/sdk/arch/store/ScopeId;)Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledChatScreen"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lone/me/sdk/arch/store/ScopeId;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScheduledChatScreen"

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lone/me/sdk/arch/store/ScopeId;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lbt7;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;
    .locals 11

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->x()Z

    move-result v0

    new-instance v1, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;

    sget v4, Lpof;->send_context_menu_action_scheduled_send:I

    sget v5, Lmkf;->icon_clock:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow$b;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Lqxg;

    invoke-direct {v3, p0}, Lqxg;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-direct {v1, v2, v0, p2, v3}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;-><init>(Landroid/content/Context;ZLjava/util/List;Ldt7;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->setEnableDim(Z)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsp4;->d(Landroid/content/Context;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsp4;->b(Landroid/content/Context;)I

    move-result v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    add-int/2addr v2, p2

    const/16 p2, 0x55

    invoke-virtual {v1, p1, p2, v0, v2}, Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object p2, Lg58$c;->LONG_PRESS:Lg58$c;

    invoke-static {p1, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    new-instance p1, Lsxg$a;

    invoke-direct {p1, v1}, Lsxg$a;-><init>(Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lqog;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lqog;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_3
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lqog;

    if-eqz v0, :cond_5

    check-cast p2, Lqog;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_7
    new-instance p2, Lrxg;

    invoke-direct {p2, p3, p0, p1}, Lrxg;-><init>(Lbt7;Lone/me/sdk/arch/Widget;Lsxg$a;)V

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1
.end method

.method public static synthetic k(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lbt7;ILjava/lang/Object;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsxg;->j(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lbt7;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lone/me/sdk/arch/Widget;I)Lpkk;
    .locals 1

    check-cast p0, Lcq4;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcq4;->z0(ILandroid/os/Bundle;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final m(Lbt7;Lone/me/sdk/arch/Widget;Lsxg$a;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lqog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lqog;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lqog;

    if-eqz p0, :cond_6

    check-cast p1, Lqog;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_8
    return-void
.end method
