.class public Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lr26;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;,
        Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002klB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0013J\r\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0015\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010$J\u0015\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0011\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0015\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0008\u00a2\u0006\u0004\u00083\u0010\u000cJ\u0017\u00106\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008?\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u0010R\u0016\u0010J\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010K\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010HR\u0016\u0010L\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0016\u0010O\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010HR\u0016\u0010P\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010HR\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010HR\u0016\u0010Q\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010RR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R(\u0010]\u001a\u0004\u0018\u00010\u00042\u0008\u0010]\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010\u0007R\u0011\u0010b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0010R\u0011\u0010c\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0019R\u0011\u0010e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0010R\u0011\u0010g\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0013R\u0011\u0010i\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0013\u00a8\u0006m"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "Lr26;",
        "Lgk;",
        "_animationBackend",
        "<init>",
        "(Lgk;)V",
        "",
        "targetAnimationTimeMs",
        "Lpkk;",
        "scheduleNextFrame",
        "(J)V",
        "onFrameDropped",
        "()V",
        "now",
        "()J",
        "",
        "getIntrinsicWidth",
        "()I",
        "getIntrinsicHeight",
        "start",
        "stop",
        "",
        "isRunning",
        "()Z",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "preloadAnimation",
        "targetFrameNumber",
        "jumpToFrame",
        "frameNumber",
        "getFrameDurationMs",
        "(I)I",
        "frameSchedulingDelayMs",
        "setFrameSchedulingDelayMs",
        "frameSchedulingOffsetMs",
        "setFrameSchedulingOffsetMs",
        "Lal;",
        "animationListener",
        "setAnimationListener",
        "(Lal;)V",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$b;",
        "drawListener",
        "setDrawListener",
        "(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$b;)V",
        "level",
        "onLevelChange",
        "(I)Z",
        "dropCaches",
        "Lgk;",
        "Llq7;",
        "frameScheduler",
        "Llq7;",
        "_isRunning",
        "Z",
        "value",
        "startTimeMs",
        "J",
        "getStartTimeMs",
        "lastFrameAnimationTimeMs",
        "expectedRenderTimeMs",
        "lastDrawnFrameNumber",
        "I",
        "pausedStartTimeMsDifference",
        "pausedLastFrameAnimationTimeMsDifference",
        "pausedLastDrawnFrameNumber",
        "_droppedFrames",
        "Lal;",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$b;",
        "Lgk$a;",
        "animationBackendListener",
        "Lgk$a;",
        "Lf26;",
        "drawableProperties",
        "Lf26;",
        "Ljava/lang/Runnable;",
        "invalidateRunnable",
        "Ljava/lang/Runnable;",
        "animationBackend",
        "getAnimationBackend",
        "()Lgk;",
        "setAnimationBackend",
        "getDroppedFrames",
        "droppedFrames",
        "isInfiniteAnimation",
        "getLoopDurationMs",
        "loopDurationMs",
        "getFrameCount",
        "frameCount",
        "getLoopCount",
        "loopCount",
        "Companion",
        "b",
        "a",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;

.field private static final DEFAULT_FRAME_SCHEDULING_DELAY_MS:I = 0x8

.field private static final DEFAULT_FRAME_SCHEDULING_OFFSET_MS:I

.field private static final NO_OP_LISTENER:Lal;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _animationBackend:Lgk;

.field private _droppedFrames:I

.field private volatile _isRunning:Z

.field private final animationBackendListener:Lgk$a;

.field private volatile animationListener:Lal;

.field private volatile drawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$b;

.field private drawableProperties:Lf26;

.field private expectedRenderTimeMs:J

.field private frameScheduler:Llq7;

.field private frameSchedulingDelayMs:J

.field private frameSchedulingOffsetMs:J

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private lastDrawnFrameNumber:I

.field private lastFrameAnimationTimeMs:J

.field private pausedLastDrawnFrameNumber:I

.field private pausedLastFrameAnimationTimeMsDifference:J

.field private pausedStartTimeMsDifference:J

.field private startTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;-><init>(Lxd5;)V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;

    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    new-instance v0, Ldn0;

    invoke-direct {v0}, Ldn0;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lgk;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Lgk;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    const-wide/16 v0, 0x8

    .line 5
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameSchedulingDelayMs:J

    .line 6
    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lal;

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lal;

    .line 7
    new-instance p1, Lyi;

    invoke-direct {p1, p0}, Lyi;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationBackendListener:Lgk$a;

    .line 8
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$c;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$c;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateRunnable:Ljava/lang/Runnable;

    .line 9
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    invoke-static {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->a(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;Lgk;)Llq7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Llq7;

    .line 10
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgk;->o(Lgk$a;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lgk;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lgk;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationBackendListener$lambda$0(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    return-void
.end method

.method private static final animationBackendListener$lambda$0(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lal;

    invoke-interface {p0}, Lal;->a()V

    return-void
.end method

.method private final now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final onFrameDropped()V
    .locals 3

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_droppedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_droppedFrames:I

    const/4 v0, 0x2

    invoke-static {v0}, Lvw6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    iget v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_droppedFrames:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dropped a frame. Count: %s"

    invoke-static {v0, v2, v1}, Lvw6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final scheduleNextFrame(J)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->expectedRenderTimeMs:J

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Llq7;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameSchedulingOffsetMs:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v2, v2

    :goto_0
    iget-object v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Llq7;

    iget-wide v5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    invoke-interface {v4, v2, v3, v5, v6}, Llq7;->c(JJ)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v7, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastDrawnFrameNumber:I

    if-eq v7, v6, :cond_4

    iget-wide v6, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->expectedRenderTimeMs:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lal;

    invoke-interface {v0, p0}, Lal;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    invoke-interface {v0}, Lzk;->a()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lal;

    invoke-interface {v0, p0}, Lal;->d(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    invoke-interface {v0, p0, p1, v4}, Lgk;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lal;

    invoke-interface {v0, p0, v4}, Lal;->e(Landroid/graphics/drawable/Drawable;I)V

    iput v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastDrawnFrameNumber:I

    :cond_5
    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->onFrameDropped()V

    :cond_6
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Llq7;

    iget-wide v6, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    sub-long/2addr v0, v6

    invoke-interface {p1, v0, v1}, Llq7;->b(J)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long p1, v0, v6

    if-eqz p1, :cond_7

    iget-wide v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameSchedulingDelayMs:J

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->scheduleNextFrame(J)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lal;

    invoke-interface {p1, p0}, Lal;->d(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    :cond_8
    :goto_2
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    :cond_9
    :goto_3
    return-void
.end method

.method public dropCaches()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgk;->clear()V

    :cond_0
    return-void
.end method

.method public final getAnimationBackend()Lgk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    return-object v0
.end method

.method public final getDroppedFrames()J
    .locals 2

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_droppedFrames:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lzk;->a()I

    move-result v0

    return v0
.end method

.method public final getFrameDurationMs(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lzk;->m(I)I

    move-result p1

    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgk;->f()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgk;->h()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lzk;->b()I

    move-result v0

    return v0
.end method

.method public final getLoopDurationMs()J
    .locals 4

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Llq7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llq7;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {v0}, Lzk;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    invoke-interface {v3, v1}, Lzk;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-long v0, v2

    return-wide v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    return-wide v0
.end method

.method public final isInfiniteAnimation()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Llq7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llq7;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    return v0
.end method

.method public final jumpToFrame(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Llq7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Llq7;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    iput p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastDrawnFrameNumber:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedStartTimeMsDifference:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastFrameAnimationTimeMsDifference:J

    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->expectedRenderTimeMs:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgk;->g(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final preloadAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgk;->k()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lf26;

    if-nez v0, :cond_0

    new-instance v0, Lf26;

    invoke-direct {v0}, Lf26;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lf26;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lf26;

    invoke-virtual {v0, p1}, Lf26;->b(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgk;->e(I)V

    :cond_1
    return-void
.end method

.method public final setAnimationBackend(Lgk;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgk;->o(Lgk$a;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz p1, :cond_1

    new-instance p1, Li46;

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    invoke-direct {p1, v0}, Li46;-><init>(Lzk;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Llq7;

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationBackendListener:Lgk$a;

    invoke-interface {p1, v0}, Lgk;->o(Lgk$a;)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lgk;->g(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lf26;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lf26;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    invoke-static {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;->a(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$a;Lgk;)Llq7;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameScheduler:Llq7;

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    return-void
.end method

.method public final setAnimationListener(Lal;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lal;

    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lal;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lf26;

    if-nez v0, :cond_0

    new-instance v0, Lf26;

    invoke-direct {v0}, Lf26;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lf26;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->drawableProperties:Lf26;

    invoke-virtual {v0, p1}, Lf26;->c(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgk;->i(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final setDrawListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$b;)V
    .locals 0

    return-void
.end method

.method public final setFrameSchedulingDelayMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameSchedulingDelayMs:J

    return-void
.end method

.method public final setFrameSchedulingOffsetMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->frameSchedulingOffsetMs:J

    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_animationBackend:Lgk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzk;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedStartTimeMsDifference:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->expectedRenderTimeMs:J

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastFrameAnimationTimeMsDifference:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastDrawnFrameNumber:I

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastDrawnFrameNumber:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lal;

    invoke-interface {v0, p0}, Lal;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedStartTimeMsDifference:J

    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastFrameAnimationTimeMsDifference:J

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastDrawnFrameNumber:I

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pausedLastDrawnFrameNumber:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->_isRunning:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->startTimeMs:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->expectedRenderTimeMs:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastFrameAnimationTimeMs:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->lastDrawnFrameNumber:I

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->animationListener:Lal;

    invoke-interface {v0, p0}, Lal;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
