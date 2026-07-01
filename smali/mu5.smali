.class public abstract Lmu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqd9;

.field public static final b:Lqd9;

.field public static final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lge9;->PUBLICATION:Lge9;

    new-instance v1, Lju5;

    invoke-direct {v1}, Lju5;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    sput-object v1, Lmu5;->a:Lqd9;

    new-instance v1, Lku5;

    invoke-direct {v1}, Lku5;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    sput-object v1, Lmu5;->b:Lqd9;

    new-instance v1, Llu5;

    invoke-direct {v1}, Llu5;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lmu5;->c:Lqd9;

    return-void
.end method

.method public static synthetic a()F
    .locals 1

    invoke-static {}, Lmu5;->d()F

    move-result v0

    return v0
.end method

.method public static synthetic b()F
    .locals 1

    invoke-static {}, Lmu5;->p()F

    move-result v0

    return v0
.end method

.method public static synthetic c()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lmu5;->q()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static final d()F
    .locals 2

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static final e()F
    .locals 1

    sget-object v0, Lmu5;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final f(Landroid/content/Context;)F
    .locals 1

    invoke-static {p0}, Lrp4;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    invoke-static {}, Lmu5;->h()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final g(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    return p0
.end method

.method public static final h()F
    .locals 1

    sget-object v0, Lmu5;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final i()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lmu5;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final j(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    return v0
.end method

.method public static final k(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static final l(F)F
    .locals 2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final m(I)I
    .locals 2

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    return p0
.end method

.method public static final n(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lmu5;->f(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lmu5;->j(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p()F
    .locals 2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lmu5;->e()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final q()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
