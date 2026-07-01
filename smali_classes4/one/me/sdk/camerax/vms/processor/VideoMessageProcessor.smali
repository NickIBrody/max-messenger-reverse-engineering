.class public final Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;,
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;,
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;,
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;,
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;,
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;
    }
.end annotation


# static fields
.field public static final J:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final C:Ljava/util/LinkedHashMap;

.field public final D:[F

.field public final E:[F

.field public F:Ld9l;

.field public G:Z

.field public H:I

.field public I:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->J:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ld76;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    iput-object v3, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C:Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    .line 7
    new-array v1, v0, [F

    iput-object v1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->D:[F

    .line 8
    new-array v0, v0, [F

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->E:[F

    .line 9
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 11
    invoke-static {p3}, Lou6;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init, preview="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", stencil="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStencilRecyclable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    :cond_2
    :goto_1
    sget-object v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->J:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;

    invoke-virtual {v0, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;->a(Ld76;)V

    .line 14
    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    invoke-direct {v0, p0, p1, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/util/Size;Ld76;)V

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->z:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->getGlError()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->release()V

    .line 19
    instance-of p1, p2, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    const-string p3, "Failed to create video message processor"

    invoke-direct {p1, p3, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_2
    throw p2

    .line 21
    :cond_4
    invoke-static {p1}, Lsm2;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p0, p3, p4}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->R(Landroid/graphics/Bitmap;Z)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Ld76;Landroid/graphics/Bitmap;ZILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 23
    sget-object p2, Ld76;->d:Ld76;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;-><init>(Landroid/util/Size;Ld76;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static final C(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ldt7;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ld9l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld9l;->A(Ldt7;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "captureFrame"

    return-object v0
.end method

.method public static final J(Lqdj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ld76;)Lpkk;
    .locals 9

    invoke-virtual {p0}, Lqdj;->q()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Lqdj;->m()Lhi2;

    move-result-object v1

    invoke-interface {v1}, Lhi2;->l()Z

    move-result v1

    iget-object v4, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onInputSurface, surface_request_resolution="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", dr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isFrontCamera="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ld9l;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lyid;->g()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v3, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H:I

    iget-object v3, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A:Ljava/util/concurrent/Executor;

    new-instance v4, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;

    invoke-direct {v4, p1, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ld76;)V

    invoke-virtual {p0, v3, v4}, Lqdj;->x(Ljava/util/concurrent/Executor;Lqdj$i;)V

    iget-object p2, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A:Ljava/util/concurrent/Executor;

    new-instance v3, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;

    invoke-direct {v3, p1, p0, v2, v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lqdj;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v0, p2, v3}, Lqdj;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnd4;)V

    new-instance p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;

    invoke-direct {p0, p1, v1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Z)V

    iget-object p1, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->z:Landroid/os/Handler;

    invoke-virtual {v2, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K()Ljava/lang/String;
    .locals 1

    const-string v0, "onInputSurface"

    return-object v0
.end method

.method public static final L(Ltcj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lpkk;
    .locals 2

    iget-object v0, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A:Ljava/util/concurrent/Executor;

    new-instance v1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ltcj;)V

    invoke-interface {p0, v0, v1}, Ltcj;->E0(Ljava/util/concurrent/Executor;Lnd4;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ld9l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lyid;->k(Landroid/view/Surface;)V

    iget-object p1, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M()Ljava/lang/String;
    .locals 1

    const-string v0, "onOutputSurface"

    return-object v0
.end method

.method public static synthetic O(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lbt7;Lbt7;Lbt7;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->N(Lbt7;Lbt7;Lbt7;)V

    return-void
.end method

.method public static final P(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lbt7;)V
    .locals 9

    iget-boolean v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lyp9;->ERROR:Lyp9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "postToGl, GL is already RELEASED, skip action!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final Q(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lpkk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G:Z

    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final S(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/graphics/Bitmap;Z)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ld9l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld9l;->B(Landroid/graphics/Bitmap;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T()Ljava/lang/String;
    .locals 1

    const-string v0, "setStencil"

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lbt7;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->P(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lbt7;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ldt7;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ldt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqdj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ld76;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->J(Lqdj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ld76;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->Q(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/graphics/Bitmap;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->S(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/graphics/Bitmap;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ltcj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->L(Ltcj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->E()V

    return-void
.end method

.method public static final synthetic l(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ld9l;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ld9l;

    return-object p0
.end method

.method public static final synthetic m(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    return-object p0
.end method

.method public static final synthetic n(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H:I

    return p0
.end method

.method public static final synthetic o(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->E:[F

    return-object p0
.end method

.method public static final synthetic p(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic q(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->D:[F

    return-object p0
.end method

.method public static final synthetic r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/util/Size;Ld76;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G(Landroid/util/Size;Ld76;)V

    return-void
.end method

.method public static final synthetic t(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->I:Z

    return p0
.end method

.method public static final synthetic u(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G:Z

    return p0
.end method

.method public static final synthetic v(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic w(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H()V

    return-void
.end method

.method public static final synthetic x(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->I()V

    return-void
.end method

.method public static final synthetic y(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->I:Z

    return-void
.end method

.method public static final synthetic z(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H:I

    return-void
.end method


# virtual methods
.method public final A(Lk8l;)Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lj8l;

    invoke-direct {v1, p1}, Lj8l;-><init>(Lk8l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B(Ldt7;)V
    .locals 13

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "captureFrame"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v8, Lg8l;

    invoke-direct {v8, p0, p1}, Lg8l;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ldt7;)V

    new-instance v10, Lh8l;

    invoke-direct {v10}, Lh8l;-><init>()V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->O(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lbt7;Lbt7;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal thread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final G(Landroid/util/Size;Ld76;)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initRendererOnGl, previewSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dynamicRange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->E()V

    iget-boolean v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ld9l;

    if-nez v0, :cond_2

    new-instance v0, Ld9l;

    invoke-direct {v0, p1, p2}, Ld9l;-><init>(Landroid/util/Size;Ld76;)V

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ld9l;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Renderer already created, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GL is already RELEASED!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    const-string v1, "maybeReleaseGl"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->E()V

    iget-boolean v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltcj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v5, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "close surface output="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", surface="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4}, Ltcj;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ld9l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld9l;->l()V

    :cond_1
    iput-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ld9l;

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->m(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->getElapsedtimeMs()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyFirstFrameRendered, in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms after video message processor started"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8l;

    invoke-virtual {v1}, Lj8l;->t()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final N(Lbt7;Lbt7;Lbt7;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->z:Landroid/os/Handler;

    new-instance v1, Lf8l;

    invoke-direct {v1, p0, p1}, Lf8l;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lbt7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    const-string p1, ""

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    :cond_0
    move-object p3, p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postToGl, failed to post \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' to the GL thread!"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lyp9;->ERROR:Lyp9;

    if-nez p3, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final R(Landroid/graphics/Bitmap;Z)V
    .locals 13

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lou6;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setStencil, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", recycle_after_consume="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v8, Ld8l;

    invoke-direct {v8, p0, p1, p2}, Ld8l;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/graphics/Bitmap;Z)V

    new-instance v10, Le8l;

    invoke-direct {v10}, Le8l;-><init>()V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->O(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lbt7;Lbt7;Lbt7;ILjava/lang/Object;)V

    return-void
.end method

.method public onInputSurface(Lqdj;)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInputSurface, request="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqdj;->z()Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lqdj;->o()Ld76;

    move-result-object v0

    sget-object v1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->J:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;->a(Ld76;)V

    new-instance v1, Lz7l;

    invoke-direct {v1, p1, p0, v0}, Lz7l;-><init>(Lqdj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ld76;)V

    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$e;

    invoke-direct {v0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$e;-><init>(Ljava/lang/Object;)V

    new-instance p1, La8l;

    invoke-direct {p1}, La8l;-><init>()V

    invoke-virtual {p0, v1, v0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->N(Lbt7;Lbt7;Lbt7;)V

    return-void
.end method

.method public onOutputSurface(Ltcj;)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ltcj;->getSize()Landroid/util/Size;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOutputSurface, surfaceOutput="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ltcj;->close()V

    return-void

    :cond_2
    new-instance v0, Lb8l;

    invoke-direct {v0, p1, p0}, Lb8l;-><init>(Ltcj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    new-instance v1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$f;

    invoke-direct {v1, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$f;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lc8l;

    invoke-direct {p1}, Lc8l;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->N(Lbt7;Lbt7;Lbt7;)V

    return-void
.end method

.method public release()V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "release"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ly7l;

    invoke-direct {v2, p0}, Ly7l;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->O(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lbt7;Lbt7;Lbt7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
