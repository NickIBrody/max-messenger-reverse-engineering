.class public final Lone/me/sdk/uikit/common/slider/OneMeSliderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/slider/OneMeSliderView$a;,
        Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u0002:\u0004\u0084\u0001\u0085\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008&\u0010\u0010J\u0017\u0010)\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u0010\u0016J\u0015\u00101\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u0010\u0016J\u0015\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u0013\u00a2\u0006\u0004\u00083\u0010\u0016J\u0015\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u0013\u00a2\u0006\u0004\u00085\u0010\u0016J\r\u00106\u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u001b\u00a2\u0006\u0004\u00089\u0010\u001eJ\u0015\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u001b\u00a2\u0006\u0004\u0008;\u0010\u001eJ\u0015\u0010=\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u001b\u00a2\u0006\u0004\u0008=\u0010\u001eJ\u0015\u0010@\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008B\u0010AJ\r\u0010C\u001a\u00020\u000e\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR+\u0010W\u001a\u00020!2\u0006\u0010P\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010FR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R$\u0010]\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010 R$\u0010`\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00138\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\"\u0004\u0008b\u0010\u0016R\u0016\u0010c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0014\u0010d\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010LR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010aR\u0016\u0010i\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010aR\u0016\u00109\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010^R\u0016\u0010j\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010^R\u0016\u0010k\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010^R\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020>0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR/\u0010s\u001a\u0004\u0018\u00010+2\u0008\u0010P\u001a\u0004\u0018\u00010+8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010R\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010.R\u0016\u0010t\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010aR\u0014\u0010u\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010FR!\u0010|\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u0012\u0004\u0008{\u0010D\u001a\u0004\u0008y\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\u007fR\u0016\u0010\u0082\u0001\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010q\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/slider/OneMeSliderView;",
        "Landroid/view/View;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "T",
        "Lkotlin/Function0;",
        "block",
        "withValueChangeEffect",
        "(Lbt7;)Ljava/lang/Object;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "drawRangeIndicators",
        "(Landroid/graphics/Canvas;)V",
        "drawTrack",
        "drawThumb",
        "",
        "to",
        "animateThumbRadius",
        "(F)V",
        "targetX",
        "onEnd",
        "animateSnapTo",
        "(FLbt7;)V",
        "",
        "fromUser",
        "notifyValueChange",
        "(Z)V",
        "isInVerticalScrollingContainer",
        "()Z",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "from",
        "setValueFrom",
        "setValueTo",
        "step",
        "setStepSize",
        "value",
        "setValue",
        "getValue",
        "()F",
        "show",
        "showRangeIndicators",
        "shouldExtendTrack",
        "setExtendTrack",
        "needDraw",
        "setDrawSteps",
        "Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;",
        "listener",
        "addOnChangeListener",
        "(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V",
        "removeOnChangeListener",
        "clearOnChangeListeners",
        "()V",
        "scaledTouchSlop",
        "I",
        "Lmdi;",
        "valueEval",
        "Lmdi;",
        "Landroid/graphics/Paint;",
        "trackPaint",
        "Landroid/graphics/Paint;",
        "Lldi;",
        "coordinatesHelper",
        "Lldi;",
        "<set-?>",
        "selectedTrackColor$delegate",
        "Lh0g;",
        "getSelectedTrackColor",
        "()I",
        "setSelectedTrackColor",
        "(I)V",
        "selectedTrackColor",
        "unselectedTrackPartColor",
        "Ljava/lang/Runnable;",
        "notifyUserRunnable",
        "Ljava/lang/Runnable;",
        "notifyProgrammaticallyRunnable",
        "thumbIsPressed",
        "Z",
        "getThumbIsPressed",
        "lastThumbSnap",
        "F",
        "setLastThumbSnap",
        "touchDownX",
        "knobPaint",
        "Landroid/text/TextPaint;",
        "rangeIndicatorsPaint",
        "Landroid/text/TextPaint;",
        "trackLeftPadding",
        "trackRightPadding",
        "shouldExtendTrackToThumbRadius",
        "shouldDrawSteps",
        "",
        "listeners",
        "Ljava/util/List;",
        "customTheme$delegate",
        "getCustomTheme",
        "()Lccd;",
        "setCustomTheme",
        "customTheme",
        "thumbRadius",
        "desiredHeight",
        "Landroid/view/animation/PathInterpolator;",
        "thumbInterpolator$delegate",
        "Lqd9;",
        "getThumbInterpolator",
        "()Landroid/view/animation/PathInterpolator;",
        "getThumbInterpolator$annotations",
        "thumbInterpolator",
        "Landroid/animation/ValueAnimator;",
        "thumbRadiusAnimator",
        "Landroid/animation/ValueAnimator;",
        "snapAnimator",
        "getCurrentTheme",
        "currentTheme",
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
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field private static final Companion:Lone/me/sdk/uikit/common/slider/OneMeSliderView$a;

.field private static final INDICATOR_SIGN:Ljava/lang/String; = "A"

.field private static final SNAP_ANIM_DURATION:J = 0xb4L

.field private static final THUMB_ANIM_DURATION:J = 0x14dL

.field private static final THUMB_RADIUS_DEFAULT:F = 12.0f

.field private static final THUMB_RADIUS_PRESSED:F = 16.0f

.field private static final TRACK_PAINT_WIDTH:F = 4.0f


# instance fields
.field private final coordinatesHelper:Lldi;

.field private final customTheme$delegate:Lh0g;

.field private final desiredHeight:I

.field private final knobPaint:Landroid/graphics/Paint;

.field private lastThumbSnap:F

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

.field private final notifyUserRunnable:Ljava/lang/Runnable;

.field private final rangeIndicatorsPaint:Landroid/text/TextPaint;

.field private final scaledTouchSlop:I

.field private final selectedTrackColor$delegate:Lh0g;

.field private shouldDrawSteps:Z

.field private shouldExtendTrackToThumbRadius:Z

.field private showRangeIndicators:Z

.field private snapAnimator:Landroid/animation/ValueAnimator;

.field private final thumbInterpolator$delegate:Lqd9;

.field private thumbIsPressed:Z

.field private thumbRadius:F

.field private thumbRadiusAnimator:Landroid/animation/ValueAnimator;

.field private touchDownX:F

.field private trackLeftPadding:F

.field private final trackPaint:Landroid/graphics/Paint;

.field private trackRightPadding:F

.field private unselectedTrackPartColor:I

.field private final valueEval:Lmdi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    const-string v2, "selectedTrackColor"

    const-string v3, "getSelectedTrackColor()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->Companion:Lone/me/sdk/uikit/common/slider/OneMeSliderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->scaledTouchSlop:I

    new-instance p1, Lmdi;

    invoke-direct {p1}, Lmdi;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    invoke-virtual {v0, p1}, Lldi;->o(F)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    sget-object p1, Lgo5;->a:Lgo5;

    sget p1, Lbif;->icon_themed:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView$c;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView$c;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->selectedTrackColor$delegate:Lh0g;

    new-instance p1, Ll9d;

    invoke-direct {p1, p0}, Ll9d;-><init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    new-instance p1, Lm9d;

    invoke-direct {p1, p0}, Lm9d;-><init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->lastThumbSnap:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->touchDownX:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, -0x1000000

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2}, Lxv3;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->knobPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->g()Lstj;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lbtj;->d(Landroid/view/View;Landroid/text/TextPaint;Lstj;Landroid/util/DisplayMetrics;La76;ILjava/lang/Object;)V

    iput-object v4, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput-boolean p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators:Z

    iput-boolean p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->shouldDrawSteps:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->listeners:Ljava/util/List;

    new-instance p1, Lone/me/sdk/uikit/common/slider/OneMeSliderView$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView$d;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    iput-object p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->customTheme$delegate:Lh0g;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    iput p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadius:F

    const/16 p1, 0x44

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->desiredHeight:I

    new-instance p1, Ln9d;

    invoke-direct {p1}, Ln9d;-><init>()V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbInterpolator$delegate:Lqd9;

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable$lambda$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    return-void
.end method

.method public static final synthetic access$getCurrentTheme(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)Lccd;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lccd;

    move-result-object p0

    return-object p0
.end method

.method private final animateSnapTo(FLbt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {v0}, Lldi;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->snapAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lo9d;

    invoke-direct {v0, p0}, Lo9d;-><init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView$animateSnapTo$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p2}, Lone/me/sdk/uikit/common/slider/OneMeSliderView$animateSnapTo$lambda$0$$inlined$doOnEnd$1;-><init>(Lbt7;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->snapAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animateSnapTo$lambda$0$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {v0, p1}, Lldi;->n(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final animateThumbRadius(F)V
    .locals 3

    iget v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadius:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x14d

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getThumbInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lp9d;

    invoke-direct {v0, p0}, Lp9d;-><init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadiusAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animateThumbRadius$lambda$0$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->animateThumbRadius$lambda$0$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable$lambda$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    return-void
.end method

.method public static synthetic d(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->animateSnapTo$lambda$0$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final drawRangeIndicators(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {v0}, Lldi;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    const-string v4, "A"

    invoke-virtual {p1, v4, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {v0}, Lldi;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawThumb(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {v0}, Lldi;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadius:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->knobPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTrack(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {v0}, Lldi;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {v1}, Lldi;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lccd;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getSelectedTrackColor()I

    move-result v4

    invoke-static {v2, v4}, Lfcd;->b(Lccd;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v5, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {p1}, Lmdi;->g()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {v3, v1}, Lldi;->d(I)Landroid/graphics/RectF;

    move-result-object v3

    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v4, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    iget v6, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->unselectedTrackPartColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v4, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->shouldDrawSteps:Z

    if-eqz v4, :cond_1

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v13, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v4, v0, Landroid/graphics/RectF;->top:F

    move v3, v5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic e(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->onTouchEvent$lambda$1(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentTheme()Lccd;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCustomTheme()Lccd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getThumbInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbInterpolator$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getThumbInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final isInVerticalScrollingContainer()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final notifyProgrammaticallyRunnable$lambda$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyValueChange(Z)V

    return-void
.end method

.method private static final notifyUserRunnable$lambda$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyValueChange(Z)V

    return-void
.end method

.method private final notifyValueChange(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;

    iget-object v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v2}, Lmdi;->j()F

    move-result v2

    invoke-interface {v1, p0, v2, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;->a(Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onTouchEvent$lambda$1(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)Lpkk;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final setLastThumbSnap(F)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v0}, Lmdi;->j()F

    move-result v1

    invoke-virtual {v0}, Lmdi;->h()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lmdi;->g()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {v5, v4}, Lldi;->d(I)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_1

    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v0}, Lmdi;->f()F

    move-result v6

    iget-object v7, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v7}, Lmdi;->h()F

    move-result v7

    int-to-float v8, v4

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lmdi;->n(F)V

    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v5}, Lmdi;->j()F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->lastThumbSnap:F

    return-void
.end method

.method private static final thumbInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method private final withValueChangeEffect(Lbt7;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbt7;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v0}, Lmdi;->j()F

    move-result v0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    iget-object v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v2}, Lmdi;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lldi;->m(I)V

    invoke-virtual {v1}, Lldi;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v4}, Lmdi;->e()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lldi;->p(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v1}, Lmdi;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object p1
.end method


# virtual methods
.method public final addOnChangeListener(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearOnChangeListeners()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getCustomTheme()Lccd;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->customTheme$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    return-object v0
.end method

.method public final getSelectedTrackColor()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->selectedTrackColor$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getThumbIsPressed()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v0}, Lmdi;->j()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->drawRangeIndicators(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->drawTrack(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->drawThumb(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackLeftPadding:F

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v0, v3, v4}, Lldi;->k(FF)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackRightPadding:F

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    iget-object v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v0, v1, v2}, Lldi;->l(FF)V

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->desiredHeight:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lldi;->i(IIIIII)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    iget-object p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {p2}, Lmdi;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lldi;->m(I)V

    invoke-virtual {p1}, Lldi;->f()Landroid/graphics/RectF;

    move-result-object p2

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    if-nez v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v1}, Lmdi;->e()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lldi;->p(F)V

    :cond_1
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->A()Lccd$j;

    move-result-object v0

    invoke-virtual {v0}, Lccd$j;->b()I

    move-result v0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lgw3;->k(II)I

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->unselectedTrackPartColor:I

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getSelectedTrackColor()I

    move-result v1

    invoke-static {p1, v1}, Lfcd;->b(Lccd;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->knobPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->isInVerticalScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->touchDownX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->scaledTouchSlop:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lldi;->n(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lldi;->a(F)F

    move-result p1

    iget v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->lastThumbSnap:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    sget-object v0, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setLastThumbSnap(F)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->animateThumbRadius(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lldi;->a(F)F

    move-result p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setLastThumbSnap(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->lastThumbSnap:F

    new-instance v0, Lq9d;

    invoke-direct {v0, p0}, Lq9d;-><init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->animateSnapTo(FLbt7;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->touchDownX:F

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->isInVerticalScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->animateThumbRadius(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lldi;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setLastThumbSnap(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lldi;->n(F)V

    sget-object p1, Lg58$b;->GESTURE_START:Lg58$b;

    invoke-static {p0, p1}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final removeOnChangeListener(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCustomTheme(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->customTheme$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawSteps(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->shouldDrawSteps:Z

    return-void
.end method

.method public final setExtendTrack(Z)V
    .locals 3

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->shouldExtendTrackToThumbRadius:Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    invoke-virtual {v0, p1}, Lldi;->j(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setSelectedTrackColor(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->selectedTrackColor$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStepSize(F)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v0}, Lmdi;->j()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v1, p1}, Lmdi;->l(F)V

    sget-object p1, Lpkk;->a:Lpkk;

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v1}, Lmdi;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lldi;->m(I)V

    invoke-virtual {p1}, Lldi;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v3}, Lmdi;->e()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lldi;->p(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {p1}, Lmdi;->j()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValue(F)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v0}, Lmdi;->j()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v1, p1}, Lmdi;->n(F)V

    sget-object p1, Lpkk;->a:Lpkk;

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v1}, Lmdi;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lldi;->m(I)V

    invoke-virtual {p1}, Lldi;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v3}, Lmdi;->e()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lldi;->p(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {p1}, Lmdi;->j()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueFrom(F)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v0}, Lmdi;->j()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v1, p1}, Lmdi;->k(F)V

    sget-object p1, Lpkk;->a:Lpkk;

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v1}, Lmdi;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lldi;->m(I)V

    invoke-virtual {p1}, Lldi;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v3}, Lmdi;->e()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lldi;->p(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {p1}, Lmdi;->j()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueTo(F)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v0}, Lmdi;->j()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v1, p1}, Lmdi;->m(F)V

    sget-object p1, Lpkk;->a:Lpkk;

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lldi;

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v1}, Lmdi;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lldi;->m(I)V

    invoke-virtual {p1}, Lldi;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {v3}, Lmdi;->e()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lldi;->p(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lmdi;

    invoke-virtual {p1}, Lmdi;->j()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final showRangeIndicators(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators:Z

    return-void
.end method
