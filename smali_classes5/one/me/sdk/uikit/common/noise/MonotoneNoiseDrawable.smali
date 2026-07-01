.class public final Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR.\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;",
        "Landroid/graphics/drawable/DrawableWrapper;",
        "Landroid/graphics/drawable/Drawable;",
        "original",
        "Landroid/graphics/drawable/shapes/Shape;",
        "shape",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/shapes/Shape;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "value",
        "Landroid/graphics/drawable/shapes/Shape;",
        "getShape",
        "()Landroid/graphics/drawable/shapes/Shape;",
        "setShape",
        "(Landroid/graphics/drawable/shapes/Shape;)V",
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
.field public static final Companion:Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;

.field private static final DEFAULT_CELL_SIZE:I

.field private static final DEFAULT_FINAL_ALPHA:F = 0.16f

.field private static final DEFAULT_PATTERN_SIZE:I

.field private static final defaultNoisePaint$delegate:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private static final noise:Lbyd;


# instance fields
.field private shape:Landroid/graphics/drawable/shapes/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->Companion:Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;

    new-instance v0, Lbyd;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lbyd;-><init>(JILxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->noise:Lbyd;

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->DEFAULT_PATTERN_SIZE:I

    int-to-float v0, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->DEFAULT_CELL_SIZE:I

    new-instance v0, Lhtb;

    invoke-direct {v0}, Lhtb;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->defaultNoisePaint$delegate:Lqd9;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p2, p0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->shape:Landroid/graphics/drawable/shapes/Shape;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/shapes/Shape;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->defaultNoisePaint_delegate$lambda$0()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDefaultNoisePaint$delegate$cp()Lqd9;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->defaultNoisePaint$delegate:Lqd9;

    return-object v0
.end method

.method public static final synthetic access$getNoise$cp()Lbyd;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->noise:Lbyd;

    return-object v0
.end method

.method private static final defaultNoisePaint_delegate$lambda$0()Landroid/graphics/Paint;
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->Companion:Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;

    sget v1, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->DEFAULT_PATTERN_SIZE:I

    sget v2, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->DEFAULT_CELL_SIZE:I

    const/4 v3, -0x1

    const v4, 0x3e23d70a    # 0.16f

    invoke-virtual {v0, v3, v4, v1, v2}, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;->b(IFII)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->shape:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->Companion:Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;

    invoke-static {v1}, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;->a(Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->Companion:Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;

    invoke-static {v0}, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;->a(Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable$a;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->shape:Landroid/graphics/drawable/shapes/Shape;

    return-object v0
.end method

.method public final setShape(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->shape:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lone/me/sdk/uikit/common/noise/MonotoneNoiseDrawable;->shape:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
