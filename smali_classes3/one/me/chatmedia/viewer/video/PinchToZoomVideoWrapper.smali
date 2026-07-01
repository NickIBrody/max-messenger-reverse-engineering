.class public final Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$a;,
        Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0002STB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\tR\u0014\u0010\"\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010+\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010,\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0016\u0010-\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010)R\u0016\u00106\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010)R\u0016\u00107\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010)R\u0016\u00108\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010)R\u0016\u00109\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010)R\u0016\u0010:\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010)R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010H\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR\u0016\u0010N\u001a\u0004\u0018\u00010K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lpkk;",
        "onDetachedFromWindow",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "ev",
        "onInterceptTouchEvent",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/ScaleGestureDetector;",
        "detector",
        "onScaleBegin",
        "(Landroid/view/ScaleGestureDetector;)Z",
        "onScale",
        "onScaleEnd",
        "(Landroid/view/ScaleGestureDetector;)V",
        "reset",
        "scaleGestureDetector",
        "Landroid/view/ScaleGestureDetector;",
        "Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;",
        "state",
        "Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;",
        "",
        "startScale",
        "F",
        "scale",
        "maxScale",
        "coverScale",
        "drawRect",
        "Z",
        "Landroid/graphics/Paint;",
        "coverRectPaint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Rect;",
        "coverRect",
        "Landroid/graphics/Rect;",
        "focusX",
        "focusY",
        "startFocusX",
        "startFocusY",
        "translateX",
        "translateY",
        "Landroid/animation/ValueAnimator;",
        "coverRectAnimator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/Animator;",
        "zoomAnimator",
        "Landroid/animation/Animator;",
        "Lb4k;",
        "doubleTapSeekEventDelegate",
        "Lb4k;",
        "getDoubleTapSeekEventDelegate",
        "()Lb4k;",
        "setDoubleTapSeekEventDelegate",
        "(Lb4k;)V",
        "longPressRewindDelegate",
        "getLongPressRewindDelegate",
        "setLongPressRewindDelegate",
        "Landroid/view/View;",
        "getVideoView",
        "()Landroid/view/View;",
        "videoView",
        "getStateByScale",
        "()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;",
        "stateByScale",
        "Companion",
        "b",
        "a",
        "chat-media-viewer_release"
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
.field private static final COVER_ANIM_DURATION:J = 0x258L

.field private static final COVER_START_ALPHA:F = 0.4f

.field private static final COVER_WIDTH:F = 40.0f

.field private static final Companion:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$a;

.field private static final DEFAULT_ANIM_DURATION:J = 0x12cL

.field private static final MAX_SCALE_FACTOR:F = 4.0f

.field private static final MIN_SCALE:F = 0.9f

.field private static final MIN_STEP_TO_CHANGE_STATE:F = 0.25f


# instance fields
.field private final coverRect:Landroid/graphics/Rect;

.field private coverRectAnimator:Landroid/animation/ValueAnimator;

.field private final coverRectPaint:Landroid/graphics/Paint;

.field private coverScale:F

.field private doubleTapSeekEventDelegate:Lb4k;

.field private drawRect:Z

.field private focusX:F

.field private focusY:F

.field private longPressRewindDelegate:Lb4k;

.field private maxScale:F

.field private scale:F

.field private final scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private startFocusX:F

.field private startFocusY:F

.field private startScale:F

.field private state:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

.field private translateX:F

.field private translateY:F

.field private zoomAnimator:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->Companion:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    sget-object v0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;->FIT:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->state:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scale:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverRectPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverRect:Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->onScaleEnd$lambda$1$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->onScaleEnd$lambda$9$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->onScaleEnd$lambda$5$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->onScaleEnd$lambda$3$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->onScaleEnd$lambda$7$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->onScaleEnd$lambda$0$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getStateByScale()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;
    .locals 5

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->state:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    sget-object v1, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;->FIT:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scale:F

    iget v4, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverScale:F

    int-to-float v3, v3

    sub-float/2addr v4, v3

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    sget-object v0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;->COVER:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    return-object v0

    :cond_0
    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scale:F

    iget v4, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverScale:F

    int-to-float v3, v3

    sub-float v3, v4, v3

    mul-float/2addr v3, v2

    sub-float/2addr v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;->COVER:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    return-object v0
.end method

.method private final getVideoView()Landroid/view/View;
    .locals 3

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Lone/me/sdk/media/player/view/VideoView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private static final onScaleEnd$lambda$0$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverRectPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->drawRect:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final onScaleEnd$lambda$1$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scale:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final onScaleEnd$lambda$3$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->focusX:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final onScaleEnd$lambda$5$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->focusY:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final onScaleEnd$lambda$7$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->translateX:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final onScaleEnd$lambda$9$0(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->translateY:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->translateX:F

    iget v1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->translateY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scale:F

    iget v1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->focusX:F

    iget v2, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->focusY:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->drawRect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getDoubleTapSeekEventDelegate()Lb4k;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->doubleTapSeekEventDelegate:Lb4k;

    return-object v0
.end method

.method public final getLongPressRewindDelegate()Lb4k;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->longPressRewindDelegate:Lb4k;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->zoomAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->doubleTapSeekEventDelegate:Lb4k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb4k;->clear()V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->longPressRewindDelegate:Lb4k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb4k;->clear()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->doubleTapSeekEventDelegate:Lb4k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb4k;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->longPressRewindDelegate:Lb4k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb4k;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->getVideoView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v5, p1, p2

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    div-float/2addr v3, p2

    goto :goto_0

    :cond_1
    div-float v3, v2, p1

    :goto_0
    iput v3, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverScale:F

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr v3, p1

    iput v3, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->maxScale:F

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->startScale:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scale:F

    iget v1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->maxScale:F

    float-to-double v1, v1

    const-wide v3, 0x3fecccccc0000000L    # 0.8999999761581421

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scale:F

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->getStateByScale()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;->COVER:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->state:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    sget-object v1, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;->FIT:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverRectPaint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->drawRect:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->drawRect:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget v1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->startFocusX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->translateX:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->startFocusY:F

    sub-float/2addr p1, v0

    iput p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->translateY:F

    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scale:F

    iput v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->startScale:F

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->state:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    sget-object v1, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;->FIT:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->focusX:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->focusY:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->startFocusX:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->startFocusY:F

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverRectAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverRectAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->drawRect:Z

    :cond_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->zoomAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->zoomAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->getStateByScale()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;->COVER:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->state:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    sget-object v2, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;->FIT:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ld9e;

    invoke-direct {v2, p0}, Ld9e;-><init>(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverRectAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->getStateByScale()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->state:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scale:F

    iget v1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->coverScale:F

    new-array v5, v4, [F

    aput v0, v5, v3

    aput v1, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;->FIT:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->state:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scale:F

    new-array v1, v4, [F

    aput v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Le9e;

    invoke-direct {v1, p0}, Le9e;-><init>(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->focusX:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    new-array v8, v4, [F

    aput v0, v8, v3

    aput v1, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lf9e;

    invoke-direct {v1, p0}, Lf9e;-><init>(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->focusY:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    new-array v7, v4, [F

    aput v0, v7, v3

    aput v1, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lg9e;

    invoke-direct {v1, p0}, Lg9e;-><init>(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->translateX:F

    new-array v1, v4, [F

    aput v0, v1, v3

    const/4 v0, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lh9e;

    invoke-direct {v7, p0}, Lh9e;-><init>(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->translateY:F

    new-array v4, v4, [F

    aput v1, v4, v3

    aput v0, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Li9e;

    invoke-direct {v1, p0}, Li9e;-><init>(Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->zoomAnimator:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->doubleTapSeekEventDelegate:Lb4k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb4k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->longPressRewindDelegate:Lb4k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lb4k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    return v1
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;->FIT:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->state:Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper$b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->scale:F

    return-void
.end method

.method public final setDoubleTapSeekEventDelegate(Lb4k;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->doubleTapSeekEventDelegate:Lb4k;

    return-void
.end method

.method public final setLongPressRewindDelegate(Lb4k;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;->longPressRewindDelegate:Lb4k;

    return-void
.end method
