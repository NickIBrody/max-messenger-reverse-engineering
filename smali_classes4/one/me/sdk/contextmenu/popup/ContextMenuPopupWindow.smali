.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;,
        Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$b;,
        Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;
    }
.end annotation


# static fields
.field public static final B:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$b;

.field public static final C:I

.field public static final D:I


# instance fields
.field public A:Lcom/bluelinelabs/conductor/d$c;

.field public final w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

.field public x:Landroid/widget/PopupWindow;

.field public y:Landroid/widget/FrameLayout;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$b;

    sget v0, Lgnf;->context_menu_card_id:I

    sput v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C:I

    sget v0, Lgnf;->context_menu_container_id:I

    sput v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->D:I

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;)V

    return-void
.end method

.method public static synthetic a(Ldt7;Lwp4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->m(Ldt7;Lwp4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->h(Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->s(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public static synthetic e(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;Lwp4;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->r(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;Lwp4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->i(Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/view/View;)Lpkk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final i(Landroid/view/View;)Lpkk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final m(Ldt7;Lwp4;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final r(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;Lwp4;)Lpkk;
    .locals 0

    check-cast p1, Lcq4;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->q(Lcq4;Lwp4;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcq4;

    invoke-virtual {p0, v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->p(Lcq4;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->k(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public static final t(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->g(Lone/me/sdk/arch/Widget;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public f0(Lone/me/sdk/arch/Widget;)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->l()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->o(Landroid/content/Context;Lccd;Z)Landroid/widget/FrameLayout;

    move-result-object v4

    new-instance v2, Leq4;

    invoke-direct {v2, p0, p1}, Leq4;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->l(Landroid/content/Context;Lccd;Ldt7;)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v1, v6}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->n(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    const/4 v0, -0x2

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    const/16 v1, 0xfa

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    :goto_3
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v8, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v8, :cond_6

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    :cond_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800033

    invoke-direct {v2, v1, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v4, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v1, Lfq4;

    invoke-direct {v1, p0, p1}, Lfq4;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->j(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v7, v8, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v1, Lgq4;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lgq4;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lone/me/sdk/arch/Widget;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    move-object v2, p3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->c()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->b()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-eqz v1, :cond_2

    new-instance v3, Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-direct {v3, v0, v1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v3, p1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->k(Lcom/bluelinelabs/conductor/d;)Lbt7;

    new-instance v0, Lone/me/sdk/contextmenu/helper/HighlightHelper;

    invoke-direct {v0, v3}, Lone/me/sdk/contextmenu/helper/HighlightHelper;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v4}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->k()Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v5}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->m()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p2, v1, v4, v5}, Lone/me/sdk/contextmenu/helper/HighlightHelper;->b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lone/me/sdk/contextmenu/helper/a;

    invoke-direct {v1, v3}, Lone/me/sdk/contextmenu/helper/a;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    iget-object v5, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v5}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->q()Ljava/lang/Float;

    move-result-object v5

    iget-object v7, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v7}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->d()Z

    move-result v7

    if-eqz v0, :cond_1

    move-object v0, p4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v8, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v8}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->f()F

    move-result v8

    iget-object v9, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v9}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->g()F

    move-result v9

    new-instance v10, Liq4;

    invoke-direct {v10, p3}, Liq4;-><init>(Landroid/view/View;)V

    move v6, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v10}, Lone/me/sdk/contextmenu/helper/a;->a(Landroid/view/View;Landroid/view/View;IILjava/lang/Float;ZLandroid/view/View;FFLbt7;)V

    :cond_2
    new-instance v0, Lone/me/sdk/contextmenu/helper/PositionHelper;

    invoke-direct {v0}, Lone/me/sdk/contextmenu/helper/PositionHelper;-><init>()V

    iget-object v1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->r()F

    move-result v1

    iget-object v3, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v3}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->s()F

    move-result v3

    iget-object v4, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v4}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->e()Z

    move-result v4

    new-instance v5, Ljq4;

    invoke-direct {v5, p3}, Ljq4;-><init>(Landroid/view/View;)V

    move v2, v1

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/contextmenu/helper/PositionHelper;->b(Landroid/view/View;FFZLbt7;)V

    return-void
.end method

.method public final j(Lone/me/sdk/arch/Widget;)V
    .locals 1

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$d;

    invoke-direct {v0, p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$d;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)V

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->A:Lcom/bluelinelabs/conductor/d$c;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public final k(Lone/me/sdk/arch/Widget;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->A:Lcom/bluelinelabs/conductor/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->removeLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->A:Lcom/bluelinelabs/conductor/d$c;

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final l(Landroid/content/Context;Lccd;Ldt7;)Landroid/view/View;
    .locals 12

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->p()Z

    move-result v0

    new-instance v1, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;

    invoke-direct {v1, p1, v0}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;-><init>(Landroid/content/Context;Z)V

    sget v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->a()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v11, v4

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwp4;

    invoke-virtual {v5}, Lwp4;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    move v11, v3

    :goto_0
    iget-object v2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->i()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$2$1$1;

    invoke-direct {v5, v2, p1, p2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$2$1$1;-><init>(Lone/me/sdk/uikit/common/TextSource;Landroid/content/Context;Lccd;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x2

    invoke-direct {p2, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    iput v6, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    iput v6, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v1, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {p2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->a()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp4;

    new-instance v5, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    invoke-direct {v5, p1, v0}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Lwp4;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual {v2}, Lwp4;->e()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lwp4;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    move v10, v3

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_2
    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v6 .. v11}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->addText(Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v2}, Lwp4;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lwp4;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->addIcon(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, Lhq4;

    invoke-direct {v8, p3, v2}, Lhq4;-><init>(Ldt7;Lwp4;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;->addAction(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final n(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->D:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0xfa

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final o(Landroid/content/Context;Lccd;Z)Landroid/widget/FrameLayout;
    .locals 1

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createRootView$1;

    invoke-direct {v0, p2, p1, p0, p3}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createRootView$1;-><init>(Lccd;Landroid/content/Context;Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Z)V

    return-object v0
.end method

.method public final p(Lcq4;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z:Z

    invoke-interface {p1}, Lcq4;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final q(Lcq4;Lwp4;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z:Z

    invoke-virtual {p2}, Lwp4;->c()I

    move-result p2

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-virtual {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;->n()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcq4;->z0(ILandroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void
.end method

.method public x0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
