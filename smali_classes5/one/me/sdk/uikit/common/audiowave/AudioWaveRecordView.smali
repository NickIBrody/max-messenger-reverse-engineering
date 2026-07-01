.class public final Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$a;,
        Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0012\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0002klB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J%\u0010\u001e\u001a\u00020\u00162\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010 \u001a\u00020\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001a2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0015\u0010#\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00162\u0008\u0008\u0001\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00162\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u001c\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00162\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u00083\u0010\u0011J\u001f\u00106\u001a\u00020\u00162\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00086\u00107J/\u0010<\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00162\u0006\u0010?\u001a\u00020>H\u0014\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0014\u0010H\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010\"\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010FR\u001e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0014\u0010Q\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0014\u0010R\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010OR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010X\u001a\n W*\u0004\u0018\u00010V0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010FR$\u0010`\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR$\u0010d\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010L\u001a\u0004\u0008d\u0010\rR\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010eR\u0014\u0010f\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\rR\u0011\u0010i\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006m"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;",
        "Landroid/view/View;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onFingerDown",
        "()Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onFingerUp",
        "(Landroid/view/MotionEvent;)Z",
        "onFingerMove",
        "",
        "calculateSeek",
        "(Landroid/view/MotionEvent;)F",
        "Lpkk;",
        "calculatePaths",
        "()V",
        "resetPaths",
        "",
        "data",
        "",
        "audioDuration",
        "setRecordingData",
        "(Ljava/util/List;J)V",
        "setPauseRecordingData",
        "reset",
        "playedProgress",
        "setListeningData",
        "(F)V",
        "color",
        "setLinesColor",
        "(I)V",
        "Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;",
        "listener",
        "setListener",
        "(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;)V",
        "shiftOffsetDuration",
        "setShiftOffset",
        "(J)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "onTouchEvent",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "location",
        "[I",
        "minLineHeight",
        "F",
        "lineSpacing",
        "lineWidth",
        "currentData",
        "Ljava/util/List;",
        "isPausedRecording",
        "Z",
        "Landroid/graphics/Paint;",
        "linePaint",
        "Landroid/graphics/Paint;",
        "playedLinePaint",
        "thumbPaint",
        "thumbBorderPaint",
        "Landroid/graphics/Path;",
        "linesPath",
        "Landroid/graphics/Path;",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "Lsx;",
        "",
        "recordingRuntimeData",
        "Lsx;",
        "shiftOffset",
        "value",
        "duration",
        "J",
        "getDuration",
        "()J",
        "isSeeking",
        "Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;",
        "isProgressShowing",
        "getPeaksCount",
        "()I",
        "peaksCount",
        "Companion",
        "b",
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
.field public static final Companion:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$a;

.field private static final DEFAULT_OFFSET_DURATION:J = 0x4bL

.field private static final HALF_ALPHA:F = 0.5f

.field private static final SPACE:I = 0x6

.field private static final THUMB_RADIUS:F = 4.0f

.field private static final THUMB_RADIUS_BORDER:F = 2.0f

.field private static final THUMB_RADIUS_SEEKING:F = 2.0f


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private currentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private duration:J

.field private isPausedRecording:Z

.field private isSeeking:Z

.field private final linePaint:Landroid/graphics/Paint;

.field private final lineSpacing:F

.field private final lineWidth:F

.field private final linesPath:Landroid/graphics/Path;

.field private listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;

.field private final location:[I

.field private final minLineHeight:F

.field private final playedLinePaint:Landroid/graphics/Paint;

.field private playedProgress:F

.field private recordingRuntimeData:Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx;"
        }
    .end annotation
.end field

.field private shiftOffset:F

.field private final thumbBorderPaint:Landroid/graphics/Paint;

.field private final thumbPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->Companion:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    new-array p2, p1, [I

    iput-object p2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->location:[I

    .line 5
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    .line 6
    iput p2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->minLineHeight:F

    .line 7
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    .line 8
    iput p2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->lineSpacing:F

    .line 9
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    .line 10
    iput v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->lineWidth:F

    .line 11
    new-instance p3, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iput-object p3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linePaint:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->playedLinePaint:Landroid/graphics/Paint;

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iput-object p3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->thumbPaint:Landroid/graphics/Paint;

    .line 20
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput-object p3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->thumbBorderPaint:Landroid/graphics/Paint;

    .line 23
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linesPath:Landroid/graphics/Path;

    add-float/2addr v0, p2

    neg-float p2, v0

    .line 24
    new-array p1, p1, [F

    const/4 p3, 0x0

    const/4 v0, 0x0

    aput p3, p1, v0

    aput p2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x4b

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    new-instance p2, Lwd0;

    invoke-direct {p2, p0}, Lwd0;-><init>(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->animator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    invoke-static {p0}, Lypg;->a(Landroid/view/View;)V

    .line 31
    invoke-static {p0}, Lypg;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    :cond_0
    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->animator$lambda$0$0(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$calculatePaths(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->calculatePaths()V

    return-void
.end method

.method public static final synthetic access$resetPaths(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->resetPaths()V

    return-void
.end method

.method private static final animator$lambda$0$0(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->shiftOffset:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private final calculatePaths()V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->currentData:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->lineWidth:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v5, v2

    sub-float v6, v1, v5

    add-float/2addr v5, v1

    iget-object v7, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linesPath:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linesPath:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v5, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->lineWidth:F

    sub-float/2addr v3, v5

    iget v5, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->lineSpacing:F

    sub-float/2addr v3, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final calculateSeek(Landroid/view/MotionEvent;)F
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->location:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->Companion:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->location:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$a;->a(FII)F

    move-result p1

    return p1
.end method

.method private final isProgressShowing()Z
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->playedProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isSeeking:Z

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

.method private final onFingerDown()Z
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isPausedRecording:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isSeeking:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0
.end method

.method private final onFingerMove(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isSeeking:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->calculateSeek(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->playedProgress:F

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->calculateSeek(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-interface {v0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;->b(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method private final onFingerUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isSeeking:Z

    iget-object v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->calculateSeek(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-interface {v1, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;->a(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private final resetPaths()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linesPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linesPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->duration:J

    return-wide v0
.end method

.method public final getPeaksCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->lineSpacing:F

    add-float/2addr v0, v1

    iget v2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->lineWidth:F

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final isSeeking()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isSeeking:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linesPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isProgressShowing()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isPausedRecording:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v2, v2

    :try_start_0
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->lineWidth:F

    int-to-float v1, v1

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    iget v2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->lineWidth:F

    div-float/2addr v2, v1

    sub-float/2addr v5, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v3, v5, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->shiftOffset:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linesPath:Landroid/graphics/Path;

    iget-object v2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linesPath:Landroid/graphics/Path;

    iget-object v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    mul-int/2addr v6, v1

    sub-int/2addr v5, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->playedProgress:F

    int-to-float v5, v5

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v2, v5

    iget-boolean v5, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isSeeking:Z

    if-eqz v5, :cond_3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    :cond_3
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    cmpl-float v6, v1, v6

    if-lez v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    goto :goto_0

    :cond_4
    move v6, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v3, v3, v1, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v7, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linesPath:Landroid/graphics/Path;

    iget-object v8, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->playedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v1, v3, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linesPath:Landroid/graphics/Path;

    iget-object v3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->thumbBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->getPeaksCount()I

    move-result p1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object p3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;

    if-eqz p3, :cond_0

    int-to-float p2, p2

    iget p4, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->minLineHeight:F

    invoke-interface {p3, p1, p2, p4}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;->c(IFF)V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linePaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isPausedRecording:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {v1, v2}, Lxv3;->a(IF)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->m()I

    move-result v1

    invoke-static {v1, v2}, Lxv3;->a(IF)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->thumbPaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->thumbBorderPaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->playedLinePaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isProgressShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->onFingerMove(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->onFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->onFingerDown()Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linesPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->recordingRuntimeData:Lsx;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->duration:J

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->playedProgress:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLinesColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$b;

    return-void
.end method

.method public final setListeningData(F)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isSeeking:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->playedProgress:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setPauseRecordingData(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->currentData:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isPausedRecording:Z

    iput-wide p2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->duration:J

    iget-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->shiftOffset:F

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->access$resetPaths(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;)V

    invoke-static {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->access$calculatePaths(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    new-instance p1, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$setPauseRecordingData$$inlined$doOnLayout$1;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView$setPauseRecordingData$$inlined$doOnLayout$1;-><init>(Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setRecordingData(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->currentData:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->playedProgress:F

    iput-wide p2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->duration:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->isPausedRecording:Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->linePaint:Landroid/graphics/Paint;

    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p2

    invoke-virtual {p2}, Lccd$p;->m()I

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p2, p3}, Lxv3;->a(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->resetPaths()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->calculatePaths()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setShiftOffset(J)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method
