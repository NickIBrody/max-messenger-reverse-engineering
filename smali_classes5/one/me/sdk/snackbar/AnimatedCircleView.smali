.class public final Lone/me/sdk/snackbar/AnimatedCircleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/AnimatedCircleView$a;,
        Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 62\u00020\u0001:\u000278B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0016\u00102\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010#R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lone/me/sdk/snackbar/AnimatedCircleView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "v",
        "radius",
        "norm",
        "(FF)F",
        "x",
        "y",
        "Lpkk;",
        "setCenter",
        "(FF)V",
        "setBaseRadius",
        "(F)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lkotlin/Function0;",
        "doOnStartScaleAnimation",
        "Landroid/animation/AnimatorSet;",
        "getCircleAnimation",
        "(Lbt7;)Landroid/animation/AnimatorSet;",
        "Landroid/animation/TimeInterpolator;",
        "createScaleInterpolator$snackbar_release",
        "()Landroid/animation/TimeInterpolator;",
        "createScaleInterpolator",
        "Lob7;",
        "center",
        "J",
        "",
        "gradientColors",
        "[I",
        "",
        "positions",
        "[F",
        "ringWidth",
        "F",
        "circleAlpha",
        "Landroid/graphics/RadialGradient;",
        "radialGradient",
        "Landroid/graphics/RadialGradient;",
        "scale",
        "baseRadius",
        "radiuses",
        "Landroid/graphics/Paint;",
        "blurredPaint",
        "Landroid/graphics/Paint;",
        "Companion",
        "PiecewiseBezierInterpolator",
        "a",
        "snackbar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLUR_RADIUS:F = 60.0f

.field public static final Companion:Lone/me/sdk/snackbar/AnimatedCircleView$a;

.field private static final GRADIENT_LEFT_BORDER:J = 0xffc886ffL

.field private static final GRADIENT_MIDDLE_COLOR_END:J = 0xffb341ffL

.field private static final GRADIENT_MIDDLE_COLOR_START:J = 0xfffef0ffL

.field private static final GRADIENT_POSITIONS_COUNT:I = 0x6

.field private static final GRADIENT_RIGHT_BORDER:J = 0xffb465ffL

.field private static final MAX_SCALE:F = 23.25f

.field private static final RING_WIDTH:F = 6.51172f


# instance fields
.field private baseRadius:F

.field private final blurredPaint:Landroid/graphics/Paint;

.field private center:J

.field private circleAlpha:F

.field private final gradientColors:[I

.field private final positions:[F

.field private radialGradient:Landroid/graphics/RadialGradient;

.field private radiuses:J

.field private final ringWidth:F

.field private scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/snackbar/AnimatedCircleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/AnimatedCircleView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/snackbar/AnimatedCircleView;->Companion:Lone/me/sdk/snackbar/AnimatedCircleView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/snackbar/AnimatedCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lob7;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->center:J

    const-wide v0, 0xffc886ffL

    long-to-int v3, v0

    const-wide v0, 0xfffef0ffL

    long-to-int v4, v0

    const-wide v0, 0xffb465ffL

    long-to-int v6, v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v5, v4

    .line 4
    filled-new-array/range {v2 .. v7}, [I

    move-result-object p2

    .line 5
    iput-object p2, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->gradientColors:[I

    const/4 p2, 0x6

    .line 6
    new-array p2, p2, [F

    iput-object p2, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->positions:[F

    .line 7
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x40d06003

    mul-float/2addr p2, v0

    .line 8
    iput p2, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->ringWidth:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 9
    iput p2, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->circleAlpha:F

    .line 10
    invoke-static {p1, p1}, Lob7;->b(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->radiuses:J

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p2, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->radialGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    const/high16 v0, 0x42700000    # 60.0f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 15
    iput-object p1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->blurredPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/snackbar/AnimatedCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/AnimatedCircleView;->getCircleAnimation$lambda$2$0(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getGradientColors$p(Lone/me/sdk/snackbar/AnimatedCircleView;)[I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->gradientColors:[I

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/AnimatedCircleView;->getCircleAnimation$lambda$1$0(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/AnimatedCircleView;->getCircleAnimation$lambda$0$0(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/AnimatedCircleView;->getCircleAnimation$lambda$3$0(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final getCircleAnimation$lambda$0$0(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41ba0000    # 23.25f

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->scale:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final getCircleAnimation$lambda$1$0(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->circleAlpha:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final getCircleAnimation$lambda$2$0(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->gradientColors:[I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->gradientColors:[I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final getCircleAnimation$lambda$3$0(Lone/me/sdk/snackbar/AnimatedCircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->circleAlpha:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final norm(FF)F
    .locals 1

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Ljwf;->l(FFF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final createScaleInterpolator$snackbar_release()Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f5cac08    # 0.862f

    const v2, 0x3f7cac08    # 0.987f

    const v3, 0x3f0ac083    # 0.542f

    const v4, 0x3c449ba6    # 0.012f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e2b020c    # 0.167f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v2, Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;

    const v3, 0x3ea1cac1    # 0.316f

    invoke-direct {v2, v0, v1, v3}, Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    return-object v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->center:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v2, :cond_0

    div-float v2, v0, v5

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    iget-wide v6, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->center:J

    shr-long/2addr v6, v4

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_0

    :goto_1
    iget-wide v8, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->center:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    div-float v2, v1, v5

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_1
    iget-wide v5, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->center:J

    and-long/2addr v5, v10

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_2

    :goto_3
    iget v2, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->ringWidth:F

    iget v5, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->scale:F

    mul-float/2addr v2, v5

    const/high16 v5, 0x42700000    # 60.0f

    add-float/2addr v2, v5

    neg-float v5, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :try_start_0
    iget v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->baseRadius:F

    iget v1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->scale:F

    mul-float v9, v0, v1

    iget v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->ringWidth:F

    mul-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    sub-float v0, v9, v0

    cmpg-float v1, v9, v3

    if-lez v1, :cond_4

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->radialGradient:Landroid/graphics/RadialGradient;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-wide v12, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->radiuses:J

    shr-long/2addr v12, v4

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_3

    iget-wide v12, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->radiuses:J

    and-long/2addr v10, v12

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget v1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->ringWidth:F

    iget v4, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->scale:F

    mul-float/2addr v1, v4

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v1, v3, v4}, Ljwf;->l(FFF)F

    move-result v1

    sub-float v4, v0, v1

    invoke-static {v4, v3}, Ljwf;->c(FF)F

    move-result v4

    sub-float v1, v9, v1

    iget-object v6, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->positions:[F

    aput v3, v6, v5

    invoke-direct {p0, v4, v9}, Lone/me/sdk/snackbar/AnimatedCircleView;->norm(FF)F

    move-result v3

    const/4 v4, 0x1

    aput v3, v6, v4

    iget-object v3, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->positions:[F

    invoke-direct {p0, v0, v9}, Lone/me/sdk/snackbar/AnimatedCircleView;->norm(FF)F

    move-result v4

    const/4 v6, 0x2

    aput v4, v3, v6

    iget-object v3, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->positions:[F

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v4, v1

    invoke-direct {p0, v4, v9}, Lone/me/sdk/snackbar/AnimatedCircleView;->norm(FF)F

    move-result v4

    const/4 v6, 0x3

    aput v4, v3, v6

    iget-object v3, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->positions:[F

    invoke-direct {p0, v1, v9}, Lone/me/sdk/snackbar/AnimatedCircleView;->norm(FF)F

    move-result v1

    const/4 v4, 0x4

    aput v1, v3, v4

    iget-object v1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->positions:[F

    const/4 v3, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    new-instance v6, Landroid/graphics/RadialGradient;

    iget-object v10, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->gradientColors:[I

    iget-object v11, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->positions:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->radialGradient:Landroid/graphics/RadialGradient;

    :goto_4
    invoke-static {v0, v9}, Lob7;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->radiuses:J

    iget-object v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->blurredPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->radialGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->blurredPaint:Landroid/graphics/Paint;

    iget v1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->circleAlpha:F

    const/16 v3, 0xff

    int-to-float v4, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1, v5, v3}, Ljwf;->m(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->blurredPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_4
    :goto_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getCircleAnimation(Lbt7;)Landroid/animation/AnimatorSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x279

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/AnimatedCircleView;->createScaleInterpolator$snackbar_release()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lri;

    invoke-direct {v2, p0}, Lri;-><init>(Lone/me/sdk/snackbar/AnimatedCircleView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lone/me/sdk/snackbar/AnimatedCircleView$getCircleAnimation$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v2, p1}, Lone/me/sdk/snackbar/AnimatedCircleView$getCircleAnimation$lambda$0$$inlined$doOnStart$1;-><init>(Lbt7;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {}, Loei;->a()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lsi;

    invoke-direct {v2, p0}, Lsi;-><init>(Lone/me/sdk/snackbar/AnimatedCircleView;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, 0xfffef0ffL

    long-to-int v2, v2

    const-wide v3, 0xffb341ffL

    long-to-int v3, v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x2dd

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lti;

    invoke-direct {v3, p0}, Lti;-><init>(Lone/me/sdk/snackbar/AnimatedCircleView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lone/me/sdk/snackbar/AnimatedCircleView$getCircleAnimation$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v3, p0}, Lone/me/sdk/snackbar/AnimatedCircleView$getCircleAnimation$lambda$2$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/snackbar/AnimatedCircleView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x215

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, Lui;

    invoke-direct {v4, p0}, Lui;-><init>(Lone/me/sdk/snackbar/AnimatedCircleView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x320

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v0, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v3, v6, p1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v5, v3, v7

    aput-object v2, v3, p1

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setBaseRadius(F)V
    .locals 1

    iget v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->ringWidth:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->baseRadius:F

    return-void
.end method

.method public final setCenter(FF)V
    .locals 0

    invoke-static {p1, p2}, Lob7;->b(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/sdk/snackbar/AnimatedCircleView;->center:J

    return-void
.end method
