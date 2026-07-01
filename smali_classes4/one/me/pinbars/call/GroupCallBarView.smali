.class public final Lone/me/pinbars/call/GroupCallBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lone/me/pinbars/call/GroupCallBarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lpkk;",
        "setupConstraints",
        "()V",
        "Lkotlin/Function0;",
        "action",
        "setJoinAction",
        "(Lbt7;)V",
        "Lone/me/pinbars/call/b$a;",
        "info",
        "bind",
        "(Lone/me/pinbars/call/b$a;)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;",
        "rippleDrawable",
        "Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;",
        "Landroid/view/View;",
        "dividerView",
        "Landroid/view/View;",
        "getDividerView",
        "()Landroid/view/View;",
        "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;",
        "stackView",
        "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "subtitleView",
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

.field private final dividerView:Landroid/view/View;

.field private final rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

.field private final stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

.field private final subtitleView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;-><init>(IIILxd5;)V

    iput-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lf2d;->e:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {v4, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v5

    invoke-virtual {v5}, Lip3;->s()Lccd;

    move-result-object v5

    invoke-interface {v5}, Lccd;->A()Lccd$j;

    move-result-object v5

    invoke-virtual {v5}, Lccd$j;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v2, p0, Lone/me/pinbars/call/GroupCallBarView;->dividerView:Landroid/view/View;

    new-instance v5, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-direct {v5, p1}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;-><init>(Landroid/content/Context;)V

    sget v6, Lf2d;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->enableCascadeAnimation()V

    new-instance v6, Lone/me/pinbars/call/GroupCallBarView$a;

    invoke-direct {v6, p0, v5}, Lone/me/pinbars/call/GroupCallBarView$a;-><init>(Lone/me/pinbars/call/GroupCallBarView;Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)V

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->setListener(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;)V

    iput-object v5, p0, Lone/me/pinbars/call/GroupCallBarView;->stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lf2d;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lh2d;->f:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Loik;->a:Loik;

    invoke-virtual {v7}, Loik;->n()Lstj;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v6, p0, Lone/me/pinbars/call/GroupCallBarView;->titleView:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lf2d;->g:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Loik;->t()Lstj;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v8, p0, Lone/me/pinbars/call/GroupCallBarView;->subtitleView:Landroid/widget/TextView;

    new-instance v7, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v9, 0x2

    invoke-direct {v7, p1, v3, v9, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p1, Lf2d;->d:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v7, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v7, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v7, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget p1, Lh2d;->e:I

    invoke-virtual {v7, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iput-object v7, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v9, -0x2

    invoke-direct {p1, v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0, v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v7, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v6, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v8, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/pinbars/call/GroupCallBarView;->onThemeChanged(Lccd;)V

    invoke-direct {p0}, Lone/me/pinbars/call/GroupCallBarView;->setupConstraints()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic a(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/call/GroupCallBarView;->setJoinAction$lambda$0(Lbt7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getRippleDrawable$p(Lone/me/pinbars/call/GroupCallBarView;)Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/call/GroupCallBarView;->rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    return-object p0
.end method

.method private static final setJoinAction$lambda$0(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setupConstraints()V
    .locals 6

    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->dividerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->q(I)Lqc4$a;

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

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

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

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

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->b(I)Lqc4$a;

    move-result-object v1

    const/4 v4, 0x2

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

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

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

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Lqc4;->d()V

    invoke-virtual {v2}, Lqc4;->s()V

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->n(I)Lqc4$a;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lqc4$a;->b(I)V

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->p(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->a(I)Lqc4$a;

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->g(I)Lqc4$a;

    move-result-object v1

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

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

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
.method public final bind(Lone/me/pinbars/call/b$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {p1}, Lone/me/pinbars/call/b$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->setAvatars(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/pinbars/call/b$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->dividerView:Landroid/view/View;

    return-object v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->titleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->subtitleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lccd;)V

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->dividerView:Landroid/view/View;

    invoke-interface {p1}, Lccd;->A()Lccd$j;

    move-result-object p1

    invoke-virtual {p1}, Lccd$j;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lbt7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v4, Lz28;

    invoke-direct {v4, p1}, Lz28;-><init>(Lbt7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
