.class public final Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c4()Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "one/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lovj;",
        "Lccd;",
        "newAttrs",
        "Lpkk;",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "connectionIcon",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "dismissButton",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "titleView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "captionView",
        "calls-ui_release"
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
.field private final captionView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final connectionIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final dismissButton:Lone/me/sdk/uikit/common/button/OneMeButton;

.field private final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lslf;->call_screen_vpn_connection_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lsjf;->ic_connection_fill_28:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "#FFD60A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object p2, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;->connectionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v0, v4, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lslf;->call_screen_vpn_dismiss_button_id:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->CONTRAST_STATIC:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lbrf;->call_screen_snackbar_button_text:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    new-instance v0, Lpil;

    invoke-direct {v0, p1}, Lpil;-><init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;->dismissButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lslf;->call_screen_vpn_title_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Loik;->a:Loik;

    invoke-virtual {v0}, Loik;->f()Lstj;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v5, Lip3;->j:Lip3$a;

    invoke-virtual {v5, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v6

    invoke-interface {v6}, Lccd;->getText()Lccd$a0;

    move-result-object v6

    invoke-virtual {v6}, Lccd$a0;->h()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lbrf;->call_screen_snackbar_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v7, Lslf;->call_screen_vpn_caption_id:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Loik;->n()Lstj;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v5, v6}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->h()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lbrf;->call_screen_snackbar_caption:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v6, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;->captionView:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lslf;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v3, v7

    invoke-direct {v2, v3}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->k()Lccd$n;

    move-result-object v2

    invoke-virtual {v2}, Lccd$n;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v5, Lqc4;

    invoke-direct {v5, v2, v3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->n(I)Lqc4$a;

    move-result-object v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lqc4$a;->b(I)V

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->g(I)Lqc4$a;

    move-result-object v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lqc4$a;->b(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v5, Lqc4;

    invoke-direct {v5, v2, v3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v5, Lqc4;

    invoke-direct {v5, v2, v3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v5, p2}, Lqc4;->n(I)Lqc4$a;

    move-result-object p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {p2, v3}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v5, p2}, Lqc4;->g(I)Lqc4$a;

    move-result-object p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lqc4$a;->b(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v5, p1}, Lqc4;->p(I)Lqc4$a;

    move-result-object p1

    int-to-float p2, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance p2, Lqc4;

    invoke-direct {p2, v2, p1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->a(I)Lqc4$a;

    invoke-static {v2, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic a(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;->dismissButton$lambda$1$0(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final dismissButton$lambda$1$0(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b4(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;)Llil;

    move-result-object p0

    invoke-virtual {p0}, Llil;->t0()V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 1

    invoke-interface {p1}, Lccd;->k()Lccd$n;

    move-result-object v0

    invoke-virtual {v0}, Lccd$n;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget$createContent$1;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
