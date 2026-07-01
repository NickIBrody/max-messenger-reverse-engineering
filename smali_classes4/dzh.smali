.class public final Ldzh;
.super Lkr0;
.source "SourceFile"

# interfaces
.implements Ltzh;


# instance fields
.field public y:Lbt7;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lczh;

    invoke-direct {v0}, Lczh;-><init>()V

    invoke-direct {p0, v0}, Lkr0;-><init>(Ldt7;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Ldzh;->s(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ldzh;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldzh;->t(Ldzh;Landroid/view/View;)V

    return-void
.end method

.method private static final s(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/delegates/views/ShareButtonView;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/delegates/views/ShareButtonView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final t(Ldzh;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ldzh;->y:Lbt7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bindShareButton()V
    .locals 2

    invoke-virtual {p0}, Lkr0;->c()V

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbzh;

    invoke-direct {v1, p0}, Lbzh;-><init>(Ldzh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getSwipeReplyCircleCenterY(I)F
    .locals 3

    invoke-virtual {p0}, Lkr0;->j()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1
.end method

.method public removeShareButton()V
    .locals 2

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setOnShareButtonClickListener(Lbt7;)V
    .locals 0

    iput-object p1, p0, Ldzh;->y:Lbt7;

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 2

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
