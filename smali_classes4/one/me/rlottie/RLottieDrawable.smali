.class public Lone/me/rlottie/RLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lone/me/rlottie/a$e;
.implements Lh3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/RLottieDrawable$g;,
        Lone/me/rlottie/RLottieDrawable$f;,
        Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;,
        Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;,
        Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;
    }
.end annotation


# static fields
.field private static final DRAWING_IN_BACKGROUND_THREAD_COUNT:I = 0x2

.field private static final bufferLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field public static gson:Lcom/google/gson/Gson;

.field private static final loadFrameRunnableQueue:Lrw5;

.field public static lottieCacheGenerateQueue:Lnw5;

.field private static final readBufferLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final rectTmp2:Landroid/graphics/Rect;

.field protected static final uiHandler:Landroid/os/Handler;


# instance fields
.field private allowDrawFramesWhileCacheGenerating:Z

.field private allowVibration:Z

.field private applyTransformation:Z

.field private applyingLayerColors:Z

.field args:Lone/me/rlottie/RLottieDrawable$g;

.field protected autoRepeat:I

.field protected autoRepeatCount:I

.field protected autoRepeatPlayCount:I

.field protected autoRepeatTimeout:J

.field protected volatile backgroundBitmap:Landroid/graphics/Bitmap;

.field private final backgroundPaint:[Landroid/graphics/Paint;

.field bitmapsCache:Lone/me/rlottie/a;

.field protected cacheGenerateTask:Ljava/lang/Runnable;

.field cacheName:Ljava/lang/String;

.field createdForFirstFrame:Z

.field protected currentFrame:I

.field private currentParentView:Landroid/view/View;

.field protected customEndFrame:I

.field private decodeSingleFrame:Z

.field protected destroyWhenDone:Z

.field private doNotRemoveInvalidOnFrameReady:Z

.field private volatile downloadThrowable:Ljava/lang/Throwable;

.field private final dstRect:Landroid/graphics/RectF;

.field private final dstRectBackground:[Landroid/graphics/RectF;

.field private fallbackCache:Z

.field file:Ljava/io/File;

.field private finishFrame:I

.field private forceFrameRedraw:Z

.field private frameReadyCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected frameWaitSync:Ljava/util/concurrent/CountDownLatch;

.field private genCacheSend:Z

.field generateCacheFramePointer:I

.field generateCacheNativePtr:J

.field generatingCache:Z

.field protected final height:I

.field private invalidateOnProgressSet:Z

.field private isInvalid:Z

.field protected volatile isRecycled:Z

.field protected volatile isRunning:Z

.field private lastDrawnTime:J

.field private lastFrameTime:J

.field protected loadFrameRunnable:Ljava/lang/Runnable;

.field protected loadFrameTask:Ljava/lang/Runnable;

.field private final loadListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile loaded:Z

.field private masterParent:Landroid/view/View;

.field protected final metaData:[I

.field protected volatile nativePtr:J

.field private needScale:Z

.field private newColorUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newReplaceColors:[I

.field protected volatile nextFrameIsLast:Z

.field protected volatile nextRenderingBitmap:Landroid/graphics/Bitmap;

.field private final onAllFramesRenderedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;",
            ">;"
        }
    .end annotation
.end field

.field private onAnimationEndListener:Ljava/lang/Runnable;

.field protected onFinishCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private onFrameReadyRunnable:Ljava/lang/Runnable;

.field private final onNextFrameRenderedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;",
            ">;"
        }
    .end annotation
.end field

.field private parentViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lone/me/rlottie/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pendingColorUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pendingReplaceColors:[I

.field protected playInDirectionOfCustomEndFrame:Z

.field precache:Z

.field private rawBackgroundBitmap:Landroid/graphics/Bitmap;

.field private rawBackgroundBitmapFrame:I

.field protected volatile renderingBitmap:Landroid/graphics/Bitmap;

.field private resetVibrationAfterRestart:Z

.field public scaleByCanvas:Z

.field private scaleX:F

.field private scaleY:F

.field protected volatile secondNativePtr:J

.field shouldLimitFps:Z

.field private singleFrameDecoded:Z

.field public skipFrameUpdate:Z

.field public srcRect:Landroid/graphics/Rect;

.field protected timeBetweenFrames:I

.field protected uiRunnable:Ljava/lang/Runnable;

.field private uiRunnableCacheFinished:Ljava/lang/Runnable;

.field private uiRunnableGenerateCache:Ljava/lang/Runnable;

.field protected uiRunnableNoFrame:Ljava/lang/Runnable;

.field url:Ljava/lang/String;

.field private vibrationPattern:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected waitingForNextTask:Z

.field public whenCacheDone:Ljava/lang/Runnable;

.field protected final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->readBufferLocal:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->bufferLocal:Ljava/lang/ThreadLocal;

    new-instance v0, Lrw5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrw5;-><init>(I)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->loadFrameRunnableQueue:Lrw5;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->rectTmp2:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 60
    invoke-direct/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ[I)V
    .locals 6

    .line 61
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->customEndFrame:I

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v3, 0x1

    .line 67
    iput-boolean v3, p0, Lone/me/rlottie/RLottieDrawable;->allowVibration:Z

    .line 68
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->parentViews:Ljava/util/Set;

    .line 69
    iput v3, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    .line 70
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeatCount:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->scaleX:F

    .line 72
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->scaleY:F

    .line 73
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 74
    new-array v5, v4, [Landroid/graphics/RectF;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 75
    new-array v5, v4, [Landroid/graphics/Paint;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 76
    new-instance v5, Lone/me/rlottie/RLottieDrawable$a;

    invoke-direct {v5, p0}, Lone/me/rlottie/RLottieDrawable$a;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 77
    new-instance v5, Lone/me/rlottie/RLottieDrawable$b;

    invoke-direct {v5, p0}, Lone/me/rlottie/RLottieDrawable$b;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 78
    new-instance v5, Lone/me/rlottie/RLottieDrawable$c;

    invoke-direct {v5, p0}, Lone/me/rlottie/RLottieDrawable$c;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 79
    new-instance v5, Lone/me/rlottie/RLottieDrawable$d;

    invoke-direct {v5, p0}, Lone/me/rlottie/RLottieDrawable$d;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 80
    new-instance v5, Lone/me/rlottie/RLottieDrawable$e;

    invoke-direct {v5, p0}, Lone/me/rlottie/RLottieDrawable$e;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 81
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    .line 82
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->rawBackgroundBitmapFrame:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->url:Ljava/lang/String;

    .line 84
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->loaded:Z

    .line 85
    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->downloadThrowable:Ljava/lang/Throwable;

    .line 86
    new-instance v5, Ljava/util/WeakHashMap;

    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->loadListeners:Ljava/util/Set;

    .line 87
    new-instance v5, Ljava/util/WeakHashMap;

    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    .line 88
    new-instance v5, Ljava/util/WeakHashMap;

    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->onAllFramesRenderedListeners:Ljava/util/Set;

    .line 89
    iput p3, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    .line 90
    iput p4, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    .line 91
    iput v2, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    .line 92
    invoke-static {v1, p1}, Lone/me/rlottie/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 95
    invoke-static {p1, p2, v0, p6}, Lone/me/rlottie/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    .line 96
    aget p1, v0, v3

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x10

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    if-eqz p5, :cond_1

    .line 97
    invoke-virtual {p0, v3}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILone/me/rlottie/a$d;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;-><init>(Ljava/io/File;IILone/me/rlottie/a$d;Z[II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILone/me/rlottie/a$d;Z[II)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v0, p5

    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v4, 0x3

    .line 3
    new-array v9, v4, [I

    iput-object v9, v2, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    const/4 v4, -0x1

    .line 4
    iput v4, v2, Lone/me/rlottie/RLottieDrawable;->customEndFrame:I

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    const/4 v14, 0x0

    .line 7
    iput-boolean v14, v2, Lone/me/rlottie/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v15, 0x1

    .line 8
    iput-boolean v15, v2, Lone/me/rlottie/RLottieDrawable;->allowVibration:Z

    .line 9
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->parentViews:Ljava/util/Set;

    .line 10
    iput v15, v2, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    .line 11
    iput v4, v2, Lone/me/rlottie/RLottieDrawable;->autoRepeatCount:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    iput v5, v2, Lone/me/rlottie/RLottieDrawable;->scaleX:F

    .line 13
    iput v5, v2, Lone/me/rlottie/RLottieDrawable;->scaleY:F

    .line 14
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 15
    new-array v6, v5, [Landroid/graphics/RectF;

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 16
    new-array v6, v5, [Landroid/graphics/Paint;

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 17
    new-instance v6, Lone/me/rlottie/RLottieDrawable$a;

    invoke-direct {v6, v2}, Lone/me/rlottie/RLottieDrawable$a;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 18
    new-instance v6, Lone/me/rlottie/RLottieDrawable$b;

    invoke-direct {v6, v2}, Lone/me/rlottie/RLottieDrawable$b;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance v6, Lone/me/rlottie/RLottieDrawable$c;

    invoke-direct {v6, v2}, Lone/me/rlottie/RLottieDrawable$c;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 20
    new-instance v6, Lone/me/rlottie/RLottieDrawable$d;

    invoke-direct {v6, v2}, Lone/me/rlottie/RLottieDrawable$d;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 21
    new-instance v6, Lone/me/rlottie/RLottieDrawable$e;

    invoke-direct {v6, v2}, Lone/me/rlottie/RLottieDrawable$e;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 22
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    .line 23
    iput v4, v2, Lone/me/rlottie/RLottieDrawable;->rawBackgroundBitmapFrame:I

    const/4 v4, 0x0

    .line 24
    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->url:Ljava/lang/String;

    .line 25
    iput-boolean v14, v2, Lone/me/rlottie/RLottieDrawable;->loaded:Z

    .line 26
    iput-object v4, v2, Lone/me/rlottie/RLottieDrawable;->downloadThrowable:Ljava/lang/Throwable;

    .line 27
    new-instance v6, Ljava/util/WeakHashMap;

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->loadListeners:Ljava/util/Set;

    .line 28
    new-instance v6, Ljava/util/WeakHashMap;

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    .line 29
    new-instance v6, Ljava/util/WeakHashMap;

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->onAllFramesRenderedListeners:Ljava/util/Set;

    move/from16 v7, p2

    .line 30
    iput v7, v2, Lone/me/rlottie/RLottieDrawable;->width:I

    move/from16 v8, p3

    .line 31
    iput v8, v2, Lone/me/rlottie/RLottieDrawable;->height:I

    .line 32
    iput-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lone/me/rlottie/RLottieDrawable;->cacheName:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v6, v15

    goto :goto_0

    :cond_0
    move v6, v14

    .line 34
    :goto_0
    iput-boolean v6, v2, Lone/me/rlottie/RLottieDrawable;->precache:Z

    if-eqz v3, :cond_1

    .line 35
    iget-boolean v6, v3, Lone/me/rlottie/a$d;->b:Z

    if-eqz v6, :cond_1

    move v6, v15

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    iput-boolean v6, v2, Lone/me/rlottie/RLottieDrawable;->fallbackCache:Z

    if-eqz v3, :cond_2

    .line 36
    iget-boolean v6, v3, Lone/me/rlottie/a$d;->c:Z

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    move v6, v14

    :goto_2
    iput-boolean v6, v2, Lone/me/rlottie/RLottieDrawable;->createdForFirstFrame:Z

    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    iput-object v1, v2, Lone/me/rlottie/RLottieDrawable;->file:Ljava/io/File;

    .line 39
    iget-boolean v5, v2, Lone/me/rlottie/RLottieDrawable;->precache:Z

    if-eqz v5, :cond_3

    sget-object v5, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    if-nez v5, :cond_3

    .line 40
    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    .line 41
    :cond_3
    iget-boolean v5, v2, Lone/me/rlottie/RLottieDrawable;->precache:Z

    const/16 v6, 0x3c

    if-eqz v5, :cond_6

    .line 42
    new-instance v5, Lone/me/rlottie/RLottieDrawable$g;

    invoke-direct {v5, v2, v4}, Lone/me/rlottie/RLottieDrawable$g;-><init>(Lone/me/rlottie/RLottieDrawable;Lkvf;)V

    iput-object v5, v2, Lone/me/rlottie/RLottieDrawable;->args:Lone/me/rlottie/RLottieDrawable$g;

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    iput-object v10, v5, Lone/me/rlottie/RLottieDrawable$g;->c:Ljava/io/File;

    .line 44
    iget-object v5, v2, Lone/me/rlottie/RLottieDrawable;->args:Lone/me/rlottie/RLottieDrawable$g;

    iput-object v4, v5, Lone/me/rlottie/RLottieDrawable$g;->d:Ljava/lang/String;

    move-object/from16 v11, p6

    .line 45
    iput-object v11, v5, Lone/me/rlottie/RLottieDrawable$g;->a:[I

    move/from16 v13, p7

    .line 46
    iput v13, v5, Lone/me/rlottie/RLottieDrawable$g;->b:I

    .line 47
    iget-boolean v5, v2, Lone/me/rlottie/RLottieDrawable;->createdForFirstFrame:Z

    if-eqz v5, :cond_4

    return-void

    .line 48
    :cond_4
    invoke-direct {v2, v1, v4, v9}, Lone/me/rlottie/RLottieDrawable;->parseLottieMetadata(Ljava/io/File;Ljava/lang/String;[I)V

    .line 49
    iget-boolean v4, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v4, :cond_5

    aget v4, v9, v15

    if-ge v4, v6, :cond_5

    .line 50
    iput-boolean v14, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    .line 51
    :cond_5
    new-instance v0, Lone/me/rlottie/a;

    xor-int/lit8 v6, p5, 0x1

    move v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lone/me/rlottie/a;-><init>(Ljava/io/File;Lone/me/rlottie/a$e;Lone/me/rlottie/a$d;IIZ)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    goto :goto_3

    :cond_6
    move-object/from16 v11, p6

    move/from16 v13, p7

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, v2, Lone/me/rlottie/RLottieDrawable;->precache:Z

    iget-boolean v12, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    move v0, v6

    const/4 v6, 0x0

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-static/range {v5 .. v13}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v3

    iput-wide v3, v2, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    .line 53
    iget-wide v3, v2, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    .line 54
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RLottieDrawable nativePtr == 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " remove file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lf3c$b;->d(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 56
    :cond_7
    iget-boolean v1, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v1, :cond_8

    aget v1, v9, v15

    if-ge v1, v0, :cond_8

    .line 57
    iput-boolean v14, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    .line 58
    :cond_8
    :goto_3
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x21

    goto :goto_4

    :cond_9
    const/16 v0, 0x10

    :goto_4
    aget v1, v9, v15

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    .line 59
    invoke-direct {v2}, Lone/me/rlottie/RLottieDrawable;->notifyDrawableLoaded()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ[I)V
    .locals 6

    .line 98
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 99
    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    const/4 v1, -0x1

    .line 100
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->customEndFrame:I

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 102
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 103
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v3, 0x1

    .line 104
    iput-boolean v3, p0, Lone/me/rlottie/RLottieDrawable;->allowVibration:Z

    .line 105
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->parentViews:Ljava/util/Set;

    .line 106
    iput v3, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    .line 107
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeatCount:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->scaleX:F

    .line 109
    iput v4, p0, Lone/me/rlottie/RLottieDrawable;->scaleY:F

    .line 110
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lone/me/rlottie/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 111
    new-array v5, v4, [Landroid/graphics/RectF;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 112
    new-array v5, v4, [Landroid/graphics/Paint;

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 113
    new-instance v5, Lone/me/rlottie/RLottieDrawable$a;

    invoke-direct {v5, p0}, Lone/me/rlottie/RLottieDrawable$a;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 114
    new-instance v5, Lone/me/rlottie/RLottieDrawable$b;

    invoke-direct {v5, p0}, Lone/me/rlottie/RLottieDrawable$b;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 115
    new-instance v5, Lone/me/rlottie/RLottieDrawable$c;

    invoke-direct {v5, p0}, Lone/me/rlottie/RLottieDrawable$c;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 116
    new-instance v5, Lone/me/rlottie/RLottieDrawable$d;

    invoke-direct {v5, p0}, Lone/me/rlottie/RLottieDrawable$d;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 117
    new-instance v5, Lone/me/rlottie/RLottieDrawable$e;

    invoke-direct {v5, p0}, Lone/me/rlottie/RLottieDrawable$e;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 118
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    .line 119
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->rawBackgroundBitmapFrame:I

    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->url:Ljava/lang/String;

    .line 121
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->loaded:Z

    .line 122
    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->downloadThrowable:Ljava/lang/Throwable;

    .line 123
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->loadListeners:Ljava/util/Set;

    .line 124
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    .line 125
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->onAllFramesRenderedListeners:Ljava/util/Set;

    .line 126
    iput p3, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    .line 127
    iput p4, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    .line 128
    iput-object p2, p0, Lone/me/rlottie/RLottieDrawable;->cacheName:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 131
    invoke-static {p1, p2, v0, p6}, Lone/me/rlottie/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    .line 132
    aget p1, v0, v3

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x10

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    if-eqz p5, :cond_1

    .line 133
    invoke-virtual {p0, v3}, Lone/me/rlottie/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 134
    :cond_1
    invoke-direct {p0}, Lone/me/rlottie/RLottieDrawable;->notifyDrawableLoaded()V

    return-void
.end method

.method public static synthetic a(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/rlottie/RLottieDrawable;->lambda$checkCache$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_0
    cmp-long p0, p2, v0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkDispatchOnAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J
.end method

.method public static createCacheGenQueue()V
    .locals 2

    new-instance v0, Lnw5;

    const-string v1, "rlottie-generator-queue"

    invoke-direct {v0, v1}, Lnw5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    return-void
.end method

.method public static native createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J
.end method

.method public static synthetic d(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/rlottie/RLottieDrawable;->lambda$onFailed$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native destroy(J)V
.end method

.method public static synthetic e(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/rlottie/RLottieDrawable;->lambda$checkCache$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native foo()I
.end method

.method public static synthetic g(Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Lone/me/rlottie/RLottieDrawable;->notifyLoadedInternal()V

    return-void
.end method

.method public static native getDuration(Ljava/lang/String;Ljava/lang/String;)D
.end method

.method public static native getFrame(JILandroid/graphics/Bitmap;IIIZ)I
.end method

.method public static native getFramesCount(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static synthetic h(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_0
    cmp-long p0, p2, v0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic i(Lone/me/rlottie/RLottieDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->allowDrawFramesWhileCacheGenerating:Z

    return p0
.end method

.method private static isAutoRepeat(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static bridge synthetic j(Lone/me/rlottie/RLottieDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->genCacheSend:Z

    return p0
.end method

.method public static bridge synthetic k(Lone/me/rlottie/RLottieDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->onFrameReadyRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic l(Lone/me/rlottie/RLottieDrawable;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    return-object p0
.end method

.method private synthetic lambda$checkCache$4(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    invoke-static {}, Lone/me/rlottie/a;->i()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkCache$5(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/rlottie/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Lcvf;

    invoke-direct {v0, p0, p1}, Lcvf;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onFailed$6(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->loadListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v1, p1}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lone/me/rlottie/RLottieDrawable;)[I
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->pendingReplaceColors:[I

    return-object p0
.end method

.method public static bridge synthetic n(Lone/me/rlottie/RLottieDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/rlottie/RLottieDrawable;->resetVibrationAfterRestart:Z

    return p0
.end method

.method private notifyAllFrameRendered()V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->onAllFramesRenderedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    invoke-static {v2}, Lone/me/rlottie/RLottieDrawable;->isAutoRepeat(I)Z

    move-result v2

    invoke-interface {v1, p0, v2}, Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;->onAllFramesRendered(Lone/me/rlottie/RLottieDrawable;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDrawableLoaded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->loaded:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->downloadThrowable:Ljava/lang/Throwable;

    invoke-static {}, Lth;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/rlottie/RLottieDrawable;->notifyLoadedInternal()V

    return-void

    :cond_0
    new-instance v0, Lgvf;

    invoke-direct {v0, p0}, Lgvf;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyFrameRendered()V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    invoke-interface {v1, p0, v2}, Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;->onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyLoadedInternal()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->loadListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onLoaded(Lone/me/rlottie/RLottieDrawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic o(Lone/me/rlottie/RLottieDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic p(Lone/me/rlottie/RLottieDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    return-object p0
.end method

.method private parseLottieMetadata(Ljava/io/File;Ljava/lang/String;[I)V
    .locals 11

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    :cond_0
    const-class v0, Lone/me/rlottie/RLottieDrawable$f;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    :catch_1
    :goto_0
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v5, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->args:Lone/me/rlottie/RLottieDrawable$g;

    iget-object v8, p1, Lone/me/rlottie/RLottieDrawable$g;->a:[I

    iget-boolean v9, p0, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    iget v10, p1, Lone/me/rlottie/RLottieDrawable$g;->b:I

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v10}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic q(Lone/me/rlottie/RLottieDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->genCacheSend:Z

    return-void
.end method

.method public static bridge synthetic r(Lone/me/rlottie/RLottieDrawable;[I)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->pendingReplaceColors:[I

    return-void
.end method

.method private static readRes(Ljava/io/File;I)Ljava/lang/String;
    .locals 7

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->readBufferLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lf3c;->a()Lf3c$a;

    move-result-object p0

    iget-object p0, p0, Lf3c$a;->m:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    sget-object p0, Lone/me/rlottie/RLottieDrawable;->bufferLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/16 v2, 0x1000

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move p0, v3

    :cond_3
    :goto_1
    array-length v4, v2

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_5

    array-length v5, v1

    add-int v6, p0, v4

    if-ge v5, v6, :cond_4

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-static {v1, v3, v5, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->readBufferLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_4
    if-lez v4, :cond_3

    invoke-static {v2, v3, v1, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move p0, v6

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v3, p0}, Ljava/lang/String;-><init>([BII)V

    return-object p1

    :catchall_2
    :goto_2
    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_6
    return-object v0
.end method

.method private recycleNativePtr(Z)V
    .locals 7

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    iget-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->secondNativePtr:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    iput-wide v4, p0, Lone/me/rlottie/RLottieDrawable;->secondNativePtr:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lavf;

    invoke-direct {p1, v0, v1, v2, v3}, Lavf;-><init>(JJ)V

    invoke-static {p1}, Lww5;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object p1, Lf3c;->b:Lf3c$a;

    iget-object p1, p1, Lf3c$a;->k:Lf3c$c;

    new-instance v4, Lbvf;

    invoke-direct {v4, v0, v1, v2, v3}, Lbvf;-><init>(JJ)V

    invoke-interface {p1, v4}, Lf3c$c;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native replaceColors(J[I)V
.end method

.method private requestRedrawColors()V
    .locals 3

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->applyingLayerColors:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iput v2, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    :cond_0
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->singleFrameDecoded:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->scheduleNextGetFrame()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->forceFrameRedraw:Z

    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method public static bridge synthetic s(Lone/me/rlottie/RLottieDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->resetVibrationAfterRestart:Z

    return-void
.end method

.method private setCurrentFrame(JJJZ)V
    .locals 4

    .line 26
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 27
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 29
    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v1

    const-string v2, "rendering bitmap is null"

    invoke-interface {v1, v2}, Lf3c$b;->d(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeatCount:I

    if-nez v1, :cond_2

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    if-ne v1, v2, :cond_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    .line 33
    :cond_2
    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 34
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 35
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isInvalid:Z

    if-eqz v0, :cond_4

    .line 37
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->isInvalid:Z

    .line 38
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->singleFrameDecoded:Z

    .line 39
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->waitingForNextTask:Z

    .line 40
    sget-object v0, Lone/me/rlottie/RLottie;->config:Lone/me/rlottie/RLottie$Config;

    iget v0, v0, Lone/me/rlottie/RLottie$Config;->screenRefreshRate:F

    const/high16 v2, 0x42700000    # 60.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    .line 41
    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->lastFrameTime:J

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x10

    sub-long/2addr p3, p5

    .line 42
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->lastFrameTime:J

    :goto_1
    if-eqz p7, :cond_6

    .line 43
    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->forceFrameRedraw:Z

    if-eqz p1, :cond_6

    .line 44
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->singleFrameDecoded:Z

    .line 45
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->forceFrameRedraw:Z

    .line 46
    :cond_6
    invoke-direct {p0}, Lone/me/rlottie/RLottieDrawable;->notifyFrameRendered()V

    .line 47
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->isLastFrame()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    invoke-static {p1}, Lone/me/rlottie/RLottieDrawable;->isAutoRepeat(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    if-eqz p1, :cond_8

    .line 48
    :cond_7
    invoke-direct {p0}, Lone/me/rlottie/RLottieDrawable;->notifyAllFrameRendered()V

    .line 49
    :cond_8
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->scheduleNextGetFrame()Z

    return-void
.end method

.method public static native setLayerColor(JLjava/lang/String;I)V
.end method

.method public static bridge synthetic t(Lone/me/rlottie/RLottieDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->singleFrameDecoded:Z

    return-void
.end method

.method public static bridge synthetic u(Lone/me/rlottie/RLottieDrawable;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic v(Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Lone/me/rlottie/RLottieDrawable;->checkDispatchOnAnimationEnd()V

    return-void
.end method


# virtual methods
.method public addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->loadListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->loaded:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onLoaded(Lone/me/rlottie/RLottieDrawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->downloadThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->downloadThrowable:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public addOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->onAllFramesRenderedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParentView(Lone/me/rlottie/ImageReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->parentViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginApplyLayerColors()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->applyingLayerColors:Z

    return-void
.end method

.method public cacheFrame(I)V
    .locals 9

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->rawBackgroundBitmapFrame:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->rawBackgroundBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->rawBackgroundBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->rawBackgroundBitmap:Landroid/graphics/Bitmap;

    :cond_2
    iget-wide v1, p0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->rawBackgroundBitmapFrame:I

    iget-object v4, p0, Lone/me/rlottie/RLottieDrawable;->rawBackgroundBitmap:Landroid/graphics/Bitmap;

    iget v5, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v6, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    const/4 v8, 0x1

    move v3, p1

    invoke-static/range {v1 .. v8}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    return-void
.end method

.method public canLoadFrames()Z
    .locals 7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->precache:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->fallbackCache:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-wide v3, p0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public checkCache(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    if-nez v0, :cond_0

    invoke-static {p1}, Lth;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->generatingCache:Z

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    if-nez v0, :cond_1

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    invoke-static {}, Lone/me/rlottie/a;->o()V

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    new-instance v1, Levf;

    invoke-direct {v1, p0, p1}, Levf;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lnw5;->f(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public checkCacheCancel()V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->parentViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->masterParent:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    invoke-virtual {v2, v0}, Lnw5;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lone/me/rlottie/a;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    :cond_3
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->generatingCache:Z

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->genCacheSend:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public checkRunningTasks()V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    invoke-virtual {v2, v0}, Lnw5;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lone/me/rlottie/a;->i()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public commitApplyLayerColors()V
    .locals 3

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->applyingLayerColors:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->applyingLayerColors:Z

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    :cond_1
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->singleFrameDecoded:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->scheduleNextGetFrame()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->forceFrameRedraw:Z

    :cond_2
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method public decodeFrameFinishedInternal()V
    .locals 6

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->destroyWhenDone:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->checkRunningTasks()V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-wide v4, p0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lone/me/rlottie/RLottieDrawable;->recycleNativePtr(Z)V

    :cond_0
    iget-wide v4, p0, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->fallbackCache:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v4, p0, Lone/me/rlottie/RLottieDrawable;->secondNativePtr:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->recycleResources()V

    return-void

    :cond_2
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->waitingForNextTask:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->hasParent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RLottieDrawable. Call stop because !hasParentView() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3c$b;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_3
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->scheduleNextGetFrame()Z

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public drawFrame(Landroid/graphics/Canvas;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lone/me/rlottie/RLottieDrawable;->cacheFrame(I)V

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->rawBackgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    sget-object p2, Lone/me/rlottie/RLottieDrawable;->rectTmp2:Landroid/graphics/Rect;

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->rawBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 7

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object v1, v0, p8

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, p8

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v1, v0, p8

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v0, v0, p8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v0, v0, p8

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p6, p0, Lone/me/rlottie/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object p6, p6, p8

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p6, p0, Lone/me/rlottie/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object p6, p6, p8

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lone/me/rlottie/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V
    .locals 5

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->destroyWhenDone:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {p0, p4, p5, v1}, Lone/me/rlottie/RLottieDrawable;->updateCurrentFrame(JZ)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object p4, p4, p6

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    :goto_1
    if-nez p4, :cond_5

    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object p2, p2, p6

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p5

    if-nez p5, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-boolean p5, p0, Lone/me/rlottie/RLottieDrawable;->isInvalid:Z

    if-nez p5, :cond_11

    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_11

    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p3, :cond_c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean p6, p0, Lone/me/rlottie/RLottieDrawable;->applyTransformation:Z

    if-eqz p6, :cond_b

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    int-to-float v2, v2

    div-float/2addr p6, v2

    iput p6, p0, Lone/me/rlottie/RLottieDrawable;->scaleX:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    int-to-float v2, v2

    div-float/2addr p6, v2

    iput p6, p0, Lone/me/rlottie/RLottieDrawable;->scaleY:F

    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->applyTransformation:Z

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    int-to-float v2, v2

    sub-float/2addr p6, v2

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Lth;->d(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float p6, p6, v2

    if-gez p6, :cond_a

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    int-to-float v2, v2

    sub-float/2addr p6, v2

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Lth;->d(F)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, p6, p5

    if-ltz p5, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :cond_a
    :goto_3
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->needScale:Z

    :cond_b
    iget p5, p0, Lone/me/rlottie/RLottieDrawable;->scaleX:F

    iget p6, p0, Lone/me/rlottie/RLottieDrawable;->scaleY:F

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->needScale:Z

    goto :goto_5

    :cond_c
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p6

    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    int-to-float v2, v2

    div-float/2addr p6, v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p5}, Lth;->d(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p5}, Lth;->d(F)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, v3, p5

    if-ltz p5, :cond_d

    goto :goto_4

    :cond_d
    move v0, v1

    :cond_e
    :goto_4
    move p5, p6

    move p6, v2

    :goto_5
    if-nez v0, :cond_f

    :try_start_0
    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iget p6, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p5, p6, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_f
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    if-eqz v0, :cond_10

    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    iget-object p6, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p5, v1, v1, p6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p5, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iget-object p6, p0, Lone/me/rlottie/RLottieDrawable;->srcRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p5, p6, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p4, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    :goto_7
    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    if-eqz p1, :cond_11

    if-nez p3, :cond_11

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_11
    :goto_8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lone/me/rlottie/RLottieDrawable;

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v2, p1, Lone/me/rlottie/RLottieDrawable;->width:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    iget v2, p1, Lone/me/rlottie/RLottieDrawable;->height:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    iget v2, p1, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->cacheName:Ljava/lang/String;

    iget-object p1, p1, Lone/me/rlottie/RLottieDrawable;->cacheName:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->recycle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAnimatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentFrame()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    return v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEndFrame()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->customEndFrame:I

    return v0
.end method

.method public getDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0
.end method

.method public getFirstFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->args:Lone/me/rlottie/RLottieDrawable$g;

    iget-object v1, v1, Lone/me/rlottie/RLottieDrawable$g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->args:Lone/me/rlottie/RLottieDrawable$g;

    iget-object v3, v1, Lone/me/rlottie/RLottieDrawable$g;->d:Ljava/lang/String;

    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v5, v0, Lone/me/rlottie/RLottieDrawable;->height:I

    const/4 v6, 0x3

    new-array v6, v6, [I

    iget-object v8, v1, Lone/me/rlottie/RLottieDrawable$g;->a:[I

    const/4 v9, 0x0

    iget v10, v1, Lone/me/rlottie/RLottieDrawable$g;->b:I

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    iget v15, v0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v1, v0, Lone/me/rlottie/RLottieDrawable;->height:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v17

    const/16 v18, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v11 .. v18}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    invoke-static {v11, v12}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    return-object p1
.end method

.method public getFramesCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getGeneratingCacheProgress()F
    .locals 4

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lone/me/rlottie/a;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    invoke-virtual {v0}, Lone/me/rlottie/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    const/high16 v0, -0x40000000    # -2.0f

    return v0

    :cond_3
    iget-object v0, v0, Lone/me/rlottie/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0, v1, v3}, Lxwk;->a(FFF)F

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    return v0
.end method

.method public getLastFrameTime()J
    .locals 2

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->lastFrameTime:J

    return-wide v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    return v0
.end method

.method public getNextFrame(Landroid/graphics/Bitmap;)I
    .locals 10

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->generateCacheNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    iget v2, p0, Lone/me/rlottie/RLottieDrawable;->generateCacheFramePointer:I

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v5, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result p1

    const/4 v0, -0x5

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0, v3}, Lone/me/rlottie/RLottieDrawable;->getNextFrame(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1

    :cond_2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->generateCacheFramePointer:I

    add-int/2addr p1, v9

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->generateCacheFramePointer:I

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-le p1, v0, :cond_3

    return v1

    :cond_3
    return v8
.end method

.method public getNextRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->scaleY:F

    return v0
.end method

.method public getTimeBetweenFrames()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    return v0
.end method

.method public hasBitmap()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRecycled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isInvalid:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasParent()Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->parentViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->masterParent:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

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

.method public hasParentViews()Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->parentViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasVibrationPattern()Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->cacheName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invalidateInternal()V
    .locals 2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRecycled:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->parentViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/ImageReceiver;

    invoke-interface {v1}, Lone/me/rlottie/ImageReceiver;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->masterParent:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public isApplyTransformation()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->applyTransformation:Z

    return v0
.end method

.method public isCacheFallbacked()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->fallbackCache:Z

    return v0
.end method

.method public isForceFrameRedraw()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->forceFrameRedraw:Z

    return v0
.end method

.method public isGeneratingCache()Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHeavyDrawable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLastFrame()Z
    .locals 3

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingFailed()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->loaded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->downloadThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedScale()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->needScale:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRecycled:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    return v0
.end method

.method public isWaitingForNextTask()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->waitingForNextTask:Z

    return v0
.end method

.method public multiplySpeed(F)V
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    float-to-int p1, v1

    mul-int/2addr v0, p1

    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->applyTransformation:Z

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->loaded:Z

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->downloadThrowable:Ljava/lang/Throwable;

    new-instance v0, Lfvf;

    invoke-direct {v0, p0, p1}, Lfvf;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->cacheName:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lone/me/rlottie/RLottieDrawable;->file:Ljava/io/File;

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->precache:Z

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    if-nez v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_0
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->precache:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lone/me/rlottie/a;

    new-instance v3, Lone/me/rlottie/a$d;

    invoke-direct {v3}, Lone/me/rlottie/a$d;-><init>()V

    iget v4, v2, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v5, v2, Lone/me/rlottie/RLottieDrawable;->height:I

    iget-boolean v6, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    xor-int/2addr v6, v9

    invoke-direct/range {v0 .. v6}, Lone/me/rlottie/a;-><init>(Ljava/io/File;Lone/me/rlottie/a$e;Lone/me/rlottie/a$d;IIZ)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    new-instance v0, Lone/me/rlottie/RLottieDrawable$g;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lone/me/rlottie/RLottieDrawable$g;-><init>(Lone/me/rlottie/RLottieDrawable;Lkvf;)V

    iput-object v0, v2, Lone/me/rlottie/RLottieDrawable;->args:Lone/me/rlottie/RLottieDrawable$g;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lone/me/rlottie/RLottieDrawable$g;->c:Ljava/io/File;

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->args:Lone/me/rlottie/RLottieDrawable$g;

    iput-object v1, v0, Lone/me/rlottie/RLottieDrawable$g;->d:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget v12, v2, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v13, v2, Lone/me/rlottie/RLottieDrawable;->height:I

    iget-object v14, v2, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    iget-boolean v15, v2, Lone/me/rlottie/RLottieDrawable;->precache:Z

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v10 .. v18}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->fallbackCache:Z

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iput-wide v7, v2, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget v12, v2, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v13, v2, Lone/me/rlottie/RLottieDrawable;->height:I

    iget-object v14, v2, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    iget-boolean v15, v2, Lone/me/rlottie/RLottieDrawable;->precache:Z

    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v10 .. v18}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    iget-wide v0, v2, Lone/me/rlottie/RLottieDrawable;->nativePtr:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_0
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    aget v0, v0, v9

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    :cond_4
    iget-boolean v0, v2, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    const/16 v0, 0x10

    :goto_1
    iget-object v1, v2, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    aget v1, v1, v9

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    invoke-direct {v2}, Lone/me/rlottie/RLottieDrawable;->notifyDrawableLoaded()V

    new-instance v0, Ldvf;

    invoke-direct {v0, v2}, Ldvf;-><init>(Lone/me/rlottie/RLottieDrawable;)V

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lth;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhvf;

    invoke-direct {v0, p1}, Lhvf;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lww5;->l(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->loadFrameRunnableQueue:Lrw5;

    new-instance v1, Livf;

    invoke-direct {v1, p1}, Livf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lrw5;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareForGenerateCache()V
    .locals 10

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->args:Lone/me/rlottie/RLottieDrawable$g;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable$g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->args:Lone/me/rlottie/RLottieDrawable$g;

    iget-object v2, v0, Lone/me/rlottie/RLottieDrawable$g;->d:Ljava/lang/String;

    iget v3, p0, Lone/me/rlottie/RLottieDrawable;->width:I

    iget v4, p0, Lone/me/rlottie/RLottieDrawable;->height:I

    iget-boolean v5, p0, Lone/me/rlottie/RLottieDrawable;->createdForFirstFrame:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-array v5, v5, [I

    :goto_0
    iget-object v7, v0, Lone/me/rlottie/RLottieDrawable$g;->a:[I

    const/4 v8, 0x0

    iget v9, v0, Lone/me/rlottie/RLottieDrawable$g;->b:I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->generateCacheNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public recycle(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRecycled:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->checkRunningTasks()V

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->generatingCache:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lone/me/rlottie/RLottieDrawable;->recycleNativePtr(Z)V

    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/rlottie/a;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->recycleResources()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->destroyWhenDone:Z

    return-void
.end method

.method public recycleResources()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lth;->f(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public releaseForGenerateCache()V
    .locals 5

    iget-wide v0, p0, Lone/me/rlottie/RLottieDrawable;->generateCacheNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iput-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->generateCacheNativePtr:J

    :cond_0
    return-void
.end method

.method public removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->loadListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->onAllFramesRenderedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeParentView(Lone/me/rlottie/ImageReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->parentViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->checkCacheCancel()V

    return-void
.end method

.method public replaceColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->newReplaceColors:[I

    .line 2
    invoke-direct {p0}, Lone/me/rlottie/RLottieDrawable;->requestRedrawColors()V

    return-void
.end method

.method public resetVibrationAfterRestart(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->resetVibrationAfterRestart:Z

    return-void
.end method

.method public restart()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lone/me/rlottie/RLottieDrawable;->restart(Z)Z

    move-result v0

    return v0
.end method

.method public restart(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    if-lt p1, v1, :cond_0

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeatPlayCount:I

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeatCount:I

    if-gez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iput v0, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeatPlayCount:I

    .line 4
    iput v1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    .line 5
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public scheduleNextGetFrame()Z
    .locals 4

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->destroyWhenDone:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->singleFrameDecoded:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->generatingCache:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->allowDrawFramesWhileCacheGenerating:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->newReplaceColors:[I

    if-eqz v0, :cond_4

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->pendingReplaceColors:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->newReplaceColors:[I

    :cond_4
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lth;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    iget-object v3, p0, Lone/me/rlottie/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v0, v1}, Lww5;->l(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_6
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->loadFrameRunnableQueue:Lrw5;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lrw5;->i(Ljava/lang/Runnable;)V

    :goto_0
    return v2

    :cond_7
    :goto_1
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v0

    const-string v2, "RLottieDrawable. Can\'t schedule next frame invalid state"

    invoke-interface {v0, v2}, Lf3c$b;->d(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return v1
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->scheduleNextGetFrame()Z

    :cond_0
    return-void
.end method

.method public setAllowDrawFramesWhileCacheGenerating(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->allowDrawFramesWhileCacheGenerating:Z

    return-void
.end method

.method public setAllowVibration(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->allowVibration:Z

    return-void
.end method

.method public setAutoRepeat(I)V
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    return-void
.end method

.method public setAutoRepeatCount(I)V
    .locals 0

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeatCount:I

    return-void
.end method

.method public setAutoRepeatTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeatTimeout:J

    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public setCurrentFrame(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method public setCurrentFrame(IZZ)V
    .locals 3

    if-ltz p1, :cond_8

    .line 3
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_8

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    .line 5
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->nextFrameIsLast:Z

    .line 6
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->singleFrameDecoded:Z

    .line 7
    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->invalidateOnProgressSet:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isInvalid:Z

    .line 9
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    .line 11
    :cond_2
    iget-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->waitingForNextTask:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lone/me/rlottie/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 13
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 14
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 15
    iput-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->waitingForNextTask:Z

    :cond_3
    if-nez p2, :cond_4

    .line 16
    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    :cond_4
    if-eqz p3, :cond_5

    .line 18
    iget-boolean p3, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    if-nez p3, :cond_5

    .line 19
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    .line 20
    :cond_5
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->scheduleNextGetFrame()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p2, :cond_7

    .line 21
    :try_start_0
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 22
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object p3

    invoke-interface {p3, p2}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    .line 24
    :cond_6
    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->forceFrameRedraw:Z

    .line 25
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    :goto_2
    return-void
.end method

.method public setCurrentParentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->currentParentView:Landroid/view/View;

    return-void
.end method

.method public setCustomEndFrame(I)Z
    .locals 2

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->customEndFrame:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    aget v0, v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->customEndFrame:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public setGeneratingFrame(I)V
    .locals 0

    iput p1, p0, Lone/me/rlottie/RLottieDrawable;->generateCacheFramePointer:I

    return-void
.end method

.method public setInvalidateOnProgressSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->invalidateOnProgressSet:Z

    return-void
.end method

.method public setLayerColor(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lone/me/rlottie/RLottieDrawable;->requestRedrawColors()V

    return-void
.end method

.method public setMasterParent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->masterParent:Landroid/view/View;

    return-void
.end method

.method public setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnFinishCallback(Ljava/lang/Runnable;I)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/rlottie/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lone/me/rlottie/RLottieDrawable;->finishFrame:I

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/rlottie/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public setOnFrameReadyRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->onFrameReadyRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setPlayInDirectionOfCustomEndFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->playInDirectionOfCustomEndFrame:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lone/me/rlottie/RLottieDrawable;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1, p2}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public setProgressMs(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method public setVibrationPattern(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    return-void
.end method

.method public start()V
    .locals 2

    sget-object v0, Lone/me/rlottie/RLottie;->config:Lone/me/rlottie/RLottie$Config;

    iget-boolean v0, v0, Lone/me/rlottie/RLottie$Config;->isEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    if-nez v0, :cond_3

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeat:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->autoRepeatPlayCount:I

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->customEndFrame:I

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    iget-boolean v1, p0, Lone/me/rlottie/RLottieDrawable;->invalidateOnProgressSet:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isInvalid:Z

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    :cond_2
    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->scheduleNextGetFrame()Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_3
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    return-void
.end method

.method public updateCurrentFrame(JZ)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    iget-wide p1, p0, Lone/me/rlottie/RLottieDrawable;->lastFrameTime:J

    sub-long v3, v1, p1

    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lone/me/rlottie/RLottieDrawable;->shouldLimitFps:Z

    if-nez p1, :cond_1

    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    add-int/lit8 p1, p1, -0x10

    goto :goto_1

    :cond_1
    sget-object p1, Lone/me/rlottie/RLottie;->config:Lone/me/rlottie/RLottie$Config;

    iget p1, p1, Lone/me/rlottie/RLottie$Config;->screenRefreshRate:F

    const/high16 p2, 0x42700000    # 60.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_3

    if-eqz p3, :cond_2

    const/high16 p2, 0x42a00000    # 80.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, p0, Lone/me/rlottie/RLottieDrawable;->timeBetweenFrames:I

    add-int/lit8 p1, p1, -0x6

    :goto_1
    iget-boolean p2, p0, Lone/me/rlottie/RLottieDrawable;->isRunning:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->scheduleNextGetFrame()Z

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    int-to-long p2, p1

    cmp-long p2, v3, p2

    if-ltz p2, :cond_b

    iget-boolean p2, p0, Lone/me/rlottie/RLottieDrawable;->skipFrameUpdate:Z

    if-nez p2, :cond_b

    :cond_5
    iget-object p2, p0, Lone/me/rlottie/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->currentParentView:Landroid/view/View;

    if-eqz p3, :cond_7

    iget-boolean p3, p0, Lone/me/rlottie/RLottieDrawable;->allowVibration:Z

    if-eqz p3, :cond_7

    iget p3, p0, Lone/me/rlottie/RLottieDrawable;->currentFrame:I

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lone/me/rlottie/RLottieDrawable;->currentParentView:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/4 p2, 0x3

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {p3, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_7
    int-to-long v5, p1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(JJJZ)V

    return-void

    :cond_8
    move-object v0, p0

    goto :goto_3

    :cond_9
    move-object v0, p0

    iget-boolean p2, v0, Lone/me/rlottie/RLottieDrawable;->forceFrameRedraw:Z

    if-nez p2, :cond_a

    iget-boolean p2, v0, Lone/me/rlottie/RLottieDrawable;->decodeSingleFrame:Z

    if-eqz p2, :cond_b

    int-to-long p2, p1

    cmp-long p2, v3, p2

    if-ltz p2, :cond_b

    :cond_a
    iget-object p2, v0, Lone/me/rlottie/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_b

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(JJJZ)V

    :cond_b
    :goto_3
    return-void
.end method
