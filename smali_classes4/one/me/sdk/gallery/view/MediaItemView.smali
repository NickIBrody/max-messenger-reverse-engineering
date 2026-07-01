.class public final Lone/me/sdk/gallery/view/MediaItemView;
.super Lone/me/common/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b*\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lone/me/sdk/gallery/view/MediaItemView;",
        "Lone/me/common/SquareFrameLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lccd;",
        "newAttrs",
        "Lpkk;",
        "onThemeChanged",
        "(Lccd;)V",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "draweeView",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "getDraweeView",
        "()Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lone/me/sdk/gallery/view/VideoInfoTextView;",
        "videoInfo",
        "Lone/me/sdk/gallery/view/VideoInfoTextView;",
        "getVideoInfo",
        "()Lone/me/sdk/gallery/view/VideoInfoTextView;",
        "Lqd9;",
        "Lone/me/sdk/gallery/view/NumericCheckButton;",
        "checkButtonLazy",
        "Lqd9;",
        "getCheckButton",
        "()Lone/me/sdk/gallery/view/NumericCheckButton;",
        "getCheckButton$delegate",
        "(Lone/me/sdk/gallery/view/MediaItemView;)Ljava/lang/Object;",
        "checkButton",
        "media-gallery-widget_release"
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
.field private final checkButtonLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final draweeView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field private final videoInfo:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/common/SquareFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lvw7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lvw7;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lhwg;->i:Lhwg;

    invoke-virtual {v1, v2}, Lvw7;->v(Lhwg;)Lvw7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvw7;->y(I)Lvw7;

    move-result-object v1

    invoke-virtual {v1}, Lvw7;->a()Luw7;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;Luw7;)V

    sget v1, Ld7d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iput-object v0, p0, Lone/me/sdk/gallery/view/MediaItemView;->draweeView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v4, Lone/me/sdk/gallery/view/VideoInfoTextView;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/gallery/view/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Ld7d;->d:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800055

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lone/me/sdk/gallery/view/MediaItemView;->videoInfo:Lone/me/sdk/gallery/view/VideoInfoTextView;

    new-instance p1, Lsha;

    invoke-direct {p1, v5, p0}, Lsha;-><init>(Landroid/content/Context;Lone/me/sdk/gallery/view/MediaItemView;)V

    sget-object v5, Lge9;->NONE:Lge9;

    invoke-static {v5, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/view/MediaItemView;->checkButtonLazy:Lqd9;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/view/MediaItemView;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lone/me/sdk/gallery/view/MediaItemView;)Lone/me/sdk/gallery/view/NumericCheckButton;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/gallery/view/MediaItemView;->checkButtonLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/gallery/view/MediaItemView;)Lone/me/sdk/gallery/view/NumericCheckButton;

    move-result-object p0

    return-object p0
.end method

.method private static final checkButtonLazy$lambda$0(Landroid/content/Context;Lone/me/sdk/gallery/view/MediaItemView;)Lone/me/sdk/gallery/view/NumericCheckButton;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v3, v5, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lone/me/sdk/gallery/view/NumericCheckButton;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/gallery/view/NumericCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p0, Ld7d;->a:I

    invoke-virtual {v6, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-direct {p0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setTextAlignment(I)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v6}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->h()I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->B()Lstj;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-static {v0, v6, p0}, Lru/ok/onechat/util/TouchDelegateHelpers;->c(Landroid/view/View;Landroid/view/View;I)V

    return-object v6
.end method

.method private static getCheckButton$delegate(Lone/me/sdk/gallery/view/MediaItemView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/view/MediaItemView;->checkButtonLazy:Lqd9;

    return-object p0
.end method


# virtual methods
.method public final getCheckButton()Lone/me/sdk/gallery/view/NumericCheckButton;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/MediaItemView;->checkButtonLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/NumericCheckButton;

    return-object v0
.end method

.method public final getDraweeView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/MediaItemView;->draweeView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    return-object v0
.end method

.method public final getVideoInfo()Lone/me/sdk/gallery/view/VideoInfoTextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/MediaItemView;->videoInfo:Lone/me/sdk/gallery/view/VideoInfoTextView;

    return-object v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    sget v0, Lmrg;->T3:I

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->j()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/view/MediaItemView;->draweeView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v1

    check-cast v1, Luw7;

    if-eqz v1, :cond_0

    sget-object v2, Lhwg;->h:Lhwg;

    invoke-virtual {v1, v0, v2}, Luw7;->E(Landroid/graphics/drawable/Drawable;Lhwg;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/gallery/view/MediaItemView;->draweeView:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
