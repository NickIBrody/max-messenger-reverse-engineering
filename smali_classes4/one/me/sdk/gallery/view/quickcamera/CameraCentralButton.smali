.class public final Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$a;,
        Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;,
        Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0002*+B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpkk;",
        "updateAnimation",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;",
        "<set-?>",
        "type$delegate",
        "Lh0g;",
        "getType",
        "()Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;",
        "setType",
        "(Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;)V",
        "type",
        "Landroid/animation/ArgbEvaluator;",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "Landroid/animation/FloatEvaluator;",
        "floatEvaluator",
        "Landroid/animation/FloatEvaluator;",
        "Landroid/animation/ValueAnimator;",
        "typeAnimator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/graphics/Paint;",
        "borderPaint",
        "Landroid/graphics/Paint;",
        "centralPaint",
        "",
        "borderSpace",
        "F",
        "cornerProgress",
        "Companion",
        "b",
        "a",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field private static final ANIMATION_DURATION:J = 0xc8L

.field private static final BORDER_STROKE_WIDTH:F

.field public static final Companion:Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$a;

.field private static final HALF_BORDER_STROKE_WIDTH:F

.field private static final PHOTO_BORDER_SPACE:F

.field private static final TAKING_PHOTO_BORDER_SPACE:F

.field private static final TAKING_VIDEO_BORDER_SPACE:F

.field private static final VIDEO_BORDER_SPACE:F


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private final borderPaint:Landroid/graphics/Paint;

.field private borderSpace:F

.field private final centralPaint:Landroid/graphics/Paint;

.field private cornerProgress:F

.field private final floatEvaluator:Landroid/animation/FloatEvaluator;

.field private final type$delegate:Lh0g;

.field private typeAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;

    const-string v2, "type"

    const-string v3, "getType()Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$Type;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->Companion:Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$a;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    sput v0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->BORDER_STROKE_WIDTH:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sput v0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->HALF_BORDER_STROKE_WIDTH:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sput v0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->PHOTO_BORDER_SPACE:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    sput v0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->TAKING_PHOTO_BORDER_SPACE:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sput v0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->VIDEO_BORDER_SPACE:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v0, v1

    sput v0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->TAKING_VIDEO_BORDER_SPACE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lgo5;->a:Lgo5;

    sget-object p1, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;->PhotoDefault:Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;

    .line 4
    new-instance p2, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$d;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$d;-><init>(Ljava/lang/Object;Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;)V

    .line 5
    iput-object p2, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->type$delegate:Lh0g;

    .line 6
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 7
    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget p2, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->BORDER_STROKE_WIDTH:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->borderPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->l()Lccd$w;

    move-result-object p2

    invoke-virtual {p2}, Lccd$w;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->centralPaint:Landroid/graphics/Paint;

    .line 16
    sget p1, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->PHOTO_BORDER_SPACE:F

    iput p1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->borderSpace:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;IIFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->updateAnimation$lambda$0$0(Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;IIFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$updateAnimation(Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->updateAnimation()V

    return-void
.end method

.method private final updateAnimation()V
    .locals 11

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->typeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->centralPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->getType()Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;

    move-result-object v0

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->c()I

    move-result v0

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_3
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->l()Lccd$w;

    move-result-object v0

    invoke-virtual {v0}, Lccd$w;->g()I

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->l()Lccd$w;

    move-result-object v0

    invoke-virtual {v0}, Lccd$w;->i()I

    move-result v0

    goto :goto_1

    :goto_2
    iget v5, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->borderSpace:F

    invoke-virtual {p0}, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->getType()Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v1, v8

    if-eq v8, v6, :cond_8

    if-eq v8, v7, :cond_7

    if-eq v8, v4, :cond_6

    if-ne v8, v2, :cond_5

    sget v8, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->TAKING_VIDEO_BORDER_SPACE:F

    :goto_3
    move v9, v7

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget v8, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->VIDEO_BORDER_SPACE:F

    goto :goto_3

    :cond_7
    sget v8, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->TAKING_PHOTO_BORDER_SPACE:F

    goto :goto_3

    :cond_8
    sget v8, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->PHOTO_BORDER_SPACE:F

    goto :goto_3

    :goto_4
    iget v7, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->cornerProgress:F

    invoke-virtual {p0}, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->getType()Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v1, v1, v10

    if-eq v1, v6, :cond_a

    if-eq v1, v9, :cond_a

    if-eq v1, v4, :cond_a

    if-ne v1, v2, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const/4 v1, 0x0

    :goto_5
    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    move v6, v8

    move v8, v1

    new-instance v1, Lff2;

    move-object v2, p0

    move v4, v0

    invoke-direct/range {v1 .. v8}, Lff2;-><init>(Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;IIFFFF)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    iput-object v9, v2, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->typeAnimator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final updateAnimation$lambda$0$0(Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;IIFFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p7

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->centralPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p7, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->floatEvaluator:Landroid/animation/FloatEvaluator;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p7, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->borderSpace:F

    iget-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->floatEvaluator:Landroid/animation/FloatEvaluator;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p7, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->cornerProgress:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getType()Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->type$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget v1, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->HALF_BORDER_STROKE_WIDTH:F

    sub-float v1, v0, v1

    iget-object v2, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget v0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->BORDER_STROKE_WIDTH:F

    iget v1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->borderSpace:F

    add-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->floatEvaluator:Landroid/animation/FloatEvaluator;

    iget v2, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->cornerProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v7, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    iget-object v9, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->centralPaint:Landroid/graphics/Paint;

    move v4, v3

    move v8, v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setType(Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$b;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->type$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
