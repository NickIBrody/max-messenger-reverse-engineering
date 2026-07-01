.class public final Lone/me/sdk/uikit/common/audiowave/AudioWaveView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/audiowave/AudioWaveView$a;,
        Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0015\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0002wxB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\"\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J*\u0010*\u001a\u00020\r*\u00020&2\u0006\u0010\'\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0(H\u0082\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\r2\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u00088\u00109J\'\u0010>\u001a\u00020\r2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010=\u001a\u00020<2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\r\u00a2\u0006\u0004\u0008@\u0010\u0016J\u0015\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\r\u00a2\u0006\u0004\u0008D\u0010\u0016J\u0015\u0010E\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008E\u0010FJ%\u0010J\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0018\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010N\u001a\u00020\r2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008P\u0010%R\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0014\u0010W\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0014\u0010X\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010UR\u0014\u0010Y\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0014\u0010\\\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010`R\u0016\u0010G\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010`R\u0016\u0010H\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010aR\u0016\u0010b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010aR\u0016\u0010e\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010fR\"\u0010g\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010a\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010k\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010a\u001a\u0004\u0008k\u0010h\"\u0004\u0008l\u0010jR$\u0010n\u001a\u00020\u00182\u0006\u0010m\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010a\u001a\u0004\u0008n\u0010hR\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010a\u001a\u0004\u0008\u0019\u0010h\"\u0004\u0008o\u0010jR\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0014\u0010u\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010h\u00a8\u0006y"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/audiowave/AudioWaveView;",
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
        "Landroid/view/MotionEvent;",
        "event",
        "Lpkk;",
        "onFingerDown",
        "(Landroid/view/MotionEvent;)V",
        "onFingerUp",
        "onFingerMove",
        "",
        "calculateSeek",
        "(Landroid/view/MotionEvent;)F",
        "resetPaths",
        "()V",
        "measureWidth",
        "",
        "isExpanded",
        "calculatePath",
        "(IZ)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Path;",
        "path",
        "scale",
        "progress",
        "drawWave",
        "(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V",
        "drawProgressThumbInNeeded",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "factor",
        "Lkotlin/Function0;",
        "block",
        "withMultipliedAlpha",
        "(Landroid/graphics/Paint;FLbt7;)V",
        "",
        "d",
        "getScaledData",
        "(B)F",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;",
        "listener",
        "setListener",
        "(Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;)V",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "data",
        "",
        "duration",
        "setData",
        "([BJZ)V",
        "reset",
        "targetWidth",
        "onStartSizeAnimation",
        "(I)V",
        "onEndSizeAnimation",
        "animationProgress",
        "(F)V",
        "playedDuration",
        "isCurrent",
        "overrideSeek",
        "setPlayedDuration",
        "(FZZ)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDraw",
        "",
        "location",
        "[I",
        "linePaint",
        "Landroid/graphics/Paint;",
        "playedLinePaint",
        "thumbPaint",
        "thumbPaintBackground",
        "collapsedPath",
        "Landroid/graphics/Path;",
        "expandedPath",
        "emptyData",
        "[B",
        "originalData",
        "expandedData",
        "J",
        "Z",
        "prevMeasureWidth",
        "I",
        "firstMove",
        "sizeAnimationInProgress",
        "F",
        "isIncomingMessage",
        "()Z",
        "setIncomingMessage",
        "(Z)V",
        "isInInput",
        "setInInput",
        "value",
        "isSeeking",
        "setExpanded",
        "Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;",
        "Landroid/graphics/RectF;",
        "collapsedLinePathsBounds",
        "Landroid/graphics/RectF;",
        "expandedLinePathsBounds",
        "isProgressShowing",
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
.field private static final COLLAPSED_PHASE:Lxpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpd;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/sdk/uikit/common/audiowave/AudioWaveView$a;

.field private static final EXPANDED_PHASE:Lxpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpd;"
        }
    .end annotation
.end field

.field private static final LINE_SPACING:F = 2.0f

.field private static final LINE_WIDTH:F = 2.0f

.field private static final MIN_LINE_HEIGHT:F = 5.0f

.field private static final SIZE_CHANGE_ANIMATION_THRESHOLD:I = 0x4

.field public static final SPACE:I = 0x6

.field private static final TAG:Ljava/lang/String;

.field private static final THUMB_BORDER:F = 2.0f

.field private static final THUMB_RADIUS:F = 4.0f

.field private static final THUMB_RADIUS_BACKGROUND:F = 2.0f

.field private static final THUMB_RADIUS_SEEKING:F = 2.0f


# instance fields
.field private final collapsedLinePathsBounds:Landroid/graphics/RectF;

.field private final collapsedPath:Landroid/graphics/Path;

.field private data:[B

.field private duration:J

.field private final emptyData:[B

.field private expandedData:[B

.field private final expandedLinePathsBounds:Landroid/graphics/RectF;

.field private final expandedPath:Landroid/graphics/Path;

.field private firstMove:Z

.field private isCurrent:Z

.field private isExpanded:Z

.field private isInInput:Z

.field private isIncomingMessage:Z

.field private isSeeking:Z

.field private final linePaint:Landroid/graphics/Paint;

.field private listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;

.field private final location:[I

.field private originalData:[B

.field private playedDuration:J

.field private final playedLinePaint:Landroid/graphics/Paint;

.field private prevMeasureWidth:I

.field private progress:F

.field private sizeAnimationInProgress:Z

.field private final thumbPaint:Landroid/graphics/Paint;

.field private final thumbPaintBackground:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->Companion:Lone/me/sdk/uikit/common/audiowave/AudioWaveView$a;

    const-class v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->TAG:Ljava/lang/String;

    new-instance v0, Lxpd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->EXPANDED_PHASE:Lxpd;

    new-instance v0, Lxpd;

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->COLLAPSED_PHASE:Lxpd;

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

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

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

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->location:[I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->linePaint:Landroid/graphics/Paint;

    .line 11
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->playedLinePaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->thumbPaint:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->thumbPaintBackground:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->collapsedPath:Landroid/graphics/Path;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [B

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->emptyData:[B

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->collapsedLinePathsBounds:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedLinePathsBounds:Landroid/graphics/RectF;

    .line 23
    invoke-static {p0}, Lypg;->a(Landroid/view/View;)V

    .line 24
    invoke-static {p0}, Lypg;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCOLLAPSED_PHASE$cp()Lxpd;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->COLLAPSED_PHASE:Lxpd;

    return-object v0
.end method

.method public static final synthetic access$getEXPANDED_PHASE$cp()Lxpd;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->EXPANDED_PHASE:Lxpd;

    return-object v0
.end method

.method private final calculatePath(IZ)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedData:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->data:[B

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedPath:Landroid/graphics/Path;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->collapsedPath:Landroid/graphics/Path;

    :goto_1
    const/4 v2, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget v4, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->prevMeasureWidth:I

    if-eq v4, p1, :cond_5

    :cond_2
    int-to-float v0, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    add-float/2addr v0, v4

    int-to-float v4, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    div-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v4, 0x0

    if-gez v0, :cond_3

    sget-object v0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Width is very small "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v0, v5, v4, v6, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->emptyData:[B

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->originalData:[B

    if-eqz v5, :cond_4

    sget-object v4, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->Companion:Lone/me/sdk/uikit/common/audiowave/AudioWaveView$a;

    invoke-virtual {v4, v5, v0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView$a;->b([BI)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iput p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->prevMeasureWidth:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    array-length v5, v0

    const/4 v6, 0x0

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    if-nez v5, :cond_7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    div-float/2addr v5, v3

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    array-length v2, v0

    :goto_4
    if-ge v6, v2, :cond_7

    aget-byte v7, v0, v6

    invoke-direct {p0, v7}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->getScaledData(B)F

    move-result v7

    div-float/2addr v7, v3

    sub-float v8, p1, v7

    add-float/2addr v7, p1

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    add-float/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedLinePathsBounds:Landroid/graphics/RectF;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->collapsedLinePathsBounds:Landroid/graphics/RectF;

    :goto_5
    invoke-virtual {v1, p1, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-eqz p2, :cond_9

    iput-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedData:[B

    return-void

    :cond_9
    iput-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->data:[B

    return-void
.end method

.method private final calculateSeek(Landroid/view/MotionEvent;)F
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->location:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->location:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->Companion:Lone/me/sdk/uikit/common/audiowave/AudioWaveView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView$a;->a(FII)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->duration:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private final drawProgressThumbInNeeded(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isProgressShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->playedDuration:J

    long-to-float v2, v2

    iget-wide v3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->duration:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    iget-boolean v2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isSeeking:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_1
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-static {v1, v2, v4}, Ljwf;->l(FFF)F

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;->d(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    iget-object v5, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->thumbPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawWave(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    int-to-float v2, v2

    iget-wide v3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->playedDuration:J

    long-to-float v3, v3

    iget-wide v4, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->duration:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v3, v4, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v4, v4, v2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->playedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v5, v3

    mul-float/2addr v5, p4

    float-to-int v5, v5

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Ljwf;->m(III)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->playedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v2, v4, p3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, p4

    float-to-int p4, v2

    invoke-static {p4, v7, v6}, Ljwf;->m(III)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p4, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method private final getScaledData(B)F
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42fe0000    # 127.0f

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    :cond_0
    return p1
.end method

.method private final isProgressShowing()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isCurrent:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isSeeking:Z

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

.method private final onFingerDown(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->firstMove:Z

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isSeeking:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->calculateSeek(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-interface {v0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;->c(F)V

    :cond_0
    return-void
.end method

.method private final onFingerMove(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isSeeking:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->firstMove:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->firstMove:Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;->onStartSeek()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->calculateSeek(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-interface {v0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;->b(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onFingerUp(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->firstMove:Z

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isSeeking:Z

    iget-object v1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->calculateSeek(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-interface {v1, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;->a(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final resetPaths()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->collapsedPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->collapsedPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_1
    return-void
.end method

.method private final withMultipliedAlpha(Landroid/graphics/Paint;FLbt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "F",
            "Lbt7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Ljwf;->m(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final animationProgress(F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->progress:F

    return-void
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isExpanded:Z

    return v0
.end method

.method public final isInInput()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isInInput:Z

    return v0
.end method

.method public final isIncomingMessage()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isIncomingMessage:Z

    return v0
.end method

.method public final isSeeking()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isSeeking:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->sizeAnimationInProgress:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedPath:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->collapsedPath:Landroid/graphics/Path;

    :goto_0
    invoke-direct {p0, p1, v0, v1, v1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->drawWave(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->drawProgressThumbInNeeded(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->progress:F

    sget-object v2, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->COLLAPSED_PHASE:Lxpd;

    invoke-virtual {v2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljwf;->l(FFF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->collapsedLinePathsBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v1, v3, v0}, Ldl;->a(FFF)F

    move-result v3

    iget-object v4, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->collapsedPath:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-direct {p0, p1, v4, v3, v0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->drawWave(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    iget v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->progress:F

    sget-object v3, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->EXPANDED_PHASE:Lxpd;

    invoke-virtual {v3}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {v3}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v0, v2, v1}, Ljwf;->l(FFF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedLinePathsBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2, v1, v0}, Ldl;->a(FFF)F

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->expandedPath:Landroid/graphics/Path;

    invoke-direct {p0, p1, v2, v1, v0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->drawWave(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->drawProgressThumbInNeeded(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onEndSizeAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->sizeAnimationInProgress:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->originalData:[B

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->sizeAnimationInProgress:Z

    if-nez p2, :cond_2

    iget p2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->prevMeasureWidth:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isExpanded:Z

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->calculatePath(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartSizeAnimation(I)V
    .locals 3

    iget v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->prevMeasureWidth:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->sizeAnimationInProgress:Z

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isExpanded:Z

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->calculatePath(IZ)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isIncomingMessage:Z

    invoke-static {p1, v0}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->thumbPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lccd$c$a;->d()Lccd$c$a$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->playedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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

    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isProgressShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->onFingerMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->onFingerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->onFingerDown(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->setPlayedDuration(FZZ)V

    return-void
.end method

.method public final setData([BJZ)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->originalData:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->data:[B

    iput-wide p2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->duration:J

    iput-boolean p4, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isExpanded:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->playedDuration:J

    const/4 p1, 0x0

    iput p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->prevMeasureWidth:I

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->onThemeChanged(Lccd;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->resetPaths()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isExpanded:Z

    return-void
.end method

.method public final setInInput(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isInInput:Z

    return-void
.end method

.method public final setIncomingMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isIncomingMessage:Z

    return-void
.end method

.method public final setListener(Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->listener:Lone/me/sdk/uikit/common/audiowave/AudioWaveView$b;

    return-void
.end method

.method public final setPlayedDuration(FZZ)V
    .locals 5

    iget-wide v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->duration:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iget-wide v2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->playedDuration:J

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isCurrent:Z

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v4, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isSeeking:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-nez p3, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_6

    iput-wide v0, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->playedDuration:J

    iput-boolean p2, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isCurrent:Z

    if-nez p2, :cond_5

    iput-boolean v3, p0, Lone/me/sdk/uikit/common/audiowave/AudioWaveView;->isSeeking:Z

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method
