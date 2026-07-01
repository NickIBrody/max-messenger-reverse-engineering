.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0084\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ#\u0010\u0011\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ#\u0010\u0012\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008)\u0010*J/\u0010/\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00082\u0010\u000fJ\u0017\u00105\u001a\u00020 2\u0006\u00104\u001a\u000203H\u0017\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u00082\u0008\u0008\u0002\u0010<\u001a\u00020 \u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0008\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u000b\u00a2\u0006\u0004\u0008A\u0010\'J\r\u0010B\u001a\u00020\u000b\u00a2\u0006\u0004\u0008B\u0010\'R$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008J\u0010L\"\u0004\u0008M\u0010*R\u0016\u0010N\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010RR\u0016\u0010]\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010OR\u0014\u0010^\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010RR+\u0010b\u001a\u00020 2\u0006\u0010_\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010L\"\u0004\u0008c\u0010*R\u0016\u0010;\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010dR$\u0010j\u001a\u00020 2\u0006\u0010i\u001a\u00020 8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010K\u001a\u0004\u0008k\u0010LR\u0016\u0010l\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010KR\u0018\u0010m\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010gR\u0016\u0010p\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010dR\u0016\u0010q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010dR\u0018\u0010r\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010gR\u0016\u0010s\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010KR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010X\u001a\u0004\u0008y\u0010zR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020}0|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010XR\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0082\u0001\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010LR\u0016\u0010\u0083\u0001\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010L\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;",
        "Landroid/view/View;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "",
        "cx",
        "cy",
        "Lpkk;",
        "drawPlayButton",
        "(Landroid/graphics/Canvas;FF)V",
        "drawOverlay",
        "(Landroid/graphics/Canvas;)V",
        "drawPassedProgress",
        "drawRemainedProgress",
        "drawDrag",
        "Lob7;",
        "calculateDragCoordinates-XgqJiTY",
        "(FF)J",
        "calculateDragCoordinates",
        "calculateDragRadius",
        "()F",
        "calculateSliderRadius",
        "",
        "initialAlpha",
        "calculatePaintAlphaForRadiusAnim",
        "(I)I",
        "x",
        "y",
        "",
        "isTouchOnDrag",
        "(FF)Z",
        "updateProgressByTouch",
        "(FF)V",
        "performHapticIfNeed",
        "animateSliderRadiusChange",
        "()V",
        "pressed",
        "animateDragPressedState",
        "(Z)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "canvas",
        "dispatchDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "progress",
        "animated",
        "updateProgress",
        "(FZ)V",
        "setProgressForced",
        "(F)V",
        "pause",
        "reset",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;",
        "listener",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;",
        "getListener",
        "()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;",
        "setListener",
        "(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;)V",
        "isPausingEnabled",
        "Z",
        "()Z",
        "setPausingEnabled",
        "initialPassivePaintAlpha",
        "I",
        "Landroid/graphics/Paint;",
        "passivePaint",
        "Landroid/graphics/Paint;",
        "initialDragPaintAlpha",
        "Landroid/graphics/ColorFilter;",
        "iconFilter",
        "Landroid/graphics/ColorFilter;",
        "dragPaint$delegate",
        "Lqd9;",
        "getDragPaint",
        "()Landroid/graphics/Paint;",
        "dragPaint",
        "activePaint",
        "initialOverlayPaintAlpha",
        "overlayPaint",
        "<set-?>",
        "isInPause$delegate",
        "Lh0g;",
        "isInPause",
        "setInPause",
        "F",
        "Landroid/animation/ValueAnimator;",
        "progressAnimator",
        "Landroid/animation/ValueAnimator;",
        "sliderRadius",
        "value",
        "isDragging",
        "isDragging$message_list_release",
        "ignoreLongPress",
        "previousMotionX",
        "Ljava/lang/Float;",
        "radiusAnimator",
        "currentStrokeWidth",
        "currentDragRadius",
        "dragAnimator",
        "isClosingAfterDragging",
        "Landroid/graphics/RectF;",
        "reusableRectF",
        "Landroid/graphics/RectF;",
        "Luv0;",
        "bitmapPool$delegate",
        "getBitmapPool",
        "()Luv0;",
        "bitmapPool",
        "Lqd9;",
        "Landroid/graphics/Bitmap;",
        "playDrawableBitmapLazy",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "isRadiusChanging",
        "isEnteringPauseMode",
        "a",
        "message-list_release"
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


# instance fields
.field private final activePaint:Landroid/graphics/Paint;

.field private final bitmapPool$delegate:Lqd9;

.field private currentDragRadius:F

.field private currentStrokeWidth:F

.field private dragAnimator:Landroid/animation/ValueAnimator;

.field private final dragPaint$delegate:Lqd9;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private iconFilter:Landroid/graphics/ColorFilter;

.field private ignoreLongPress:Z

.field private initialDragPaintAlpha:I

.field private initialOverlayPaintAlpha:I

.field private initialPassivePaintAlpha:I

.field private isClosingAfterDragging:Z

.field private isDragging:Z

.field private final isInPause$delegate:Lh0g;

.field private isPausingEnabled:Z

.field private listener:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;

.field private final overlayPaint:Landroid/graphics/Paint;

.field private final passivePaint:Landroid/graphics/Paint;

.field private final playDrawableBitmapLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private previousMotionX:Ljava/lang/Float;

.field private progress:F

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private radiusAnimator:Landroid/animation/ValueAnimator;

.field private final reusableRectF:Landroid/graphics/RectF;

.field private sliderRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    const-string v2, "isInPause"

    const-string v3, "isInPause()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isPausingEnabled:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->passivePaint:Landroid/graphics/Paint;

    new-instance v1, Lc6l;

    invoke-direct {v1}, Lc6l;-><init>()V

    sget-object v3, Lge9;->NONE:Lge9;

    invoke-static {v3, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->dragPaint$delegate:Lqd9;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->activePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->overlayPaint:Landroid/graphics/Paint;

    sget-object v0, Lgo5;->a:Lgo5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$b;

    invoke-direct {v1, v0, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$b;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V

    iput-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isInPause$delegate:Lh0g;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    iput v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->currentStrokeWidth:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->currentDragRadius:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->reusableRectF:Landroid/graphics/RectF;

    new-instance v0, Lzcb;

    sget-object v1, Lr8;->a:Lr8;

    sget-object v2, Lwl9;->b:Lwl9$a;

    invoke-virtual {v2}, Lwl9$a;->a()Lwl9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzcb;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v0}, Lzcb;->d()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->bitmapPool$delegate:Lqd9;

    new-instance v0, Ld6l;

    invoke-direct {v0, p0, p1}, Ld6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/content/Context;)V

    invoke-static {v3, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->playDrawableBitmapLazy:Lqd9;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$gestureDetector$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->gestureDetector:Landroid/view/GestureDetector;

    sget-object p1, Lpxc;->ELEVATION_1:Lpxc;

    invoke-virtual {p1}, Lpxc;->h()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->onThemeChanged(Lccd;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$getPlayDrawableBitmapLazy$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$getBitmapPool(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)Luv0;

    move-result-object p1

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->access$getPlayDrawableBitmapLazy$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lxpe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$special$$inlined$doOnDetach$1;

    invoke-direct {p1, p0, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$special$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->dragPaint_delegate$lambda$0()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animateDragPressedState(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->animateDragPressedState(Z)V

    return-void
.end method

.method public static final synthetic access$animateSliderRadiusChange(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->animateSliderRadiusChange()V

    return-void
.end method

.method public static final synthetic access$getBitmapPool(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)Luv0;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getBitmapPool()Luv0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIgnoreLongPress$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->ignoreLongPress:Z

    return p0
.end method

.method public static final synthetic access$getPlayDrawableBitmapLazy$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->playDrawableBitmapLazy:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$isInPause(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isInPause()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTouchOnDrag(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isTouchOnDrag(FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setClosingAfterDragging$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isClosingAfterDragging:Z

    return-void
.end method

.method public static final synthetic access$setDragAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->dragAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setDragging$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isDragging:Z

    return-void
.end method

.method public static final synthetic access$setIgnoreLongPress$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->ignoreLongPress:Z

    return-void
.end method

.method public static final synthetic access$setInPause(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->setInPause(Z)V

    return-void
.end method

.method public static final synthetic access$setRadiusAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->radiusAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$updateProgressByTouch(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->updateProgressByTouch(FF)V

    return-void
.end method

.method private final animateDragPressedState(Z)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->dragAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->currentDragRadius:F

    if-eqz p1, :cond_1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    :goto_0
    mul-float/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_0

    :goto_1
    iget v5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->currentStrokeWidth:F

    if-eqz p1, :cond_2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    :goto_2
    mul-float/2addr v0, v1

    move v6, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :goto_3
    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isClosingAfterDragging:Z

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lb6l;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FFFF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$animateDragPressedState$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$animateDragPressedState$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v2, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->dragAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateDragPressedState$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p2, p1

    mul-float/2addr p2, p5

    add-float/2addr p1, p2

    iput p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->currentDragRadius:F

    sub-float/2addr p4, p3

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    iput p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->currentStrokeWidth:F

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->activePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->passivePaint:Landroid/graphics/Paint;

    iget p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->currentStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final animateSliderRadiusChange()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->sliderRadius:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->calculateSliderRadius()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, La6l;

    invoke-direct {v1, p0}, La6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$animateSliderRadiusChange$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$animateSliderRadiusChange$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->radiusAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animateSliderRadiusChange$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->sliderRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->animateSliderRadiusChange$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->playDrawableBitmapLazy$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final calculateDragCoordinates-XgqJiTY(FF)J
    .locals 5

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->progress:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->sliderRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr p1, v2

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->sliderRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr p2, v2

    invoke-static {p1, p2}, Lob7;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final calculateDragRadius()F
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isEnteringPauseMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->currentDragRadius:F

    mul-float/2addr v0, v1

    return v0

    :cond_1
    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->currentDragRadius:F

    mul-float/2addr v1, v0

    return v1
.end method

.method private final calculatePaintAlphaForRadiusAnim(I)I
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isEnteringPauseMode()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result p1

    return p1

    :cond_1
    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private final calculateSliderRadius()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isInPause()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0

    :cond_0
    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    goto :goto_0
.end method

.method public static synthetic d(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->updateProgress$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final dragPaint_delegate$lambda$0()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method private final drawDrag(Landroid/graphics/Canvas;FF)V
    .locals 3

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->initialDragPaintAlpha:I

    invoke-direct {p0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->calculatePaintAlphaForRadiusAnim(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0, p2, p3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->calculateDragCoordinates-XgqJiTY(FF)J

    move-result-wide p2

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->calculateDragRadius()F

    move-result p3

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOverlay(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->overlayPaint:Landroid/graphics/Paint;

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->initialOverlayPaintAlpha:I

    invoke-direct {p0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->calculatePaintAlphaForRadiusAnim(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->overlayPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawPassedProgress(Landroid/graphics/Canvas;FF)V
    .locals 8

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->progress:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v5, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->reusableRectF:Landroid/graphics/RectF;

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->sliderRadius:F

    sub-float v2, p2, v1

    sub-float v3, p3, v1

    add-float/2addr p2, v1

    add-float/2addr p3, v1

    invoke-virtual {v0, v2, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->reusableRectF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->activePaint:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawPlayButton(Landroid/graphics/Canvas;FF)V
    .locals 4

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->initialDragPaintAlpha:I

    invoke-direct {p0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->calculatePaintAlphaForRadiusAnim(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->reusableRectF:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v2, p2, v0

    sub-float v3, p3, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    invoke-virtual {v1, v2, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->playDrawableBitmapLazy:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->reusableRectF:Landroid/graphics/RectF;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRemainedProgress(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->passivePaint:Landroid/graphics/Paint;

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->initialPassivePaintAlpha:I

    invoke-direct {p0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->calculatePaintAlphaForRadiusAnim(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->sliderRadius:F

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->passivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic e(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->animateDragPressedState$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getBitmapPool()Luv0;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->bitmapPool$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv0;

    return-object v0
.end method

.method private final getDragPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->dragPaint$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final isEnteringPauseMode()Z
    .locals 1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isRadiusChanging()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isInPause()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isInPause()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isInPause$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isRadiusChanging()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->radiusAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final isTouchOnDrag(FF)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->calculateDragCoordinates-XgqJiTY(FF)J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr p1, v0

    sub-float/2addr p1, v1

    float-to-double v0, p1

    add-float/2addr p2, v2

    sub-float/2addr p2, v3

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    mul-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final performHapticIfNeed(FF)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->previousMotionX:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    sget-object p2, Lg58$c;->LONG_PRESS:Lg58$c;

    invoke-static {p0, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->previousMotionX:Ljava/lang/Float;

    return-void
.end method

.method private static final playDrawableBitmapLazy$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getBitmapPool()Luv0;

    move-result-object p0

    sget v0, Lmrg;->S5:I

    invoke-static {p0, p1, v0}, Lwv0;->b(Luv0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final setInPause(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isInPause$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateProgress$default(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->updateProgress(FZ)V

    return-void
.end method

.method private static final updateProgress$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->setProgressForced(F)V

    return-void
.end method

.method private final updateProgressByTouch(FF)V
    .locals 4

    float-to-double v0, p2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x5a

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->progress:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->performHapticIfNeed(FF)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isRadiusChanging()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isClosingAfterDragging:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isInPause()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isDragging:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->drawOverlay(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1, v0, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->drawPlayButton(Landroid/graphics/Canvas;FF)V

    :cond_2
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isRadiusChanging()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isInPause()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isInPause()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v0, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->drawPassedProgress(Landroid/graphics/Canvas;FF)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->drawRemainedProgress(Landroid/graphics/Canvas;FF)V

    invoke-direct {p0, p1, v0, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->drawPassedProgress(Landroid/graphics/Canvas;FF)V

    invoke-direct {p0, p1, v0, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->drawDrag(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final getListener()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->listener:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;

    return-object v0
.end method

.method public final isDragging$message_list_release()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isDragging:Z

    return v0
.end method

.method public final isPausingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isPausingEnabled:Z

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->calculateSliderRadius()F

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->sliderRadius:F

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->passivePaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lccd;->a()Lccd$f;

    move-result-object v1

    invoke-virtual {v1}, Lccd$f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->passivePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->initialPassivePaintAlpha:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->iconFilter:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->iconFilter:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->initialDragPaintAlpha:I

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->activePaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lccd;->a()Lccd$f;

    move-result-object v1

    invoke-virtual {v1}, Lccd$f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->overlayPaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->overlayPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->initialOverlayPaintAlpha:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isPausingEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isDragging:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr p1, v4

    invoke-direct {p0, v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->updateProgressByTouch(FF)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->listener:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;->onProgressResumed()V

    :cond_1
    iput-boolean v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isDragging:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->previousMotionX:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->animateDragPressedState(Z)V

    return v3

    :cond_2
    iget-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isDragging:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iput-boolean v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->ignoreLongPress:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->updateProgressByTouch(FF)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->listener:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;

    if-eqz p1, :cond_3

    iget v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->progress:F

    invoke-interface {p1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;->onSeek(F)V

    :cond_3
    return v3

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final pause()V
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isPausingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->setInPause(Z)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->progress:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->setInPause(Z)V

    return-void
.end method

.method public final setListener(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->listener:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;

    return-void
.end method

.method public final setPausingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isPausingEnabled:Z

    return-void
.end method

.method public final setProgressForced(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isDragging:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isInPause()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->progress:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final updateProgress(FZ)V
    .locals 3

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isDragging:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isInPause()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->setInPause(Z)V

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->progress:F

    const/4 v0, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v2}, Ljwf;->l(FFF)F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Le6l;

    invoke-direct {p2, p0}, Le6l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->progressAnimator:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->setProgressForced(F)V

    return-void
.end method
