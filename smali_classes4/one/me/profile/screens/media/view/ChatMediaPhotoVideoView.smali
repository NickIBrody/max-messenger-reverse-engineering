.class public final Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;
.super Lone/me/common/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;",
        "Lone/me/common/SquareFrameLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lwxa$d;",
        "item",
        "Lpkk;",
        "setItem",
        "(Lwxa$d;)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/graphics/drawable/ColorDrawable;",
        "placeholder",
        "Landroid/graphics/drawable/ColorDrawable;",
        "Lqd9;",
        "Landroid/graphics/drawable/Drawable;",
        "contentLevelDrawable",
        "Lqd9;",
        "contentLevelBackgroundDrawable",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "previewImage",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lone/me/sdk/gallery/view/VideoInfoTextView;",
        "videoIndicatorContainer",
        "profile_release"
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
.field private final contentLevelBackgroundDrawable:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final contentLevelDrawable:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final placeholder:Landroid/graphics/drawable/ColorDrawable;

.field private final previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field private final videoIndicatorContainer:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lone/me/common/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->getBackground()Lccd$b;

    move-result-object p2

    invoke-virtual {p2}, Lccd$b;->h()I

    move-result p2

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->placeholder:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    new-instance p2, Lx63;

    invoke-direct {p2, p0}, Lx63;-><init>(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)V

    .line 6
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelDrawable:Lqd9;

    .line 8
    new-instance p2, Ly63;

    invoke-direct {p2, p0}, Ly63;-><init>(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)V

    .line 9
    invoke-static {v1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelBackgroundDrawable:Lqd9;

    .line 11
    new-instance p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {p2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lvw7;->u(Landroid/content/res/Resources;)Lvw7;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lvw7;->C(Landroid/graphics/drawable/Drawable;)Lvw7;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvw7;->a()Luw7;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lx26;)V

    .line 18
    iput-object p2, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    .line 19
    new-instance v0, Lz63;

    invoke-direct {v0, p1, p0}, Lz63;-><init>(Landroid/content/Context;Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)V

    .line 20
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer:Lqd9;

    .line 22
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelDrawable$lambda$0(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Lone/me/sdk/gallery/view/VideoInfoTextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer$lambda$0(Landroid/content/Context;Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Lone/me/sdk/gallery/view/VideoInfoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelBackgroundDrawable$lambda$0(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static final contentLevelBackgroundDrawable$lambda$0(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->h()Lccd$d;

    move-result-object p0

    invoke-virtual {p0}, Lccd$d;->j()I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private static final contentLevelDrawable$lambda$0(Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lmrg;->F2:I

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final videoIndicatorContainer$lambda$0(Landroid/content/Context;Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;)Lone/me/sdk/gallery/view/VideoInfoTextView;
    .locals 6

    new-instance v0, Lone/me/sdk/gallery/view/VideoInfoTextView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/gallery/view/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-static {p1, v0, p0}, Lael;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->placeholder:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelDrawable:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelDrawable:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->b()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelBackgroundDrawable:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelBackgroundDrawable:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setItem(Lwxa$d;)V
    .locals 13

    invoke-virtual {p1}, Lwxa$d;->j()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->resetActualImage()V

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelDrawable:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Luw7;->D(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->contentLevelBackgroundDrawable:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lwxa$d;->x()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {p1}, Lwxa$d;->v()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->previewImage:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lwxa$d;->t()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lwxa$d;->w()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lyk8;

    invoke-virtual {p1}, Lwxa$d;->t()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lwxa$d;->w()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p1}, Lwxa$d;->h()J

    move-result-wide v11

    invoke-direct/range {v6 .. v12}, Lyk8;-><init>(JJJ)V

    move-object v3, v6

    :cond_3
    :goto_1
    invoke-virtual {v4, v0, v2, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwxa$d;->y()Lwxa$d$a;

    move-result-object v0

    sget-object v2, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Lone/me/sdk/gallery/view/VideoInfoTextView;->bindGif()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->videoIndicatorContainer:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Lwxa$d;->u()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lone/me/sdk/gallery/view/VideoInfoTextView;->bindDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
