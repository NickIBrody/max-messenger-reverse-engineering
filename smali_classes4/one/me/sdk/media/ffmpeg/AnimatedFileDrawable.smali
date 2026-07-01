.class public Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lone/me/rlottie/a$e;
.implements Lh3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "one.me.sdk.media.ffmpeg.AnimatedFileDrawable"

.field private static final THREAD_COUNT:I = 0x2

.field private static executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final radii:[F

.field public static final rectTmp:Landroid/graphics/Rect;


# instance fields
.field private final MAX_TRIES:I

.field private final actualDrawRect:Landroid/graphics/RectF;

.field private applyTransformation:Z

.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundBitmapTime:I

.field private final backgroundPaint:[Landroid/graphics/Paint;

.field private final backgroundShader:[Landroid/graphics/BitmapShader;

.field bitmapsCache:Lone/me/rlottie/a;

.field cacheGenRunnable:Ljava/lang/Runnable;

.field cacheGenerateNativePtr:J

.field cacheGenerateTimestamp:J

.field cacheMetadata:Lone/me/rlottie/a$g;

.field private cacheOptions:Lone/me/rlottie/a$d;

.field private cancelCache:Ljava/lang/Runnable;

.field private decodeQueue:Lnw5;

.field private decodeSingleFrame:Z

.field private decoderCreated:Z

.field private decoderTryCount:I

.field private destroyWhenDone:Z

.field private final dstRect:Landroid/graphics/RectF;

.field private final dstRectBackground:[Landroid/graphics/RectF;

.field private endTime:F

.field private forceDecodeAfterNextFrame:Z

.field generatingCache:Z

.field generatingCacheBitmap:Landroid/graphics/Bitmap;

.field public ignoreNoParent:Z

.field private invalidateAfter:I

.field private invalidateParentViewWithSecond:Z

.field private invalidatePath:Z

.field private volatile isRecycled:Z

.field private isRestarted:Z

.field private volatile isRunning:Z

.field public isWebmSticker:Z

.field private lastFrameDecodeTime:J

.field private lastFrameTime:J

.field lastMetadata:I

.field private lastTimeStamp:I

.field private limitFps:Z

.field private final loadFrameRunnable:Ljava/lang/Runnable;

.field private loadFrameTask:Ljava/lang/Runnable;

.field private final mStartTask:Ljava/lang/Runnable;

.field private final metaData:[I

.field public volatile nativePtr:J

.field private nextRenderingBitmap:Landroid/graphics/Bitmap;

.field private nextRenderingBitmapTime:I

.field private nextRenderingBitmapTime2:I

.field private final nextRenderingShader:[Landroid/graphics/BitmapShader;

.field private final nextRenderingShader2:[Landroid/graphics/BitmapShader;

.field private final onNextFrameRenderedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;",
            ">;"
        }
    .end annotation
.end field

.field private parentView:Landroid/view/View;

.field private final parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lone/me/rlottie/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/io/File;

.field private volatile pendingSeekTo:J

.field private volatile pendingSeekToUI:J

.field private precache:Z

.field private ptrFail:Z

.field private recycleWithSecond:Z

.field private renderingBitmap:Landroid/graphics/Bitmap;

.field private renderingBitmapTime:I

.field private final renderingHeight:I

.field private final renderingShader:[Landroid/graphics/BitmapShader;

.field private final renderingWidth:I

.field public repeatCount:I

.field private final roundPath:[Landroid/graphics/Path;

.field private final roundRadius:[I

.field private roundRadiusBackup:[I

.field private scaleFactor:F

.field private scaleX:F

.field private scaleY:F

.field private scheduledForSeek:Z

.field private final secondParentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private singleFrameDecoded:Z

.field public skipFrameUpdate:Z

.field private startTime:F

.field private final sync:Ljava/lang/Object;

.field tryCount:I

.field private uiRunnable:Ljava/lang/Runnable;

.field private uiRunnableGenerateCache:Ljava/lang/Runnable;

.field private uiRunnableNoFrame:Ljava/lang/Runnable;

.field unusedBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private useSharedQueue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [F

    sput-object v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->radii:[F

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->rectTmp:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILone/me/rlottie/a$d;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;-><init>(Ljava/io/File;IILone/me/rlottie/a$d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILone/me/rlottie/a$d;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateAfter:I

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekTo:J

    .line 6
    iput-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingShader:[Landroid/graphics/BitmapShader;

    .line 10
    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingShader:[Landroid/graphics/BitmapShader;

    .line 11
    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingShader2:[Landroid/graphics/BitmapShader;

    .line 12
    new-array v1, v0, [Landroid/graphics/BitmapShader;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundShader:[Landroid/graphics/BitmapShader;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [I

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundRadius:[I

    .line 15
    new-array v0, v0, [Landroid/graphics/Path;

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundPath:[Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleX:F

    .line 17
    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleY:F

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->dstRect:Landroid/graphics/RectF;

    .line 19
    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleFactor:F

    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Landroid/graphics/RectF;

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 21
    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidatePath:Z

    .line 25
    new-instance v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;

    invoke-direct {v1, p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$a;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 26
    new-instance v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;

    invoke-direct {v1, p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 27
    new-instance v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;

    invoke-direct {v1, p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$c;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderTryCount:I

    const/16 v2, 0xf

    .line 29
    iput v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->MAX_TRIES:I

    .line 30
    new-instance v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;

    invoke-direct {v2, p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$d;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 31
    new-instance v2, Lmj;

    invoke-direct {v2, p0}, Lmj;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 32
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    .line 33
    invoke-virtual {p0, v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->setIsWebmSticker(Z)V

    .line 34
    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingHeight:I

    .line 35
    iput p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingWidth:I

    if-eqz p4, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->precache:Z

    .line 37
    iput-object p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheOptions:Lone/me/rlottie/a$d;

    .line 38
    iput-object p5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->url:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-direct {p0, p1, p4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->prepareDeps(Ljava/io/File;Lone/me/rlottie/a$d;)V

    return-void
.end method

.method public static bridge synthetic A(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)F
    .locals 0

    iget p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->startTime:F

    return p0
.end method

.method public static bridge synthetic B(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic C(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic D(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic E(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic F(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic G(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmapTime:I

    return-void
.end method

.method public static bridge synthetic H(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderCreated:Z

    return-void
.end method

.method public static bridge synthetic I(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderTryCount:I

    return-void
.end method

.method public static bridge synthetic J(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    return-void
.end method

.method public static bridge synthetic K(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateAfter:I

    return-void
.end method

.method public static bridge synthetic L(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRestarted:Z

    return-void
.end method

.method public static bridge synthetic M(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastFrameDecodeTime:J

    return-void
.end method

.method public static bridge synthetic N(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastTimeStamp:I

    return-void
.end method

.method public static bridge synthetic O(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic P(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic Q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    return-void
.end method

.method public static bridge synthetic R(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmapTime2:I

    return-void
.end method

.method public static bridge synthetic S(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekTo:J

    return-void
.end method

.method public static bridge synthetic T(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekToUI:J

    return-void
.end method

.method public static bridge synthetic U(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->ptrFail:Z

    return-void
.end method

.method public static bridge synthetic V(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->singleFrameDecoded:Z

    return-void
.end method

.method public static bridge synthetic W(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->startTime:F

    return-void
.end method

.method public static bridge synthetic X(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->chekDestroyDecoder()V

    return-void
.end method

.method public static bridge synthetic Y(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scheduleNextGetFrame()V

    return-void
.end method

.method public static bridge synthetic Z(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->updateScaleFactor()V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic a0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lambda$checkCacheCancel$1()V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lambda$onFinished$2()V

    return-void
.end method

.method private chekDestroyDecoder()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyWhenDone:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCache:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->canLoadFrames()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeQueue:Lnw5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnw5;->h()V

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeQueue:Lnw5;

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    :cond_5
    return-void
.end method

.method public static native createDecoder(Ljava/lang/String;[I)J
.end method

.method public static bridge synthetic d(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static native destroyDecoder(J)V
.end method

.method private drawBitmap(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p4, p5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic e(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmapTime:I

    return p0
.end method

.method public static bridge synthetic f(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundShader:[Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic g(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderCreated:Z

    return p0
.end method

.method public static native getFrameAtTime(JJLandroid/graphics/Bitmap;[II)I
.end method

.method public static native getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I
.end method

.method public static bridge synthetic h(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderTryCount:I

    return p0
.end method

.method private hasRoundRadius()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundRadius:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static bridge synthetic i(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyWhenDone:Z

    return p0
.end method

.method public static bridge synthetic j(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)F
    .locals 0

    iget p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->endTime:F

    return p0
.end method

.method public static bridge synthetic k(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    return p0
.end method

.method public static bridge synthetic l(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateAfter:I

    return p0
.end method

.method private synthetic lambda$checkCacheCancel$1()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->bitmapsCache:Lone/me/rlottie/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/rlottie/a;->f()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateParentViewWithSecond:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parentView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onFinished$2()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRunning:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    return-void
.end method

.method public static bridge synthetic m(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRecycled:Z

    return p0
.end method

.method public static bridge synthetic n(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRestarted:Z

    return p0
.end method

.method private notifyFrameRendered()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;

    invoke-interface {v1, p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;->onNextFrameRendered(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static bridge synthetic o(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastTimeStamp:I

    return p0
.end method

.method public static bridge synthetic p(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->limitFps:Z

    return p0
.end method

.method private prepareDeps(Ljava/io/File;Lone/me/rlottie/a$d;)V
    .locals 11

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->path:Ljava/io/File;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->precache:Z

    const/16 v3, 0xf

    const/16 v4, 0xf00

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    invoke-static {v0, v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v9

    iput-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderTryCount:I

    if-le v0, v3, :cond_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->ptrFail:Z

    iget-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v9, v0, v5

    if-gt v9, v4, :cond_2

    aget v0, v0, v6

    if-le v0, v4, :cond_3

    :cond_2
    iget-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v9, v10}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    :cond_3
    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->updateScaleFactor()V

    iput-boolean v6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderCreated:Z

    :cond_4
    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->precache:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    invoke-static {v0, v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v9

    iput-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderTryCount:I

    if-le v0, v3, :cond_6

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    move v0, v5

    :goto_1
    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->ptrFail:Z

    iget-wide v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v3, v0, v5

    if-gt v3, v4, :cond_7

    aget v0, v0, v6

    if-le v0, v4, :cond_8

    :cond_7
    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    return-void

    :cond_8
    new-instance v0, Lone/me/rlottie/a;

    iget v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingWidth:I

    iget v5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingHeight:I

    iget-boolean v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->limitFps:Z

    xor-int/2addr v6, v3

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lone/me/rlottie/a;-><init>(Ljava/io/File;Lone/me/rlottie/a$e;Lone/me/rlottie/a$d;IIZ)V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->bitmapsCache:Lone/me/rlottie/a;

    :cond_9
    return-void
.end method

.method public static native prepareToSeek(J)V
.end method

.method public static bridge synthetic q(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[I
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    return-object p0
.end method

.method public static bridge synthetic r(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingShader:[Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic s(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingShader2:[Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method private scheduleNextGetFrame()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scheduleNextGetFrame(ZZ)V

    return-void
.end method

.method private scheduleNextGetFrame(ZZ)V
    .locals 10

    .line 2
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_a

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyWhenDone:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz v0, :cond_a

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->singleFrameDecoded:Z

    if-nez v0, :cond_a

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->ignoreNoParent:Z

    if-eqz v0, :cond_a

    :cond_2
    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCache:Z

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastFrameDecodeTime:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    .line 4
    iget p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v2, p1

    int-to-long v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastFrameDecodeTime:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    :cond_4
    iget-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->useSharedQueue:Z

    if-eqz p1, :cond_7

    .line 6
    iget-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->limitFps:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    invoke-static {p1}, Lww5;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 8
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 9
    sget-object p2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 10
    :cond_6
    sget-object p1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 11
    :cond_7
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeQueue:Lnw5;

    if-nez p1, :cond_8

    .line 12
    new-instance p1, Lnw5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeQueue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lnw5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeQueue:Lnw5;

    :cond_8
    if-eqz p2, :cond_9

    .line 13
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 14
    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeQueue:Lnw5;

    invoke-virtual {p2, p1}, Lnw5;->b(Ljava/lang/Runnable;)V

    .line 15
    :cond_9
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeQueue:Lnw5;

    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Lnw5;->g(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scheduledForSeek:Z

    :cond_a
    :goto_1
    return-void
.end method

.method public static native seekToMs(JJ[IZ)V
.end method

.method public static native stopDecoder(J)V
.end method

.method public static bridge synthetic t(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->path:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic u(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekTo:J

    return-wide v0
.end method

.method private updateScaleFactor()V
    .locals 6

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingHeight:I

    if-lez v0, :cond_2

    iget v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingWidth:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    if-lez v4, :cond_2

    const/4 v5, 0x1

    aget v3, v3, v5

    if-lez v3, :cond_2

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleFactor:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-lez v2, :cond_1

    float-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleFactor:F

    return-void

    :cond_2
    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleFactor:F

    return-void
.end method

.method public static bridge synthetic v(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekToUI:J

    return-wide v0
.end method

.method public static bridge synthetic w(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingHeight:I

    return p0
.end method

.method public static bridge synthetic x(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingWidth:I

    return p0
.end method

.method public static bridge synthetic y(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)F
    .locals 0

    iget p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleFactor:F

    return p0
.end method

.method public static bridge synthetic z(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addOnNextFrameRenderedListener(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParent(Lone/me/rlottie/ImageReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRunning:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scheduleNextGetFrame()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->checkCacheCancel()V

    return-void
.end method

.method public addSecondParentView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public canLoadFrames()Z
    .locals 7

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->precache:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->bitmapsCache:Lone/me/rlottie/a;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderCreated:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public checkCacheCancel()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->bitmapsCache:Lone/me/rlottie/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v0, Lnj;

    invoke-direct {v0, p0}, Lnj;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lth;->h(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lth;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method

.method public checkCacheExist()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->precache:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->bitmapsCache:Lone/me/rlottie/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/rlottie/a;->e()Z

    :cond_0
    return-void
.end method

.method public decoderFailed()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderCreated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->ptrFail:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->drawInternal(Landroid/graphics/Canvas;ZJI)V

    return-void
.end method

.method public drawFrame(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    sget-object v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->rectTmp:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v1, v0, v0, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object v1, v0, p8

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, p8

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, v0, p8

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v0, v0, p8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v0, v0, p8

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object p6, p6, p8

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object p6, p6, p8

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->drawInternal(Landroid/graphics/Canvas;ZJI)V

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;ZJI)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyWhenDone:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    aget-object v0, v0, p5

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->dstRect:Landroid/graphics/RectF;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    aget-object v0, v0, p5

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0, p3, p4, v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->updateCurrentFrame(JZ)V

    :cond_4
    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_13

    iget p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleX:F

    iget v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleY:F

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    const/4 v6, 0x2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v1, v1, v6

    if-eq v1, v5, :cond_5

    if-ne v1, v4, :cond_6

    :cond_5
    move v8, p4

    move p4, p3

    move p3, v8

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float p3, p3

    div-float p3, v1, p3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float p4, p4

    div-float/2addr v1, p4

    :goto_4
    move v5, p3

    :goto_5
    move v6, v1

    goto :goto_6

    :cond_7
    iget-boolean v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->applyTransformation:Z

    if-eqz v7, :cond_a

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v1, v1, v6

    if-eq v1, v5, :cond_8

    if-ne v1, v4, :cond_9

    :cond_8
    move v8, p4

    move p4, p3

    move p3, v8

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float p3, p3

    div-float p3, v1, p3

    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleX:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float p4, p4

    div-float/2addr v1, p4

    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleY:F

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->applyTransformation:Z

    goto :goto_4

    :cond_a
    move v5, p4

    goto :goto_5

    :goto_6
    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->hasRoundRadius()Z

    move-result p3

    if-eqz p3, :cond_12

    if-eqz p2, :cond_b

    add-int/lit8 p5, p5, 0x1

    goto :goto_7

    :cond_b
    move p5, v0

    :goto_7
    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundPath:[Landroid/graphics/Path;

    aget-object p4, p3, p5

    if-nez p4, :cond_c

    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    aput-object p4, p3, p5

    :cond_c
    iget-boolean p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidatePath:Z

    if-nez p3, :cond_d

    if-eqz p2, :cond_11

    :cond_d
    if-nez p2, :cond_e

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidatePath:Z

    :cond_e
    :goto_8
    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundRadius:[I

    array-length p5, p3

    if-ge v0, p5, :cond_f

    sget-object p5, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->radii:[F

    mul-int/lit8 v1, v0, 0x2

    aget p3, p3, v0

    int-to-float v4, p3

    aput v4, p5, v1

    add-int/lit8 v1, v1, 0x1

    int-to-float p3, p3

    aput p3, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    if-eqz p2, :cond_10

    move-object p2, v2

    goto :goto_9

    :cond_10
    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    :goto_9
    sget-object p3, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->radii:[F

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p2, p3, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->drawBitmap(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_12
    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->drawBitmap(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    :cond_13
    :goto_a
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->recycle()V
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

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentProgress()F
    .locals 6

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekToUI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekToUI:J

    long-to-float v0, v2

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x3

    aget v2, v0, v2

    int-to-float v2, v2

    aget v0, v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getCurrentProgressMs()I
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekToUI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekToUI:J

    long-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmapTime:I

    return v0
.end method

.method public getDurationMs()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getFilePath()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->path:Ljava/io/File;

    return-object v0
.end method

.method public getFirstFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    if-nez p1, :cond_0

    iget p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingWidth:I

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingHeight:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->path:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    invoke-static {v1, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v1, v1, v2

    const/4 v5, 0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v6, v6, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    iget v9, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->startTime:F

    iget v10, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->endTime:F

    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    invoke-static {v3, v4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-object p1
.end method

.method public getFps()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFrameAtTime(JZ)Landroid/graphics/Bitmap;
    .locals 14

    .line 2
    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v6, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    move-wide v4, p1

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->seekToMs(JJ[IZ)V

    .line 4
    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz p3, :cond_2

    .line 5
    iget-wide v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v12, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v13

    move-wide v9, p1

    move-object v11, v6

    invoke-static/range {v7 .. v13}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getFrameAtTime(JJLandroid/graphics/Bitmap;[II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getIntrinsicHeight()I
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x2

    aget v2, v0, v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget v1, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    aget v1, v0, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lth;->d(F)I

    move-result v0

    return v0

    :cond_3
    int-to-float v0, v1

    iget v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x2

    aget v2, v0, v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    aget v1, v0, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lth;->d(F)I

    move-result v0

    return v0

    :cond_3
    int-to-float v0, v1

    iget v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getLastFrameTimestamp()J
    .locals 2

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastTimeStamp:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMinimumHeight()I
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x2

    aget v2, v0, v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget v1, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    aget v1, v0, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lth;->d(F)I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public getMinimumWidth()I
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v2, 0x2

    aget v2, v0, v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    aget v1, v0, v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lth;->d(F)I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public getNextFrame(Landroid/graphics/Bitmap;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget-wide v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenerateNativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, -0x1

    return v1

    .line 10
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 12
    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v8, v3, v7

    aget v3, v3, v6

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 13
    :cond_1
    iget-wide v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenerateNativePtr:J

    iget-object v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v12

    iget v14, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->startTime:F

    iget v15, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->endTime:F

    const/16 v16, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    .line 14
    iget-wide v8, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenerateTimestamp:J

    cmp-long v3, v8, v4

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v3, v3, v4

    if-eqz v3, :cond_2

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-lez v3, :cond_3

    :cond_2
    return v7

    .line 15
    :cond_3
    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastMetadata:I

    iget-object v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v5, v5, v4

    if-ne v3, v5, :cond_4

    .line 16
    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->tryCount:I

    add-int/2addr v3, v6

    iput v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->tryCount:I

    const/4 v8, 0x5

    if-le v3, v8, :cond_4

    return v7

    .line 17
    :cond_4
    iput v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastMetadata:I

    .line 18
    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingWidth:I

    int-to-float v1, v1

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 21
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 24
    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v1, v1, v4

    int-to-long v1, v1

    iput-wide v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenerateTimestamp:J

    return v6
.end method

.method public getNextFrame(Z)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    aget v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scaleFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 7
    :cond_2
    :goto_0
    iget-wide v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    iget v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->startTime:F

    iget v8, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->endTime:F

    const/4 v6, 0x0

    move v9, p1

    invoke-static/range {v1 .. v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    .line 8
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getNextRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getOrientation()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getProgressMs()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRenderingHeight()I
    .locals 1

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingHeight:I

    return v0
.end method

.method public getRenderingWidth()I
    .locals 1

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingWidth:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->startTime:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public hasBitmap()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateInternal()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/ImageReceiver;

    invoke-interface {v1}, Lone/me/rlottie/ImageReceiver;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isRecycled()Z
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRecycled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decoderTryCount:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRunning:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->applyTransformation:Z

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lone/me/sdk/media/ffmpeg/WebmConfig;->getLogger()Lf3c$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail load webm by url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lf3c$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lone/me/sdk/media/ffmpeg/WebmConfig;->getLogger()Lf3c$b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success load webm by url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lf3c$b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheOptions:Lone/me/rlottie/a$d;

    invoke-direct {p0, p2, p1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->prepareDeps(Ljava/io/File;Lone/me/rlottie/a$d;)V

    new-instance p1, Llj;

    invoke-direct {p1, p0}, Llj;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    invoke-static {p1}, Lth;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareForGenerateCache()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->path:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenerateNativePtr:J

    return-void
.end method

.method public recycle()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->recycleWithSecond:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRunning:Z

    iput-boolean v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRecycled:Z

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lone/me/rlottie/a;->i()V

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lnw5;->b(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iput-wide v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeQueue:Lnw5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnw5;->h()V

    iput-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeQueue:Lnw5;

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v0}, Lth;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyWhenDone:Z

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    return-void
.end method

.method public releaseForGenerateCache()V
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenerateNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    :cond_0
    return-void
.end method

.method public removeOnNextFrameRenderedListener(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->onNextFrameRenderedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeParent(Lone/me/rlottie/ImageReceiver;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->repeatCount:I

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->checkCacheCancel()V

    return-void
.end method

.method public removeSecondParentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->recycleWithSecond:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->recycle()V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundRadiusBackup:[I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->setRoundRadius([I)V

    :cond_1
    return-void
.end method

.method public replaceAnimatedBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public resetStream(Z)V
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stopDecoder(J)V

    return-void

    :cond_0
    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->prepareToSeek(J)V

    :cond_1
    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->seekTo(JZZ)V

    return-void
.end method

.method public seekTo(JZZ)V
    .locals 4

    .line 2
    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    monitor-enter p3

    .line 3
    :try_start_0
    iput-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekTo:J

    .line 4
    iput-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekToUI:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scheduledForSeek:Z

    .line 6
    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 7
    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->prepareToSeek(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    .line 8
    iget-boolean p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p2, :cond_2

    .line 9
    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->singleFrameDecoded:Z

    .line 10
    iget-object p2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    const/4 p4, 0x1

    if-nez p2, :cond_1

    .line 11
    invoke-direct {p0, p1, p4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scheduleNextGetFrame(ZZ)V

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean p4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    .line 13
    :cond_2
    :goto_1
    monitor-exit p3

    return-void

    :goto_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public seekToSync(J)V
    .locals 7

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v5, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    const/4 v6, 0x1

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->seekToMs(JJ[IZ)V

    return-void
.end method

.method public setActualDrawRect(FFFF)V
    .locals 2

    add-float/2addr p4, p2

    add-float/2addr p3, p1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, p3

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, p4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidatePath:Z

    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scheduleNextGetFrame()V

    :cond_0
    return-void
.end method

.method public setInvalidateParentViewWithSecond(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateParentViewWithSecond:Z

    return-void
.end method

.method public setIsWebmSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->useSharedQueue:Z

    :cond_0
    return-void
.end method

.method public setLimitFps(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->limitFps:Z

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parentView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parentView:Landroid/view/View;

    return-void
.end method

.method public setRoundRadius([I)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundRadiusBackup:[I

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundRadiusBackup:[I

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundRadius:[I

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundRadiusBackup:[I

    array-length v4, v3

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidatePath:Z

    if-nez v0, :cond_2

    aget v0, p1, v2

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundRadius:[I

    aget v3, v3, v2

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidatePath:Z

    :cond_2
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->roundRadius:[I

    aget v3, p1, v2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setStartEndTime(JJ)V
    .locals 2

    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->startTime:F

    long-to-float p3, p3

    div-float/2addr p3, v1

    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->endTime:F

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getCurrentProgressMs()I

    move-result p3

    int-to-long p3, p3

    cmp-long p3, p3, p1

    if-gez p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->seekTo(JZ)V

    :cond_0
    return-void
.end method

.method public setUseSharedQueue(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->useSharedQueue:Z

    return-void
.end method

.method public skipNextFrame(Z)V
    .locals 10

    iget-wide v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v4, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->metaData:[I

    iget v7, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->startTime:F

    iget v8, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->endTime:F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, p1

    invoke-static/range {v1 .. v9}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRunning:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->ignoreNoParent:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRunning:Z

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scheduleNextGetFrame()V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRunning:Z

    return-void
.end method

.method public updateCurrentFrame(JZ)V
    .locals 6

    iget-boolean p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRunning:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_0

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scheduleNextGetFrame()V

    return-void

    :cond_0
    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastFrameTime:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v4, p3

    cmp-long p3, v2, v4

    if-ltz p3, :cond_3

    iget-boolean p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->skipFrameUpdate:Z

    if-nez p3, :cond_3

    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->pendingSeekToUI:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-gez p3, :cond_3

    :cond_1
    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iget p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmapTime:I

    move p3, v1

    :goto_0
    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundShader:[Landroid/graphics/BitmapShader;

    array-length v2, v2

    if-ge p3, v2, :cond_2

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingShader:[Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingShader:[Landroid/graphics/BitmapShader;

    aget-object v4, v3, p3

    aput-object v4, v2, p3

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingShader2:[Landroid/graphics/BitmapShader;

    aget-object v4, v2, p3

    aput-object v4, v3, p3

    aput-object v0, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmapTime2:I

    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmapTime2:I

    iput-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastFrameTime:J

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->notifyFrameRendered()V

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scheduleNextGetFrame()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    return-void

    :cond_4
    iget-boolean p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isRunning:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p3, :cond_6

    iget-wide v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastFrameTime:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v4, p3

    cmp-long p3, v2, v4

    if-ltz p3, :cond_6

    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->unusedBitmaps:Ljava/util/ArrayList;

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iget p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingBitmapTime:I

    move p3, v1

    :goto_1
    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->backgroundShader:[Landroid/graphics/BitmapShader;

    array-length v2, v2

    if-ge p3, v2, :cond_5

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->renderingShader:[Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingShader:[Landroid/graphics/BitmapShader;

    aget-object v4, v3, p3

    aput-object v4, v2, p3

    iget-object v2, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingShader2:[Landroid/graphics/BitmapShader;

    aget-object v4, v2, p3

    aput-object v4, v3, p3

    aput-object v0, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iget p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmapTime2:I

    iput p3, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmapTime:I

    iput-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nextRenderingBitmapTime2:I

    iput-wide p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->lastFrameTime:J

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->notifyFrameRendered()V

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->scheduleNextGetFrame()V

    :cond_6
    return-void
.end method
