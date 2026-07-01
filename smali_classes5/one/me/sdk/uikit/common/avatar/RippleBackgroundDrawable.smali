.class public final Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001>B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R*\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u001c\u00108\u001a\n 7*\u0004\u0018\u000106068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "",
        "startColor",
        "endColor",
        "<init>",
        "(II)V",
        "Lpkk;",
        "updateShaders",
        "()V",
        "",
        "progress",
        "updateBlobState",
        "(F)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "start",
        "stop",
        "",
        "isRunning",
        "()Z",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "I",
        "smallRadius",
        "F",
        "largeRadius",
        "currentAlpha",
        "Lob7;",
        "value",
        "center",
        "J",
        "getCenter-1ufDz9w",
        "()J",
        "setCenter-DnnuFBc",
        "(J)V",
        "Landroid/graphics/Paint;",
        "smallCircle",
        "Landroid/graphics/Paint;",
        "largeCircle",
        "Landroid/graphics/RadialGradient;",
        "smallGradient",
        "Landroid/graphics/RadialGradient;",
        "largeGradient",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "Lrii;",
        "springAnim",
        "Lrii;",
        "Companion",
        "a",
        "common_release"
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
.field private static final ANIMATION_DURATION:J = 0x9c4L

.field public static final Companion:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable$a;

.field private static final DAMPING_RATIO:F = 0.7f

.field private static final END_ALPHA:F = 0.0f

.field private static final END_COLOR:I

.field private static final LARGE_CIRCLE_END_SIZE:F = 400.0f

.field private static final LARGE_CIRCLE_START_SIZE:F = 16.0f

.field private static final SMALL_CIRCLE_END_SIZE:F = 320.0f

.field private static final SMALL_CIRCLE_START_SIZE:F = 16.0f

.field private static final START_ALPHA:F = 0.7f

.field private static final START_COLOR:I

.field private static final STIFFNESS:F = 6.54f


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private center:J

.field private currentAlpha:F

.field private final endColor:I

.field private final largeCircle:Landroid/graphics/Paint;

.field private largeGradient:Landroid/graphics/RadialGradient;

.field private largeRadius:F

.field private final smallCircle:Landroid/graphics/Paint;

.field private smallGradient:Landroid/graphics/RadialGradient;

.field private smallRadius:F

.field private final springAnim:Lrii;

.field private final startColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->Companion:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable$a;

    const-string v0, "#330F8EC2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->START_COLOR:I

    const-string v0, "#800F8EC2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->END_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;-><init>(IIILxd5;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->startColor:I

    .line 4
    iput p2, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->endColor:I

    .line 5
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->smallRadius:F

    .line 7
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    div-float/2addr p1, v0

    .line 8
    iput p1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->largeRadius:F

    const p1, 0x3f333333    # 0.7f

    .line 9
    iput p1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->currentAlpha:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    invoke-static {p2, p2}, Lob7;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->center:J

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->smallCircle:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->largeCircle:Landroid/graphics/Paint;

    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x9c4

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v0, Lfjg;

    invoke-direct {v0, p0}, Lfjg;-><init>(Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iput-object p2, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 18
    new-instance p2, Lrii;

    new-instance v0, Lcc7;

    invoke-direct {v0}, Lcc7;-><init>()V

    invoke-direct {p2, v0}, Lrii;-><init>(Lcc7;)V

    .line 19
    new-instance v0, Lsii;

    invoke-direct {v0}, Lsii;-><init>()V

    const v1, 0x40d147ae    # 6.54f

    .line 20
    invoke-virtual {v0, v1}, Lsii;->f(F)Lsii;

    .line 21
    invoke-virtual {v0, p1}, Lsii;->d(F)Lsii;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0, p1}, Lsii;->e(F)Lsii;

    .line 23
    invoke-virtual {p2, v0}, Lrii;->B(Lsii;)Lrii;

    .line 24
    new-instance p1, Lgjg;

    invoke-direct {p1, p0}, Lgjg;-><init>(Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;)V

    invoke-virtual {p2, p1}, Lw66;->c(Lw66$r;)Lw66;

    .line 25
    iput-object p2, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->springAnim:Lrii;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IIILxd5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 26
    sget p1, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->START_COLOR:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 27
    sget p2, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->END_COLOR:I

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;-><init>(II)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->animator$lambda$0$0(Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final animator$lambda$0$0(Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->updateBlobState(F)V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;Lw66;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->springAnim$lambda$0$1(Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;Lw66;FF)V

    return-void
.end method

.method private static final springAnim$lambda$0$1(Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;Lw66;FF)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final updateBlobState(F)V
    .locals 4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43a00000    # 320.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v2, p1}, Lt4a;->b(FFF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->smallRadius:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v1, v3

    invoke-static {v0, v1, p1}, Lt4a;->b(FFF)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->largeRadius:F

    const v0, 0x3f333333    # 0.7f

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lt4a;->b(FFF)F

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->currentAlpha:F

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->updateShaders()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final updateShaders()V
    .locals 14

    iget-wide v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->center:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->center:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->center:J

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    new-instance v7, Landroid/graphics/RadialGradient;

    iget v10, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->smallRadius:F

    iget v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->startColor:I

    iget v1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->endColor:I

    filled-new-array {v0, v1}, [I

    move-result-object v11

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->smallGradient:Landroid/graphics/RadialGradient;

    new-instance v7, Landroid/graphics/RadialGradient;

    iget v10, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->largeRadius:F

    iget v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->startColor:I

    iget v1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->endColor:I

    filled-new-array {v0, v1}, [I

    move-result-object v11

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->largeGradient:Landroid/graphics/RadialGradient;

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->smallCircle:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->smallGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->largeCircle:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->largeGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-wide v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->center:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->center:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->center:J

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->smallCircle:Landroid/graphics/Paint;

    const/16 v3, 0xff

    int-to-float v3, v3

    iget v4, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->currentAlpha:F

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->largeCircle:Landroid/graphics/Paint;

    iget v4, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->currentAlpha:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->largeRadius:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->largeCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->smallRadius:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->smallCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getCenter-1ufDz9w()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->center:J

    return-wide v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->springAnim:Lrii;

    invoke-virtual {v0}, Lw66;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setCenter-DnnuFBc(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->center:J

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->updateShaders()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->springAnim:Lrii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw66;->q(F)Lw66;

    move-result-object v0

    check-cast v0, Lrii;

    invoke-virtual {v0}, Lrii;->t()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->springAnim:Lrii;

    invoke-virtual {v0}, Lrii;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->springAnim:Lrii;

    invoke-virtual {v0}, Lrii;->C()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;->springAnim:Lrii;

    invoke-virtual {v0}, Lrii;->d()V

    return-void
.end method
