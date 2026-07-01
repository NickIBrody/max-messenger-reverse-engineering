.class public final Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$a;,
        Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$b;,
        Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;,
        Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u0002:\u0006\u0083\u0001\u0084\u0001\u0085\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010(J\u0017\u0010.\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u00020\t2\u0008\u0008\u0001\u00100\u001a\u00020\u001e2\u0008\u0008\u0001\u00101\u001a\u00020\u001e\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J/\u0010?\u001a\u00020\t2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020:H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008A\u0010\u000bJ\u0017\u0010C\u001a\u00020B2\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008E\u0010(J\u0017\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020O0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0016\u0010[\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010\\\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010YR\u0016\u0010a\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010YR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0014\u0010i\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0014\u0010j\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010gR\u0014\u0010k\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010gR\u0014\u0010l\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010gR\u0014\u0010m\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010gR\u0014\u0010n\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u0014\u0010s\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010YR\u0014\u0010}\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0081\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;",
        "Landroid/view/View;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "drawBackground",
        "(Landroid/graphics/Canvas;)V",
        "drawLeftOverlay",
        "drawRightOverlay",
        "drawSelectionFrame",
        "drawLeftHandle",
        "drawRightHandle",
        "Landroid/graphics/RectF;",
        "handleRect",
        "drawHandleLine",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V",
        "drawPlayhead",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchDown",
        "(Landroid/view/MotionEvent;)V",
        "onTouchMove",
        "onTouchUp",
        "Lcxa;",
        "handle",
        "",
        "fraction",
        "applyDrag",
        "(Lcxa;F)V",
        "to",
        "",
        "duration",
        "animatePlayheadAlpha",
        "(FJ)V",
        "applyColors",
        "()V",
        "updateCoordinates",
        "updateClipPaths",
        "updateGestureExclusionRects",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBackgroundBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "startFraction",
        "endFraction",
        "setTrimRange",
        "(FF)V",
        "setPlayheadPosition",
        "(F)V",
        "Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;",
        "listener",
        "setListener",
        "(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "onDraw",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onDetachedFromWindow",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Ldxa;",
        "coordinatesHelper",
        "Ldxa;",
        "scaledTouchSlop",
        "I",
        "Landroid/graphics/Rect;",
        "gestureExclusionLeftHandleRect",
        "Landroid/graphics/Rect;",
        "gestureExclusionRightHandleRect",
        "",
        "gestureExclusionRects",
        "Ljava/util/List;",
        "backgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "trimStartFraction",
        "F",
        "trimEndFraction",
        "playheadFraction",
        "activeHandle",
        "Lcxa;",
        "isDragging",
        "Z",
        "touchDownX",
        "touchDownY",
        "Lone/me/sdk/uikit/common/mediatrimslider/a;",
        "colors",
        "Lone/me/sdk/uikit/common/mediatrimslider/a;",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "backgroundPlaceholderPaint",
        "frameBackgroundPaint",
        "frameBackgroundCutoutPaint",
        "frameHandleLinePaint",
        "dimOverlayPaint",
        "playheadShadowPaint",
        "playheadPaint",
        "Landroid/graphics/Path;",
        "backgroundClipPath",
        "Landroid/graphics/Path;",
        "leftOverlayPath",
        "rightOverlayPath",
        "",
        "overlayRadiiArray$delegate",
        "Lqd9;",
        "getOverlayRadiiArray",
        "()[F",
        "overlayRadiiArray",
        "tempRect",
        "Landroid/graphics/RectF;",
        "playheadAlpha",
        "playheadAnimatingRect",
        "Landroid/animation/ValueAnimator;",
        "playheadAnimator",
        "Landroid/animation/ValueAnimator;",
        "Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;",
        "Companion",
        "a",
        "b",
        "c",
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
.field private static final Companion:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$a;

.field public static final PLAYHEAD_FADE_IN_DURATION:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYHEAD_FADE_OUT_DURATION:J = 0x96L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private activeHandle:Lcxa;

.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private final backgroundClipPath:Landroid/graphics/Path;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPlaceholderPaint:Landroid/graphics/Paint;

.field private colors:Lone/me/sdk/uikit/common/mediatrimslider/a;

.field private final coordinatesHelper:Ldxa;

.field private final dimOverlayPaint:Landroid/graphics/Paint;

.field private final frameBackgroundCutoutPaint:Landroid/graphics/Paint;

.field private final frameBackgroundPaint:Landroid/graphics/Paint;

.field private final frameHandleLinePaint:Landroid/graphics/Paint;

.field private final gestureExclusionLeftHandleRect:Landroid/graphics/Rect;

.field private final gestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureExclusionRightHandleRect:Landroid/graphics/Rect;

.field private isDragging:Z

.field private final leftOverlayPath:Landroid/graphics/Path;

.field private listener:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;

.field private final overlayRadiiArray$delegate:Lqd9;

.field private playheadAlpha:F

.field private final playheadAnimatingRect:Landroid/graphics/RectF;

.field private playheadAnimator:Landroid/animation/ValueAnimator;

.field private playheadFraction:F

.field private final playheadPaint:Landroid/graphics/Paint;

.field private final playheadShadowPaint:Landroid/graphics/Paint;

.field private final rightOverlayPath:Landroid/graphics/Path;

.field private final scaledTouchSlop:I

.field private final tempRect:Landroid/graphics/RectF;

.field private touchDownX:F

.field private touchDownY:F

.field private trimEndFraction:F

.field private trimStartFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->Companion:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldxa;

    invoke-direct {v0}, Ldxa;-><init>()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->scaledTouchSlop:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->gestureExclusionLeftHandleRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->gestureExclusionRightHandleRect:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->gestureExclusionRects:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimEndFraction:F

    sget-object v0, Lcxa;->NONE:Lcxa;

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->activeHandle:Lcxa;

    sget-object v0, Lone/me/sdk/uikit/common/mediatrimslider/a;->h:Lone/me/sdk/uikit/common/mediatrimslider/a$a;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/mediatrimslider/a$a;->a(Lccd;)Lone/me/sdk/uikit/common/mediatrimslider/a;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->colors:Lone/me/sdk/uikit/common/mediatrimslider/a;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundPlaceholderPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->frameBackgroundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->frameBackgroundCutoutPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->frameHandleLinePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->dimOverlayPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadShadowPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->leftOverlayPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->rightOverlayPath:Landroid/graphics/Path;

    new-instance v0, Lfxa;

    invoke-direct {v0}, Lfxa;-><init>()V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->overlayRadiiArray$delegate:Lqd9;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->tempRect:Landroid/graphics/RectF;

    iput p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAlpha:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAnimatingRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->applyColors()V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->animatePlayheadAlpha$lambda$0$0(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final animatePlayheadAlpha(FJ)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAnimatingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v1}, Ldxa;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAlpha:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lgxa;

    invoke-direct {p2, p0, p1}, Lgxa;-><init>(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;F)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animatePlayheadAlpha$lambda$0$0(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAlpha:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAlpha:F

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAnimatingRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private final applyColors()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundPlaceholderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->colors:Lone/me/sdk/uikit/common/mediatrimslider/a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/mediatrimslider/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->frameBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->colors:Lone/me/sdk/uikit/common/mediatrimslider/a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/mediatrimslider/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->frameHandleLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->colors:Lone/me/sdk/uikit/common/mediatrimslider/a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/mediatrimslider/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->dimOverlayPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->colors:Lone/me/sdk/uikit/common/mediatrimslider/a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/mediatrimslider/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->colors:Lone/me/sdk/uikit/common/mediatrimslider/a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/mediatrimslider/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadShadowPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->colors:Lone/me/sdk/uikit/common/mediatrimslider/a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/mediatrimslider/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final applyDrag(Lcxa;F)V
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    iget v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimStartFraction:F

    iget v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimEndFraction:F

    invoke-virtual {p1, p2, v0, v1}, Ldxa;->a(FFF)F

    move-result p1

    iget p2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadFraction:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->listener:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;->b(F)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    iget v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimStartFraction:F

    invoke-virtual {p1, v0}, Ldxa;->w(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Ljwf;->l(FFF)F

    move-result p1

    iget p2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimEndFraction:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->listener:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;

    if-eqz p2, :cond_6

    iget v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimStartFraction:F

    invoke-interface {p2, v0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;->d(FF)V

    return-void

    :cond_4
    iget-object p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    iget v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimEndFraction:F

    invoke-virtual {p1, v0}, Ldxa;->v(F)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ljwf;->l(FFF)F

    move-result p1

    iget p2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimStartFraction:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->listener:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;

    if-eqz p2, :cond_6

    iget v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimEndFraction:F

    invoke-interface {p2, p1, v0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;->d(FF)V

    :cond_6
    return-void
.end method

.method public static synthetic b()[F
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->overlayRadiiArray_delegate$lambda$0()[F

    move-result-object v0

    return-object v0
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundClipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundPlaceholderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v2}, Ldxa;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final drawHandleLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v0}, Ldxa;->l()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v1}, Ldxa;->m()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object v3, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->tempRect:Landroid/graphics/RectF;

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float v5, v2, v1

    div-float/2addr v0, v4

    sub-float v4, p2, v0

    add-float/2addr v2, v1

    add-float/2addr p2, v0

    invoke-virtual {v3, v5, v4, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->tempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->frameHandleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawLeftHandle(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v0}, Ldxa;->o()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->drawHandleLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method private final drawLeftOverlay(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v0}, Ldxa;->n()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->leftOverlayPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->dimOverlayPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final drawPlayhead(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAnimatingRect:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v0}, Ldxa;->r()Landroid/graphics/RectF;

    move-result-object v0

    :goto_0
    iget v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAlpha:F

    const/16 v2, 0xff

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadShadowPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->colors:Lone/me/sdk/uikit/common/mediatrimslider/a;

    invoke-virtual {v4}, Lone/me/sdk/uikit/common/mediatrimslider/a;->f()I

    move-result v4

    iget-object v5, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->colors:Lone/me/sdk/uikit/common/mediatrimslider/a;

    invoke-virtual {v5}, Lone/me/sdk/uikit/common/mediatrimslider/a;->f()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/2addr v2, v5

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    iget v5, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAlpha:F

    mul-float/2addr v2, v5

    invoke-static {v4, v2}, Lwv3;->a(IF)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v1}, Ldxa;->q()F

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRightHandle(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v0}, Ldxa;->t()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->drawHandleLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method private final drawRightOverlay(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v0}, Ldxa;->s()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->rightOverlayPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->dimOverlayPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final drawSelectionFrame(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v0}, Ldxa;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v1}, Ldxa;->h()F

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v2}, Ldxa;->k()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v3}, Ldxa;->j()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v4

    iget-object v5, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->frameBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->frameBackgroundCutoutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final getOverlayRadiiArray()[F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->overlayRadiiArray$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final onTouchDown(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->touchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->touchDownY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->isDragging:Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldxa;->b(FF)Lcxa;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->activeHandle:Lcxa;

    sget-object v1, Lcxa;->NONE:Lcxa;

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->listener:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ldxa;->F(F)F

    move-result v2

    invoke-interface {v1, v0, v2}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;->c(Lcxa;F)V

    :cond_0
    sget-object v0, Lg58$b;->GESTURE_START:Lg58$b;

    invoke-static {p0, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->activeHandle:Lcxa;

    sget-object v2, Lcxa;->TRIM_START:Lcxa;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcxa;->TRIM_END:Lcxa;

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v2, 0x96

    invoke-direct {p0, v0, v2, v3}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->animatePlayheadAlpha(FJ)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->activeHandle:Lcxa;

    sget-object v2, Lcxa;->PLAYHEAD:Lcxa;

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->isDragging:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->isDragging:Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Ldxa;->F(F)F

    move-result p1

    invoke-direct {p0, v2, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->applyDrag(Lcxa;F)V

    :cond_4
    return-void
.end method

.method private final onTouchMove(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->activeHandle:Lcxa;

    sget-object v1, Lcxa;->NONE:Lcxa;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->isDragging:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->touchDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->touchDownY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->scaledTouchSlop:I

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->isDragging:Z

    :cond_2
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->isDragging:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Ldxa;->F(F)F

    move-result p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->activeHandle:Lcxa;

    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->applyDrag(Lcxa;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onTouchUp(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->activeHandle:Lcxa;

    sget-object v1, Lcxa;->NONE:Lcxa;

    if-eq v0, v1, :cond_3

    sget-object v2, Lcxa;->TRIM_START:Lcxa;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcxa;->TRIM_END:Lcxa;

    if-ne v0, v2, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->animatePlayheadAlpha(FJ)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->listener:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->activeHandle:Lcxa;

    iget-object v3, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v3, p1}, Ldxa;->F(F)F

    move-result p1

    invoke-interface {v0, v2, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;->a(Lcxa;F)V

    :cond_2
    sget-object p1, Lg58$a;->GESTURE_END:Lg58$a;

    invoke-static {p0, p1}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_3
    iput-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->activeHandle:Lcxa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->isDragging:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return-void
.end method

.method private static final overlayRadiiArray_delegate$lambda$0()[F
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final updateClipPaths()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v1}, Ldxa;->d()F

    move-result v1

    iget-object v2, v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundClipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundClipPath:Landroid/graphics/Path;

    iget-object v3, v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v3}, Ldxa;->f()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->leftOverlayPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v2}, Ldxa;->n()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-lez v3, :cond_0

    iget-object v4, v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->leftOverlayPath:Landroid/graphics/Path;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float v7, v3, v1

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->getOverlayRadiiArray()[F

    move-result-object v9

    aput v1, v9, v19

    aput v1, v9, v18

    aput v11, v9, v17

    aput v11, v9, v16

    aput v11, v9, v15

    aput v11, v9, v14

    aput v1, v9, v13

    aput v1, v9, v12

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v2, v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->rightOverlayPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v2}, Ldxa;->s()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_1

    iget-object v4, v0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->rightOverlayPath:Landroid/graphics/Path;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v5, v3, v1

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->getOverlayRadiiArray()[F

    move-result-object v9

    aput v11, v9, v19

    aput v11, v9, v18

    aput v1, v9, v17

    aput v1, v9, v16

    aput v1, v9, v15

    aput v1, v9, v14

    aput v11, v9, v13

    aput v11, v9, v12

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_1
    return-void
.end method

.method private final updateCoordinates()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    iget v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimStartFraction:F

    iget v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimEndFraction:F

    iget v3, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadFraction:F

    invoke-virtual {v0, v1, v2, v3}, Ldxa;->E(FFF)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->updateClipPaths()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->updateGestureExclusionRects()V

    return-void
.end method

.method private final updateGestureExclusionRects()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->gestureExclusionRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->gestureExclusionRects:Ljava/util/List;

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->gestureExclusionLeftHandleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v2}, Ldxa;->p()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->gestureExclusionRects:Ljava/util/List;

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->gestureExclusionRightHandleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {v2}, Ldxa;->u()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->gestureExclusionRects:Ljava/util/List;

    invoke-static {p0, v0}, Lexa;->a(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->drawBackground(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->drawLeftOverlay(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->drawRightOverlay(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->drawSelectionFrame(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->drawLeftHandle(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->drawRightHandle(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->drawPlayhead(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Ldxa;->x(IIIIII)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->updateCoordinates()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->listener:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {p2}, Ldxa;->g()F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->coordinatesHelper:Ldxa;

    invoke-virtual {p3}, Ldxa;->e()F

    move-result p3

    float-to-int p3, p3

    invoke-interface {p1, p2, p3}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;->e(II)V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/mediatrimslider/a;->h:Lone/me/sdk/uikit/common/mediatrimslider/a$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/a$a;->a(Lccd;)Lone/me/sdk/uikit/common/mediatrimslider/a;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->colors:Lone/me/sdk/uikit/common/mediatrimslider/a;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->applyColors()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->onTouchMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->onTouchUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->onTouchDown(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public final setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcv0;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    iput-object p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->listener:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView$c;

    return-void
.end method

.method public final setPlayheadPosition(F)V
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->playheadFraction:F

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->updateCoordinates()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTrimRange(FF)V
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimStartFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimEndFraction:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimStartFraction:F

    invoke-static {p2, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->trimEndFraction:F

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->updateCoordinates()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
