.class public final Lone/me/sdk/zoom/CropZoomableController;
.super Lone/me/sdk/zoom/DefaultZoomableController;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/zoom/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/zoom/CropZoomableController$a;,
        Lone/me/sdk/zoom/CropZoomableController$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u0002:\u0002\u0019\u0018B\u0019\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010*\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u000f\u0010/\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u0010\u0015J\u0019\u00107\u001a\u0004\u0018\u0001062\u0006\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008>\u0010\"J\u000f\u0010?\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u000c2\u0006\u0010A\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008B\u0010<J\u000f\u0010C\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008C\u0010\u000eJ\u0017\u0010E\u001a\u00020\u000c2\u0006\u0010D\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008E\u0010<J\u001f\u0010H\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008J\u0010\u000eJ)\u0010N\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0008\u0010M\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ-\u0010T\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\t\u00a2\u0006\u0004\u0008T\u0010UJ7\u0010Y\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\t2\u0006\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u000c2\u0006\u0010^\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008_\u0010]J\u0017\u0010a\u001a\u00020\u000c2\u0006\u0010`\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008a\u0010]J\u000f\u0010b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008b\u0010\u000bJ\u001f\u0010e\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020\t2\u0006\u0010d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008e\u0010IJ\u000f\u0010f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008f\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010gR\u0014\u0010h\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\u0014\u0010k\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\u0014\u0010n\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0014\u0010q\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0014\u0010r\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010lR\u0016\u0010s\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010tR\u0018\u0010|\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\"\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00050~8\u0002X\u0082\u0004\u00a2\u0006\u000e\n\u0005\u0008\u007f\u0010\u0080\u0001\u0012\u0005\u0008\u0081\u0001\u0010\u000eR\u0016\u0010\u0082\u0001\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010oR\u0016\u0010\u0083\u0001\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010oR\u001e\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0087\u0001\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010oR\u0015\u0010F\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010\u000bR\u0015\u0010G\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u000b\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lone/me/sdk/zoom/CropZoomableController;",
        "Lone/me/sdk/zoom/DefaultZoomableController;",
        "Lone/me/sdk/zoom/a;",
        "Lone/me/sdk/zoom/c;",
        "gestureDetector",
        "",
        "cropMinSize",
        "<init>",
        "(Lone/me/sdk/zoom/c;I)V",
        "",
        "currentScale",
        "()F",
        "Lpkk;",
        "notifyChanged",
        "()V",
        "Landroid/graphics/RectF;",
        "transformed",
        "getNeedFactor",
        "(Landroid/graphics/RectF;)Ljava/lang/Float;",
        "maxIters",
        "limitTranslationByQuad",
        "(I)V",
        "updateMinZoomFactorOnlyByQuad",
        "Landroid/graphics/Matrix;",
        "a",
        "b",
        "",
        "matrixHasNotChanged",
        "(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z",
        "imageBounds",
        "computeScaleToCoverCrop",
        "(Landroid/graphics/RectF;)F",
        "cropRect",
        "setCropRect",
        "(Landroid/graphics/RectF;)V",
        "Lone/me/sdk/zoom/CropZoomableController$b;",
        "listener",
        "setResetListener",
        "(Lone/me/sdk/zoom/CropZoomableController$b;)V",
        "Ljava/lang/Runnable;",
        "onEnd",
        "scaleFactor",
        "rotate90",
        "(Ljava/lang/Runnable;F)Z",
        "flipHorizontally",
        "(Ljava/lang/Runnable;)Z",
        "markDefaultState",
        "isInDefaultState",
        "()Z",
        "forceToMin",
        "updateMinZoom",
        "(Z)V",
        "originalImageWidth",
        "updateMaxZoom",
        "Landroid/graphics/Rect;",
        "getCroppedRect",
        "(I)Landroid/graphics/Rect;",
        "",
        "outValues9",
        "getTransformValues",
        "([F)V",
        "out",
        "getImageBounds",
        "exportImageMatrix",
        "()[F",
        "values",
        "importImageMatrix",
        "limitTranslation",
        "outQuadPoints",
        "getImageQuadInView",
        "pivotX",
        "pivotY",
        "limitScale",
        "(FF)V",
        "onCropRectChanged",
        "viewX",
        "viewY",
        "outImagePoint",
        "mapViewPointToImage",
        "(FF[F)V",
        "imageX",
        "imageY",
        "targetViewX",
        "targetViewY",
        "translateImagePointToViewPoint",
        "(FFFF)V",
        "incrementalFactor",
        "anchorImageX",
        "anchorImageY",
        "applyIncrementalScaleKeepingAnchor",
        "(FFFFF)V",
        "newAngle",
        "changeAngleKeepingCropInside",
        "(F)V",
        "factor",
        "applyScaleAroundCropCenter",
        "angle",
        "setCurrentRotationAngle",
        "getCurrentRotationAngle",
        "x",
        "y",
        "onDoubleTap",
        "reset",
        "I",
        "mCropRect",
        "Landroid/graphics/RectF;",
        "mTempRect",
        "mTmpInverse",
        "Landroid/graphics/Matrix;",
        "mTemporary",
        "mTmpPts",
        "[F",
        "matrixA",
        "matrixB",
        "mDefaultTransform",
        "mDefaultTransformSet",
        "Z",
        "currentRotationAngle",
        "F",
        "quarterAngle",
        "Landroid/animation/ValueAnimator;",
        "currentAnimator",
        "Landroid/animation/ValueAnimator;",
        "animationCancelled",
        "resetListener",
        "Lone/me/sdk/zoom/CropZoomableController$b;",
        "",
        "tmpPointOffsets",
        "[Ljava/lang/Integer;",
        "getTmpPointOffsets$annotations",
        "tmpQuad",
        "tmpImageQuadPoints",
        "Lob7;",
        "tmpCropPoints",
        "[Lob7;",
        "tmpScalePoints",
        "getPivotX",
        "getPivotY",
        "Companion",
        "zoom_release"
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
.field public static final Companion:Lone/me/sdk/zoom/CropZoomableController$a;

.field private static final EPS:F = 0.001f

.field private static final FLIP_ANIMATION_DURATION:J = 0xfaL

.field private static final FULL_ROTATION_DEGREES:F = 360.0f

.field private static final MATRIX_VALUES_COUNT:I = 0x9

.field private static final MAX_ZOOM_EPSILON:F = 0.05f

.field private static final MINIMUM_LIMIT_STEP_DISTANCE:F = -128.0f

.field private static final NEED_FACTOR_COEFFICIENT:F = 1.001f

.field private static final QUAD_ARRAY_SIZE:I = 0x8

.field private static final ROTATION_ANIMATION_DURATION:J = 0xfaL

.field private static final ROTATION_DEGREES:F = 90.0f

.field public static final TRANSFORM_VALUES_AMOUNT:I = 0x9

.field private static final TRANSLATION_LIMIT_EPS:F = 0.5f

.field private static final WORST_DISTANCE_THRESHOLD:D = -0.5


# instance fields
.field private animationCancelled:Z

.field private final cropMinSize:I

.field private currentAnimator:Landroid/animation/ValueAnimator;

.field private currentRotationAngle:F

.field private final mCropRect:Landroid/graphics/RectF;

.field private final mDefaultTransform:Landroid/graphics/Matrix;

.field private mDefaultTransformSet:Z

.field private final mTempRect:Landroid/graphics/RectF;

.field private final mTemporary:Landroid/graphics/Matrix;

.field private final mTmpInverse:Landroid/graphics/Matrix;

.field private final mTmpPts:[F

.field private final matrixA:[F

.field private final matrixB:[F

.field private quarterAngle:F

.field private resetListener:Lone/me/sdk/zoom/CropZoomableController$b;

.field private final tmpCropPoints:[Lob7;

.field private final tmpImageQuadPoints:[F

.field private final tmpPointOffsets:[Ljava/lang/Integer;

.field private final tmpQuad:[F

.field private final tmpScalePoints:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/zoom/CropZoomableController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/zoom/CropZoomableController$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/zoom/CropZoomableController;->Companion:Lone/me/sdk/zoom/CropZoomableController$a;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/zoom/c;I)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/zoom/DefaultZoomableController;-><init>(Lone/me/sdk/zoom/c;)V

    iput p2, p0, Lone/me/sdk/zoom/CropZoomableController;->cropMinSize:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/CropZoomableController;->mTmpInverse:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/sdk/zoom/CropZoomableController;->mTemporary:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lone/me/sdk/zoom/CropZoomableController;->mTmpPts:[F

    const/16 p2, 0x9

    new-array v0, p2, [F

    iput-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->matrixA:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lone/me/sdk/zoom/CropZoomableController;->matrixB:[F

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lone/me/sdk/zoom/CropZoomableController;->mDefaultTransform:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, p1, v1, v2}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpPointOffsets:[Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpQuad:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpImageQuadPoints:[F

    new-array v0, p1, [Lob7;

    :goto_0
    if-ge p2, p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lob7;->b(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lob7;->a(J)Lob7;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpCropPoints:[Lob7;

    new-array p1, p1, [F

    iput-object p1, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpScalePoints:[F

    return-void
.end method

.method public static final synthetic access$getAnimationCancelled$p(Lone/me/sdk/zoom/CropZoomableController;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/zoom/CropZoomableController;->animationCancelled:Z

    return p0
.end method

.method public static final synthetic access$setCurrentRotationAngle$p(Lone/me/sdk/zoom/CropZoomableController;F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    return-void
.end method

.method public static final synthetic access$setQuarterAngle$p(Lone/me/sdk/zoom/CropZoomableController;F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/zoom/CropZoomableController;->quarterAngle:F

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/zoom/CropZoomableController;Landroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/zoom/CropZoomableController;->flipHorizontally$lambda$0$0(Lone/me/sdk/zoom/CropZoomableController;Landroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/zoom/CropZoomableController;Lu7g;Lu7g;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/sdk/zoom/CropZoomableController;->getImageQuadInView$lambda$0(Lone/me/sdk/zoom/CropZoomableController;Lu7g;Lu7g;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final computeScaleToCoverCrop(Landroid/graphics/RectF;)F
    .locals 9

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mTmpInverse:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpScalePoints:[F

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v0, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aput v5, v0, v6

    iget v6, v2, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    aput v6, v0, v7

    const/4 v7, 0x3

    aput v5, v0, v7

    const/4 v5, 0x4

    aput v6, v0, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aput v2, v0, v5

    const/4 v5, 0x6

    aput v3, v0, v5

    const/4 v3, 0x7

    aput v2, v0, v3

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mTmpInverse:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    move v3, v2

    move v5, v4

    move v2, v0

    move v4, v3

    :goto_0
    iget-object v6, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpScalePoints:[F

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget v7, v6, v5

    add-int/lit8 v8, v5, 0x1

    aget v6, v6, v8

    cmpg-float v8, v7, v3

    if-gez v8, :cond_1

    move v3, v7

    :cond_1
    cmpg-float v8, v6, v4

    if-gez v8, :cond_2

    move v4, v6

    :cond_2
    cmpl-float v8, v7, v0

    if-lez v8, :cond_3

    move v0, v7

    :cond_3
    cmpl-float v7, v6, v2

    if-lez v7, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_5
    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_6

    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_6

    iget v5, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_6

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_6

    return v1

    :cond_6
    sub-float/2addr v0, v3

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v0, v1}, Ljwf;->c(FF)F

    move-result v0

    sub-float/2addr v2, v4

    invoke-static {v2, v1}, Ljwf;->c(FF)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3, v1}, Ljwf;->c(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1, v1}, Ljwf;->c(FF)F

    move-result p1

    div-float/2addr v0, v3

    div-float/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private final currentScale()F
    .locals 3

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lx4a;->c(Landroid/graphics/Matrix;I)F

    move-result v1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static synthetic d(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/zoom/CropZoomableController;->getImageQuadInView$lambda$1(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lone/me/sdk/zoom/CropZoomableController;Lu7g;FLu7g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/sdk/zoom/CropZoomableController;->rotate90$lambda$0$0(Lone/me/sdk/zoom/CropZoomableController;Lu7g;FLu7g;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final flipHorizontally$lambda$0$0(Lone/me/sdk/zoom/CropZoomableController;Landroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/zoom/CropZoomableController;->animationCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->getPivotX()F

    move-result v1

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->getPivotY()F

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    iget-object p2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mListener:Lone/me/sdk/zoom/d$a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-interface {p1, p0}, Lone/me/sdk/zoom/d$a;->onTransformChanged(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final getImageQuadInView$lambda$0(Lone/me/sdk/zoom/CropZoomableController;Lu7g;Lu7g;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpImageQuadPoints:[F

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v0, v0, v1

    iget v1, p1, Lu7g;->w:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpImageQuadPoints:[F

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    aget p3, v1, p3

    iget v1, p2, Lu7g;->w:F

    sub-float/2addr p3, v1

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpImageQuadPoints:[F

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    iget p1, p1, Lu7g;->w:F

    sub-float/2addr v1, p1

    iget-object p0, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpImageQuadPoints:[F

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    iget p1, p2, Lu7g;->w:F

    sub-float/2addr p0, p1

    float-to-double p1, p3

    float-to-double p3, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p2, p0

    float-to-double v0, v1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p0, p2

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private static final getImageQuadInView$lambda$1(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getNeedFactor(Landroid/graphics/RectF;)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getPivotX()F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private final getPivotY()F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private static synthetic getTmpPointOffsets$annotations()V
    .locals 0

    return-void
.end method

.method private final limitTranslationByQuad(I)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v2, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v2, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float v7, v3, v0

    mul-float/2addr v7, v6

    iget-object v6, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpCropPoints:[Lob7;

    invoke-static {v1, v3}, Lob7;->b(FF)J

    move-result-wide v8

    invoke-static {v8, v9}, Lob7;->a(J)Lob7;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    iget-object v6, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpCropPoints:[Lob7;

    invoke-static {v4, v3}, Lob7;->b(FF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lob7;->a(J)Lob7;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v6, v10

    iget-object v6, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpCropPoints:[Lob7;

    invoke-static {v4, v0}, Lob7;->b(FF)J

    move-result-wide v11

    invoke-static {v11, v12}, Lob7;->a(J)Lob7;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v6, v11

    iget-object v6, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpCropPoints:[Lob7;

    invoke-static {v1, v0}, Lob7;->b(FF)J

    move-result-wide v12

    invoke-static {v12, v13}, Lob7;->a(J)Lob7;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v6, v12

    iget-object v6, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpCropPoints:[Lob7;

    invoke-static {v5, v3}, Lob7;->b(FF)J

    move-result-wide v13

    invoke-static {v13, v14}, Lob7;->a(J)Lob7;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v6, v8

    iget-object v3, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpCropPoints:[Lob7;

    invoke-static {v4, v7}, Lob7;->b(FF)J

    move-result-wide v13

    invoke-static {v13, v14}, Lob7;->a(J)Lob7;

    move-result-object v4

    const/4 v13, 0x5

    aput-object v4, v3, v13

    iget-object v3, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpCropPoints:[Lob7;

    invoke-static {v5, v0}, Lob7;->b(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lob7;->a(J)Lob7;

    move-result-object v0

    const/4 v14, 0x6

    aput-object v0, v3, v14

    iget-object v0, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpCropPoints:[Lob7;

    invoke-static {v1, v7}, Lob7;->b(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lob7;->a(J)Lob7;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    move/from16 v15, p1

    move v0, v9

    move/from16 v16, v0

    :goto_0
    if-ge v0, v15, :cond_3

    iget-object v1, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpQuad:[F

    invoke-virtual {v2, v1}, Lone/me/sdk/zoom/CropZoomableController;->getImageQuadInView([F)V

    iget-object v1, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpQuad:[F

    aget v3, v1, v9

    aget v1, v1, v10

    invoke-static {v3, v1}, Lob7;->b(FF)J

    move-result-wide v3

    iget-object v1, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpQuad:[F

    aget v5, v1, v11

    aget v1, v1, v12

    invoke-static {v5, v1}, Lob7;->b(FF)J

    move-result-wide v5

    iget-object v1, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpQuad:[F

    move/from16 v17, v7

    aget v7, v1, v8

    aget v1, v1, v13

    invoke-static {v7, v1}, Lob7;->b(FF)J

    move-result-wide v18

    iget-object v1, v2, Lone/me/sdk/zoom/CropZoomableController;->tmpQuad:[F

    aget v7, v1, v14

    aget v1, v1, v17

    invoke-static {v7, v1}, Lob7;->b(FF)J

    move-result-wide v20

    move v1, v0

    new-instance v0, Lu7g;

    invoke-direct {v0}, Lu7g;-><init>()V

    move v7, v1

    new-instance v1, Lw7g;

    invoke-direct {v1}, Lw7g;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Lob7;->b(FF)J

    move-result-wide v9

    iput-wide v9, v1, Lw7g;->w:J

    iput v8, v0, Lu7g;->w:F

    invoke-static/range {v0 .. v6}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslationByQuad$lambda$0$considerEdge(Lu7g;Lw7g;Lone/me/sdk/zoom/CropZoomableController;JJ)V

    move-wide v8, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-static/range {v0 .. v6}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslationByQuad$lambda$0$considerEdge(Lu7g;Lw7g;Lone/me/sdk/zoom/CropZoomableController;JJ)V

    move-wide v3, v5

    move-wide/from16 v5, v20

    invoke-static/range {v0 .. v6}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslationByQuad$lambda$0$considerEdge(Lu7g;Lw7g;Lone/me/sdk/zoom/CropZoomableController;JJ)V

    move-wide v3, v5

    move-wide v5, v8

    invoke-static/range {v0 .. v6}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslationByQuad$lambda$0$considerEdge(Lu7g;Lw7g;Lone/me/sdk/zoom/CropZoomableController;JJ)V

    iget v0, v0, Lu7g;->w:F

    float-to-double v3, v0

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpl-double v3, v3, v5

    if-gez v3, :cond_2

    const/high16 v3, -0x3d000000    # -128.0f

    invoke-static {v0, v3}, Ljwf;->c(FF)F

    move-result v0

    iget-object v3, v2, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-wide v4, v1, Lw7g;->w:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    iget-wide v5, v1, Lw7g;->w:J

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v16, 0x1

    :cond_2
    add-int/lit8 v0, v7, 0x1

    move/from16 v7, v17

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v16, :cond_4

    iget-object v0, v2, Lone/me/sdk/zoom/DefaultZoomableController;->mGestureDetector:Lone/me/sdk/zoom/c;

    invoke-virtual {v0}, Lone/me/sdk/zoom/c;->n()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic limitTranslationByQuad$default(Lone/me/sdk/zoom/CropZoomableController;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslationByQuad(I)V

    return-void
.end method

.method private static final limitTranslationByQuad$inwardNormal(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p2, p0

    neg-float p0, p2

    mul-float p1, p0, p0

    mul-float p2, v1, v1

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const p2, 0x3a83126f    # 0.001f

    invoke-static {p1, p2}, Ljwf;->c(FF)F

    move-result p1

    div-float/2addr p0, p1

    div-float/2addr v1, p1

    invoke-static {p0, v1}, Lob7;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final limitTranslationByQuad$lambda$0$considerEdge(Lu7g;Lw7g;Lone/me/sdk/zoom/CropZoomableController;JJ)V
    .locals 0

    invoke-static {p3, p4, p5, p6}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslationByQuad$inwardNormal(JJ)J

    move-result-wide p5

    invoke-static {p2, p3, p4, p5, p6}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslationByQuad$minDistToEdge(Lone/me/sdk/zoom/CropZoomableController;JJ)F

    move-result p2

    iget p3, p0, Lu7g;->w:F

    cmpg-float p3, p2, p3

    if-gez p3, :cond_0

    iput p2, p0, Lu7g;->w:F

    iput-wide p5, p1, Lw7g;->w:J

    :cond_0
    return-void
.end method

.method private static final limitTranslationByQuad$minDistToEdge(Lone/me/sdk/zoom/CropZoomableController;JJ)F
    .locals 9

    iget-object p0, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpCropPoints:[Lob7;

    array-length v0, p0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lob7;->h()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, p1, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v6, v7

    shr-long v7, p3, v5

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v6, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, p1, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    and-long v4, p3, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v6, v3

    cmpg-float v3, v6, v1

    if-gez v3, :cond_0

    move v1, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final matrixHasNotChanged(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->matrixA:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lone/me/sdk/zoom/CropZoomableController;->matrixB:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/16 v0, 0x9

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->matrixA:[F

    aget v0, v0, p2

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->matrixB:[F

    aget v1, v1, p2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final notifyChanged()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mGestureDetector:Lone/me/sdk/zoom/c;

    invoke-virtual {v0}, Lone/me/sdk/zoom/c;->n()V

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mListener:Lone/me/sdk/zoom/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lone/me/sdk/zoom/d$a;->onTransformChanged(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private static final rotate90$lambda$0$0(Lone/me/sdk/zoom/CropZoomableController;Lu7g;FLu7g;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/zoom/CropZoomableController;->animationCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v0, p4

    iget v1, p1, Lu7g;->w:F

    sub-float v1, v0, v1

    iput v0, p1, Lu7g;->w:F

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->getPivotX()F

    move-result v0

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->getPivotY()F

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iget p4, p3, Lu7g;->w:F

    div-float p4, p2, p4

    iput p2, p3, Lu7g;->w:F

    sub-float p1, p4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->getPivotX()F

    move-result p2

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->getPivotY()F

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    iget-object p2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mListener:Lone/me/sdk/zoom/d$a;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-interface {p1, p0}, Lone/me/sdk/zoom/d$a;->onTransformChanged(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateMinZoomFactorOnlyByQuad()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->currentScale()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v0}, Lone/me/sdk/zoom/CropZoomableController;->computeScaleToCoverCrop(Landroid/graphics/RectF;)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMinScaleFactor:F

    return-void
.end method


# virtual methods
.method public applyIncrementalScaleKeepingAnchor(FFFFF)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->currentScale()F

    move-result v2

    mul-float/2addr p1, v2

    iget v3, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMaxScaleFactor:F

    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    div-float/2addr p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    cmpg-float v0, p1, v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lone/me/sdk/zoom/CropZoomableController;->translateImagePointToViewPoint(FFFF)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0, p2, p3, p4, p5}, Lone/me/sdk/zoom/CropZoomableController;->translateImagePointToViewPoint(FFFF)V

    return-void
.end method

.method public applyScaleAroundCropCenter(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->getPivotX()F

    move-result v1

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->getPivotY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslation()V

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->notifyChanged()V

    return-void
.end method

.method public changeAngleKeepingCropInside(F)V
    .locals 5

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->getPivotX()F

    move-result v3

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->getPivotY()F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    iput p1, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    invoke-direct {p0, v0}, Lone/me/sdk/zoom/CropZoomableController;->computeScaleToCoverCrop(Landroid/graphics/RectF;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_4
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslationByQuad$default(Lone/me/sdk/zoom/CropZoomableController;IILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->notifyChanged()V

    return-void
.end method

.method public exportImageMatrix()[F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public flipHorizontally(Ljava/lang/Runnable;)Z
    .locals 5

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mAnimating:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lone/me/sdk/zoom/CropZoomableController;->animationCancelled:Z

    iget v0, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lgz4;

    invoke-direct {v3, p0, v1}, Lgz4;-><init>(Lone/me/sdk/zoom/CropZoomableController;Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lone/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2;

    invoke-direct {v1, p0, v0, p1}, Lone/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2;-><init>(Lone/me/sdk/zoom/CropZoomableController;FLjava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->currentAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    return p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCroppedRect(I)Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v3, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    return-object v1

    :cond_2
    int-to-float p1, p1

    div-float/2addr p1, v0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, p1

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, p1

    float-to-int v4, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {v0, v2, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getCurrentRotationAngle()F
    .locals 1

    iget v0, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    return v0
.end method

.method public getImageBounds(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getImageQuadInView([F)V
    .locals 10

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpImageQuadPoints:[F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v4, v1, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    aput v6, v1, v7

    const/4 v8, 0x3

    aput v4, v1, v8

    const/4 v4, 0x4

    aput v6, v1, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x5

    aput v0, v1, v6

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    aput v0, v1, v2

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Lu7g;

    invoke-direct {v0}, Lu7g;-><init>()V

    new-instance v1, Lu7g;

    invoke-direct {v1}, Lu7g;-><init>()V

    move v2, v3

    :goto_0
    const/16 v6, 0x8

    if-ge v2, v6, :cond_1

    iget v6, v0, Lu7g;->w:F

    iget-object v8, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpImageQuadPoints:[F

    aget v9, v8, v2

    add-float/2addr v6, v9

    iput v6, v0, Lu7g;->w:F

    iget v6, v1, Lu7g;->w:F

    add-int/lit8 v9, v2, 0x1

    aget v8, v8, v9

    add-float/2addr v6, v8

    iput v6, v1, Lu7g;->w:F

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget v2, v0, Lu7g;->w:F

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v2, v6

    iput v2, v0, Lu7g;->w:F

    iget v2, v1, Lu7g;->w:F

    mul-float/2addr v2, v6

    iput v2, v1, Lu7g;->w:F

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpPointOffsets:[Ljava/lang/Integer;

    new-instance v6, Lez4;

    invoke-direct {v6, p0, v0, v1}, Lez4;-><init>(Lone/me/sdk/zoom/CropZoomableController;Lu7g;Lu7g;)V

    new-instance v0, Lfz4;

    invoke-direct {v0, v6}, Lfz4;-><init>(Lrt7;)V

    invoke-static {v2, v0}, Lqy;->H([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v3

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpPointOffsets:[Ljava/lang/Integer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->tmpImageQuadPoints:[F

    aget v6, v2, v1

    aput v6, p1, v0

    add-int/lit8 v6, v0, 0x1

    add-int/2addr v1, v5

    aget v1, v2, v1

    aput v1, p1, v6

    add-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public getTransformValues([F)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public importImageMatrix([F)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/zoom/CropZoomableController;->animationCancelled:Z

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->currentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->currentAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslation()V

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mGestureDetector:Lone/me/sdk/zoom/c;

    invoke-virtual {p1}, Lone/me/sdk/zoom/c;->n()V

    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mListener:Lone/me/sdk/zoom/d$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lone/me/sdk/zoom/d$a;->onTransformChanged(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isInDefaultState()Z
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mDefaultTransformSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mDefaultTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lone/me/sdk/zoom/CropZoomableController;->matrixHasNotChanged(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public limitScale(FF)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->updateMinZoomFactorOnlyByQuad()V

    invoke-super {p0, p1, p2}, Lone/me/sdk/zoom/DefaultZoomableController;->limitScale(FF)V

    return-void
.end method

.method public limitTranslation()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v4, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v5, v2

    cmpg-float v2, v4, v5

    if-gtz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v5, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v0, v5

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v5, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    cmpg-float v5, v0, v4

    if-nez v5, :cond_7

    cmpg-float v4, v2, v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mGestureDetector:Lone/me/sdk/zoom/c;

    invoke-virtual {v0}, Lone/me/sdk/zoom/c;->n()V

    :cond_8
    :goto_5
    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslationByQuad$default(Lone/me/sdk/zoom/CropZoomableController;IILjava/lang/Object;)V

    return-void
.end method

.method public mapViewPointToImage(FF[F)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mTmpInverse:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    iget-object p1, p0, Lone/me/sdk/zoom/CropZoomableController;->mTmpInverse:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public markDefaultState()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mDefaultTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mDefaultTransformSet:Z

    return-void
.end method

.method public onCropRectChanged()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lone/me/sdk/zoom/CropZoomableController;->getNeedFactor(Landroid/graphics/RectF;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->currentScale()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v1, v0

    iput v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMinScaleFactor:F

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mTemporary:Landroid/graphics/Matrix;

    iget-object v2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v1, 0x3f8020c5    # 1.001f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslation()V

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mTemporary:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lone/me/sdk/zoom/CropZoomableController;->matrixHasNotChanged(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->notifyChanged()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDoubleTap(FF)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lone/me/sdk/zoom/DefaultZoomableController;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->resetListener:Lone/me/sdk/zoom/CropZoomableController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/zoom/CropZoomableController$b;->onReset()V

    :cond_0
    return-void
.end method

.method public rotate90(Ljava/lang/Runnable;F)Z
    .locals 6

    iget-boolean v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mAnimating:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lone/me/sdk/zoom/CropZoomableController;->animationCancelled:Z

    iget v0, p0, Lone/me/sdk/zoom/CropZoomableController;->quarterAngle:F

    new-instance v1, Lu7g;

    invoke-direct {v1}, Lu7g;-><init>()V

    new-instance v2, Lu7g;

    invoke-direct {v2}, Lu7g;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lu7g;->w:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lhz4;

    invoke-direct {v4, p0, v1, p2, v2}, Lhz4;-><init>(Lone/me/sdk/zoom/CropZoomableController;Lu7g;FLu7g;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lone/me/sdk/zoom/CropZoomableController$rotate90$1$2;

    invoke-direct {p2, p0, v0, p1}, Lone/me/sdk/zoom/CropZoomableController$rotate90$1$2;-><init>(Lone/me/sdk/zoom/CropZoomableController;FLjava/lang/Runnable;)V

    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, Lone/me/sdk/zoom/CropZoomableController;->currentAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setCurrentRotationAngle(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/zoom/CropZoomableController;->currentRotationAngle:F

    return-void
.end method

.method public setResetListener(Lone/me/sdk/zoom/CropZoomableController$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/CropZoomableController;->resetListener:Lone/me/sdk/zoom/CropZoomableController$b;

    return-void
.end method

.method public final translateImagePointToViewPoint(FFFF)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mTmpPts:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mTmpPts:[F

    aget v1, v0, v1

    sub-float/2addr p3, v1

    aget p1, v0, p1

    sub-float/2addr p4, p1

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslation()V

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->notifyChanged()V

    return-void
.end method

.method public updateMaxZoom(I)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v3, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    iget p1, p0, Lone/me/sdk/zoom/CropZoomableController;->cropMinSize:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    const p1, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, p1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->currentScale()F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMaxScaleFactor:F

    :cond_3
    :goto_0
    return-void
.end method

.method public updateMinZoom(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->currentScale()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget-object v2, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v3, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lone/me/sdk/zoom/CropZoomableController;->mTempRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lone/me/sdk/zoom/CropZoomableController;->getNeedFactor(Landroid/graphics/RectF;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, v0}, Lone/me/sdk/zoom/CropZoomableController;->computeScaleToCoverCrop(Landroid/graphics/RectF;)F

    move-result v0

    :goto_1
    mul-float/2addr v1, v0

    iput v1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mMinScaleFactor:F

    if-nez p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lone/me/sdk/zoom/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lone/me/sdk/zoom/CropZoomableController;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslation()V

    invoke-direct {p0}, Lone/me/sdk/zoom/CropZoomableController;->notifyChanged()V

    return-void
.end method
