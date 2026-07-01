.class public abstract Lr2m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lr2m;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lgog;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1}, Lgog;->k()Z

    move-result v2

    invoke-direct {v0, p2, v1, p0, v2}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Z)V

    invoke-static {v0, p1}, Lr2m;->b(Laog;Lgog;)V

    return-object v0

    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance p2, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;

    invoke-direct {p2, p0}, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    invoke-static {p2, p1}, Lr2m;->b(Laog;Lgog;)V

    return-object p2

    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    move-result-object p0

    invoke-static {p0, p1}, Lr2m;->b(Laog;Lgog;)V

    return-object p0

    :cond_2
    const-string p1, "Don\'t know how to round that drawable: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "WrappingUtils"

    invoke-static {v0, p1, p2}, Lvw6;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Laog;Lgog;)V
    .locals 2

    invoke-virtual {p1}, Lgog;->l()Z

    move-result v0

    invoke-interface {p0, v0}, Laog;->setCircle(Z)V

    invoke-virtual {p1}, Lgog;->f()[F

    move-result-object v0

    invoke-interface {p0, v0}, Laog;->setRadii([F)V

    invoke-virtual {p1}, Lgog;->d()I

    move-result v0

    invoke-virtual {p1}, Lgog;->e()F

    move-result v1

    invoke-interface {p0, v0, v1}, Laog;->setBorder(IF)V

    invoke-virtual {p1}, Lgog;->i()F

    move-result v0

    invoke-interface {p0, v0}, Laog;->setPadding(F)V

    invoke-virtual {p1}, Lgog;->n()Z

    move-result v0

    invoke-interface {p0, v0}, Laog;->setScaleDownInsideBorders(Z)V

    invoke-virtual {p1}, Lgog;->j()Z

    move-result v0

    invoke-interface {p0, v0}, Laog;->setPaintFilterBitmap(Z)V

    invoke-virtual {p1}, Lgog;->k()Z

    move-result p1

    invoke-interface {p0, p1}, Laog;->setRepeatEdgePixels(Z)V

    return-void
.end method

.method public static c(Le26;)Le26;
    .locals 2

    :goto_0
    invoke-interface {p0}, Le26;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    instance-of v1, v0, Le26;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    check-cast p0, Le26;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lgog;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgog;->m()Lgog$a;

    move-result-object v0

    sget-object v1, Lgog$a;->BITMAP_ONLY:Lgog$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-static {v0}, Lr2m;->c(Le26;)Le26;

    move-result-object v0

    sget-object v1, Lr2m;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Le26;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lr2m;->a(Landroid/graphics/drawable/Drawable;Lgog;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Le26;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lms7;->b()V

    :cond_2
    return-object p0

    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lr2m;->a(Landroid/graphics/drawable/Drawable;Lgog;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lms7;->b()V

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lms7;->b()V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lms7;->b()V

    :cond_7
    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lgog;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgog;->m()Lgog$a;

    move-result-object v0

    sget-object v1, Lgog$a;->OVERLAY_COLOR:Lgog$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p1}, Lr2m;->b(Laog;Lgog;)V

    invoke-virtual {p1}, Lgog;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setOverlayColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lms7;->b()V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lms7;->b()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lms7;->b()V

    :cond_5
    throw p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Lhwg;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr2m;->g(Landroid/graphics/drawable/Drawable;Lhwg;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Lhwg;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lhwg;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    :cond_2
    invoke-static {}, Lms7;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lms7;->b()V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lms7;->b()V

    :cond_5
    return-object p0
.end method

.method public static h(Laog;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laog;->setCircle(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Laog;->setRadius(F)V

    invoke-interface {p0, v0, v1}, Laog;->setBorder(IF)V

    invoke-interface {p0, v1}, Laog;->setPadding(F)V

    invoke-interface {p0, v0}, Laog;->setScaleDownInsideBorders(Z)V

    invoke-interface {p0, v0}, Laog;->setPaintFilterBitmap(Z)V

    invoke-static {}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->getDefaultRepeatEdgePixels()Z

    move-result v0

    invoke-interface {p0, v0}, Laog;->setRepeatEdgePixels(Z)V

    return-void
.end method

.method public static i(Le26;Lgog;Landroid/content/res/Resources;)V
    .locals 3

    invoke-static {p0}, Lr2m;->c(Le26;)Le26;

    move-result-object p0

    invoke-interface {p0}, Le26;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgog;->m()Lgog$a;

    move-result-object v1

    sget-object v2, Lgog$a;->BITMAP_ONLY:Lgog$a;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Laog;

    if-eqz v1, :cond_0

    check-cast v0, Laog;

    invoke-static {v0, p1}, Lr2m;->b(Laog;Lgog;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lr2m;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Le26;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lr2m;->a(Landroid/graphics/drawable/Drawable;Lgog;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Le26;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    instance-of p0, v0, Laog;

    if-eqz p0, :cond_2

    check-cast v0, Laog;

    invoke-static {v0}, Lr2m;->h(Laog;)V

    :cond_2
    return-void
.end method

.method public static j(Le26;Lgog;)V
    .locals 3

    invoke-interface {p0}, Le26;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgog;->m()Lgog$a;

    move-result-object v1

    sget-object v2, Lgog$a;->OVERLAY_COLOR:Lgog$a;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-static {v0, p1}, Lr2m;->b(Laog;Lgog;)V

    invoke-virtual {p1}, Lgog;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setOverlayColor(I)V

    return-void

    :cond_0
    sget-object v0, Lr2m;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Le26;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lr2m;->e(Landroid/graphics/drawable/Drawable;Lgog;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Le26;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    instance-of p1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    sget-object p1, Lr2m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Le26;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method

.method public static k(Le26;Lhwg;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 1

    sget-object v0, Lr2m;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Le26;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lr2m;->f(Landroid/graphics/drawable/Drawable;Lhwg;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Le26;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Lite;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p1
.end method
