.class public final Lone/me/pinbars/livestream/LiveStreamBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lone/me/pinbars/livestream/LiveStreamBarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lpkk;",
        "setupConstraints",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lkotlin/Function0;",
        "action",
        "setAction",
        "(Lbt7;)V",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;",
        "rippleDrawable",
        "Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;",
        "Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;",
        "liveStreamWavesDrawable",
        "Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;",
        "Landroid/widget/ImageView;",
        "liveStreamIconView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "buttonView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "pinbars_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

.field private final liveStreamIconView:Landroid/widget/ImageView;

.field private final liveStreamWavesDrawable:Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

.field private final rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->x()Lccd$r;

    move-result-object v2

    invoke-virtual {v2}, Lccd$r;->e()I

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3}, Lxv3;->a(IF)I

    move-result v2

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->x()Lccd$r;

    move-result-object v3

    invoke-virtual {v3}, Lccd$r;->e()I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lxv3;->a(IF)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;-><init>(II)V

    iput-object v0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    new-instance v2, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    invoke-direct {v2, p1}, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamWavesDrawable:Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lf2d;->m:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->x()Lccd$r;

    move-result-object v4

    invoke-virtual {v4}, Lccd$r;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamIconView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lf2d;->n:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lh2d;->h:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Loik;->a:Loik;

    invoke-virtual {v4}, Loik;->o()Lstj;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v2, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->titleView:Landroid/widget/TextView;

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, p1, v5, v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p1, Lf2d;->k:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget p1, Lh2d;->g:I

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iput-object v4, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0, v3, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/pinbars/livestream/LiveStreamBarView;->onThemeChanged(Lccd;)V

    invoke-direct {p0}, Lone/me/pinbars/livestream/LiveStreamBarView;->setupConstraints()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic a(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/livestream/LiveStreamBarView;->setAction$lambda$0(Lbt7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lone/me/pinbars/livestream/LiveStreamBarView;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/pinbars/livestream/LiveStreamBarView;->onAttachedToWindow$lambda$0(Lone/me/pinbars/livestream/LiveStreamBarView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final onAttachedToWindow$lambda$0(Lone/me/pinbars/livestream/LiveStreamBarView;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->start()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final setAction$lambda$0(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setupConstraints()V
    .locals 6

    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    iget-object v1, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamIconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->d()V

    iget-object v1, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    iget-object v1, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamIconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->n(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->a(I)Lqc4$a;

    iget-object v1, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->g(I)Lqc4$a;

    move-result-object v1

    const/16 v4, 0x9

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->d()V

    invoke-virtual {v2}, Lqc4;->s()V

    iget-object v1, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->q(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->a(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->d()V

    invoke-static {v0, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->start()V

    iget-object v0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamWavesDrawable:Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    new-instance v1, Lal9;

    invoke-direct {v1, p0}, Lal9;-><init>(Lone/me/pinbars/livestream/LiveStreamBarView;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;->setOnAnimationCycleEnd(Lbt7;)V

    iget-object v0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamWavesDrawable:Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->stop()V

    iget-object v0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamWavesDrawable:Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;->stop()V

    iget-object v0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamWavesDrawable:Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;->setOnAnimationCycleEnd(Lbt7;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lone/me/pinbars/livestream/LiveStreamBarView;->rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    iget-object p3, p1, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamIconView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p1, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamIconView:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p3, p4

    iget-object p4, p1, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamIconView:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p1, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    add-float/2addr p4, v0

    invoke-static {p3, p4}, Lob7;->b(FF)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->setCenter-DnnuFBc(J)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->titleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lccd;)V

    iget-object v0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->liveStreamWavesDrawable:Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public final setAction(Lbt7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/pinbars/livestream/LiveStreamBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Lzk9;

    invoke-direct {v3, p1}, Lzk9;-><init>(Lbt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
