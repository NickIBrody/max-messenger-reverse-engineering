.class public final Lone/me/profile/screens/media/view/OneMePlaybackButton;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lone/me/profile/screens/media/view/OneMePlaybackButton;",
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lccd;",
        "theme",
        "Lpkk;",
        "updateColorBgByCover",
        "(Lccd;)V",
        "Landroid/net/Uri;",
        "cover",
        "setCover",
        "(Landroid/net/Uri;)V",
        "",
        "playing",
        "setPlaying",
        "(Z)V",
        "",
        "progress",
        "setProgress",
        "(F)V",
        "newAttrs",
        "onThemeChanged",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "buttonBg",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;",
        "mediaControlDrawable",
        "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;",
        "Lone/me/sdk/snackbar/CircularProgressDrawable;",
        "progressDrawable",
        "Lone/me/sdk/snackbar/CircularProgressDrawable;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "drawableWithoutProgress",
        "Landroid/graphics/drawable/LayerDrawable;",
        "drawableWithProgress",
        "useCover",
        "Z",
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
.field private final buttonBg:Landroid/graphics/drawable/ShapeDrawable;

.field private final drawableWithProgress:Landroid/graphics/drawable/LayerDrawable;

.field private final drawableWithoutProgress:Landroid/graphics/drawable/LayerDrawable;

.field private final mediaControlDrawable:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

.field private final progressDrawable:Lone/me/sdk/snackbar/CircularProgressDrawable;

.field private useCover:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, v0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->buttonBg:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3, v3}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;-><init>(Landroid/content/Context;II)V

    iput-object v2, v0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->mediaControlDrawable:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    new-instance v4, Lone/me/sdk/snackbar/CircularProgressDrawable;

    invoke-direct {v4}, Lone/me/sdk/snackbar/CircularProgressDrawable;-><init>()V

    iput-object v4, v0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->progressDrawable:Lone/me/sdk/snackbar/CircularProgressDrawable;

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x2

    new-array v6, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v3

    const/4 v12, 0x1

    aput-object v2, v6, v12

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x28

    int-to-float v13, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v14, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {v5, v3, v6, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v5, v12, v7, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v6, v11

    div-int/2addr v7, v11

    sub-int v7, v6, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    move v8, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v5, v0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->drawableWithoutProgress:Landroid/graphics/drawable/LayerDrawable;

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    aput-object v2, v5, v12

    aput-object v4, v5, v11

    invoke-direct {v15, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v15, v3, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v15, v12, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v15, v11, v4, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v1, v11

    div-int/2addr v2, v11

    sub-int v17, v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x1

    move/from16 v18, v17

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    int-to-float v1, v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v17

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v18

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v19

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v20

    const/16 v16, 0x2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v15, v0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->drawableWithProgress:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v1

    check-cast v1, Luw7;

    invoke-static {}, Lgog;->a()Lgog;

    move-result-object v2

    invoke-virtual {v1, v2}, Luw7;->G(Lgog;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/view/OneMePlaybackButton;->onThemeChanged(Lccd;)V

    return-void
.end method

.method private final updateColorBgByCover(Lccd;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->useCover:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->buttonBg:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->b()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->buttonBg:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->m()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/profile/screens/media/view/OneMePlaybackButton;->updateColorBgByCover(Lccd;)V

    iget-object v0, p0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->mediaControlDrawable:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setColor(I)V

    iget-object v0, p0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->progressDrawable:Lone/me/sdk/snackbar/CircularProgressDrawable;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/CircularProgressDrawable;->setColor(I)V

    return-void
.end method

.method public final setCover(Landroid/net/Uri;)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->useCover:Z

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/profile/screens/media/view/OneMePlaybackButton;->updateColorBgByCover(Lccd;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->mediaControlDrawable:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-static {p1, v2, v1, v0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPause$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    iget-object v0, p0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->drawableWithProgress:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->mediaControlDrawable:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    invoke-static {p1, v2, v1, v0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPlay$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    iget-object v0, p0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->drawableWithoutProgress:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/media/view/OneMePlaybackButton;->progressDrawable:Lone/me/sdk/snackbar/CircularProgressDrawable;

    const v1, 0x40666666    # 3.6f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/CircularProgressDrawable;->setProgress(F)V

    return-void
.end method
