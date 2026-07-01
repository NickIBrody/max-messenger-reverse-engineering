.class public abstract Landroidx/mediarouter/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lrif;->mr_dynamic_dialog_icon_light:I

    sput v0, Landroidx/mediarouter/app/a;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, Landroidx/mediarouter/app/a;->l(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p0, Lhif;->mediaRouteTheme:I

    invoke-static {v0, p0}, Landroidx/mediarouter/app/a;->p(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    sget p1, Llif;->dialogTheme:I

    goto :goto_0

    :cond_0
    sget p1, Llif;->alertDialogTheme:I

    :goto_0
    invoke-static {p0, p1}, Landroidx/mediarouter/app/a;->p(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p0, Lhif;->mediaRouteTheme:I

    invoke-static {p2, p0}, Landroidx/mediarouter/app/a;->p(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-static {p2}, Landroidx/mediarouter/app/a;->l(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    sget v0, Lhif;->mediaRouteTheme:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/a;->p(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/mediarouter/app/a;->l(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    sget v0, Llif;->colorPrimary:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/a;->o(Landroid/content/Context;II)I

    move-result v0

    const v2, 0x1010031

    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/a;->o(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v0, v2}, Lgw3;->e(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    sget v0, Llif;->colorAccent:I

    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/a;->o(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lpkf;->mr_cast_checkbox:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 4

    sget v0, Llif;->colorPrimary:I

    invoke-static {p0, p1, v0}, Landroidx/mediarouter/app/a;->o(Landroid/content/Context;II)I

    move-result p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lgw3;->e(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, -0x22000000

    return p0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lhif;->mediaRouteDefaultIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)F
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v0}, Lwu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, La26;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Landroidx/mediarouter/app/a;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/mediarouter/app/a;->a:I

    invoke-static {p0, v1}, Lnp4;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, La26;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, Lwu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, La26;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Landroidx/mediarouter/app/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/mediarouter/app/a;->a:I

    invoke-static {p0, v0}, Lnp4;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, La26;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p1
.end method

.method public static k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lpkf;->mr_cast_mute_button:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Landroidx/mediarouter/app/a;->r(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, -0x22000000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Landroidx/mediarouter/app/a;->f(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    sget p0, Lutf;->Theme_MediaRouter_Light:I

    return p0

    :cond_0
    sget p0, Lutf;->Theme_MediaRouter_Light_DarkControlPanel:I

    return p0

    :cond_1
    invoke-static {p0, v2}, Landroidx/mediarouter/app/a;->f(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    sget p0, Lutf;->Theme_MediaRouter_LightControlPanel:I

    return p0

    :cond_2
    sget p0, Lutf;->Theme_MediaRouter:I

    return p0
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lhif;->mediaRouteSpeakerIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lhif;->mediaRouteSpeakerGroupIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;II)I
    .locals 2

    if-eqz p1, :cond_0

    filled-new-array {p2}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lhif;->mediaRouteTvIconDrawable:I

    invoke-static {p0, v0}, Landroidx/mediarouter/app/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Llif;->isLightTheme:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Landroidx/mediarouter/app/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lrif;->mr_dynamic_dialog_background_light:I

    goto :goto_0

    :cond_0
    sget v0, Lrif;->mr_dynamic_dialog_background_dark:I

    :goto_0
    invoke-static {p0, v0}, Lnp4;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/app/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lrif;->mr_cast_progressbar_progress_and_thumb_light:I

    goto :goto_0

    :cond_1
    sget v0, Lrif;->mr_cast_progressbar_progress_and_thumb_dark:I

    :goto_0
    invoke-static {p0, v0}, Lnp4;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    sget v0, Llif;->colorPrimary:I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/a;->o(Landroid/content/Context;II)I

    move-result v0

    sget v2, Llif;->colorPrimaryDark:I

    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/a;->o(Landroid/content/Context;II)I

    move-result v2

    if-eqz p3, :cond_0

    invoke-static {p0, v1}, Landroidx/mediarouter/app/a;->f(Landroid/content/Context;I)I

    move-result p0

    const/high16 p3, -0x22000000

    if-ne p0, p3, :cond_0

    const/4 p0, -0x1

    move v2, v0

    move v0, p0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 2

    invoke-static {p0}, Landroidx/mediarouter/app/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lrif;->mr_cast_progressbar_progress_and_thumb_light:I

    invoke-static {p0, v0}, Lnp4;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lrif;->mr_cast_progressbar_background_light:I

    invoke-static {p0, v1}, Lnp4;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget v0, Lrif;->mr_cast_progressbar_progress_and_thumb_dark:I

    invoke-static {p0, v0}, Lnp4;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lrif;->mr_cast_progressbar_background_dark:I

    invoke-static {p0, v1}, Lnp4;->c(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(II)V

    return-void
.end method

.method public static w(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/mediarouter/app/a;->f(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lgw3;->k(II)I

    move-result p0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(I)V

    return-void
.end method
