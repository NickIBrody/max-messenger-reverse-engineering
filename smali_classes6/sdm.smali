.class public final Lsdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:J

.field public static final F:[Ljava/lang/String;

.field public static final G:J


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Lrr7;

.field public C:Z

.field public volatile D:Z

.field public final a:Lnvf;

.field public final b:Lw85;

.field public final c:[B

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public f:Lqam;

.field public g:Lmzm;

.field public h:Lzt3;

.field public final i:J

.field public j:J

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Lh0k;

.field public final w:Lh0k;

.field public final x:Lh0k;

.field public final y:Lh0k;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    sput-wide v1, Lsdm;->E:J

    const-string v1, "OMX.SEC."

    const-string v2, "c2.android"

    const-string v3, "OMX.google."

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsdm;->F:[Ljava/lang/String;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsdm;->G:J

    return-void
.end method

.method public constructor <init>(Lnvf;Ljava/util/concurrent/Future;Lxzj;Lw85;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    iput-object p2, p0, Lsdm;->c:[B

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "DecoderWrapperControl"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsdm;->d:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdm;->f:Lqam;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsdm;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdm;->j:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdm;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdm;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdm;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdm;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdm;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdm;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdm;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdm;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lh0k;

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-direct {v0, v2, v3}, Lh0k;-><init>(D)V

    iput-object v0, p0, Lsdm;->v:Lh0k;

    new-instance v0, Lh0k;

    invoke-direct {v0, v2, v3}, Lh0k;-><init>(D)V

    iput-object v0, p0, Lsdm;->w:Lh0k;

    new-instance v0, Lh0k;

    invoke-direct {v0, v2, v3}, Lh0k;-><init>(D)V

    iput-object v0, p0, Lsdm;->x:Lh0k;

    new-instance v0, Lh0k;

    invoke-direct {v0, v2, v3}, Lh0k;-><init>(D)V

    iput-object v0, p0, Lsdm;->y:Lh0k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdm;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdm;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lsdm;->C:Z

    iput-object p1, p0, Lsdm;->a:Lnvf;

    iput-object p4, p0, Lsdm;->b:Lw85;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsdm;->e:Landroid/os/Handler;

    new-instance p1, Lrr7;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, p3, v0, v1}, Lrr7;-><init>(Lxzj;J)V

    iput-object p1, p0, Lsdm;->B:Lrr7;

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdm;->f:Lqam;

    const-string v2, "DecoderWrapper"

    if-nez v1, :cond_0

    iget-object v1, v0, Lsdm;->a:Lnvf;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v1, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v1, Lqam;->a:Lzt3;

    iget-object v3, v0, Lsdm;->h:Lzt3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iget-object v3, v0, Lsdm;->g:Lmzm;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lmzm;->V()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lsdm;->j:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    sub-long v8, v6, v8

    sget-wide v10, Lsdm;->G:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    iput-wide v6, v0, Lsdm;->j:J

    sget-object v3, Lk5m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v5, :cond_3

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_0

    :cond_3
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_0
    new-instance v6, Landroid/media/MediaCodecList;

    invoke-direct {v6, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    array-length v7, v6

    move v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_a

    aget-object v12, v6, v9

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    move v15, v4

    :goto_2
    if-ge v15, v14, :cond_9

    aget-object v4, v13, v15

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsdm;->F:[Ljava/lang/String;

    array-length v8, v5

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_6

    move/from16 v17, v5

    aget-object v5, v16, v17

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v17, 0x1

    goto :goto_3

    :cond_6
    if-nez v10, :cond_7

    move-object v10, v12

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v11, :cond_8

    move-object v11, v12

    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_a
    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    move-object v10, v11

    :goto_7
    if-nez v10, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v10, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v0, Lsdm;->a:Lnvf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_d

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    iput-object v4, v0, Lsdm;->k:Ljava/lang/Integer;

    iput-object v3, v0, Lsdm;->l:Ljava/lang/Integer;

    iget-object v5, v0, Lsdm;->a:Lnvf;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supports up to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v0, Lsdm;->g:Lmzm;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lmzm;->release()V

    const/4 v2, 0x0

    iput-object v2, v0, Lsdm;->g:Lmzm;

    iput-object v2, v0, Lsdm;->h:Lzt3;

    :cond_f
    iput-object v1, v0, Lsdm;->h:Lzt3;

    new-instance v2, La95;

    iget-object v3, v0, Lsdm;->b:Lw85;

    iget-object v4, v0, Lsdm;->a:Lnvf;

    invoke-direct {v2, v0, v1, v3, v4}, La95;-><init>(Lsdm;Lzt3;Lw85;Lnvf;)V

    iput-object v2, v0, Lsdm;->g:Lmzm;

    :goto_8
    iget-object v1, v0, Lsdm;->g:Lmzm;

    if-nez v1, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v1, v0, Lsdm;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x3d0900

    if-le v1, v2, :cond_11

    iget-object v1, v0, Lsdm;->g:Lmzm;

    invoke-interface {v1}, Lmzm;->e()V

    iget-object v1, v0, Lsdm;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsdm;->C:Z

    return-void

    :cond_11
    iget-object v1, v0, Lsdm;->f:Lqam;

    iget-boolean v2, v1, Lqam;->c:Z

    iget-boolean v3, v0, Lsdm;->C:Z

    if-eqz v3, :cond_12

    if-nez v2, :cond_12

    iget-object v1, v0, Lsdm;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_12
    const/4 v3, 0x0

    iput-boolean v3, v0, Lsdm;->C:Z

    iget-object v1, v1, Lqam;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v3}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v0, Lsdm;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lsdm;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    new-instance v4, Ledm;

    invoke-direct {v4}, Ledm;-><init>()V

    invoke-virtual {v1, v3, v4}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    iget-object v4, v0, Lsdm;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    iget-object v4, v0, Lsdm;->l:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    if-eqz v2, :cond_13

    sget-object v2, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_9

    :cond_13
    sget-object v2, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_9
    invoke-virtual {v1, v2}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v1

    iget-object v2, v0, Lsdm;->g:Lmzm;

    if-eqz v2, :cond_16

    invoke-interface {v2, v1}, Lmzm;->f(Lorg/webrtc/EncodedImage;)V

    iget-object v2, v1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_14

    iget-object v2, v0, Lsdm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_14
    iget-object v1, v1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v2, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lsdm;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_15
    :goto_a
    return-void

    :cond_16
    iget-object v1, v0, Lsdm;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v0, Lsdm;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v3}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lsdm;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b(Lfzm;)V
    .locals 7

    iget-object v0, p0, Lsdm;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lsdm;->v:Lh0k;

    invoke-virtual {v0}, Lh0k;->a()V

    iget v0, p1, Lfzm;->b:I

    int-to-long v1, v0

    iget-wide v3, p0, Lsdm;->i:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    cmp-long v1, v1, v5

    const-string v2, "DecoderWrapper"

    if-eqz v1, :cond_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdm;->a:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dropping "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lfzm;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " due to seq ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lsdm;->i:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsdm;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    invoke-virtual {p1}, Lk1h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdm;->B:Lrr7;

    invoke-virtual {v0}, Lrr7;->b()V

    iget-object v0, p0, Lsdm;->f:Lqam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdm;->a:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "received start @ seq "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lfzm;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " queue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsdm;->f:Lqam;

    iget v3, v3, Lqam;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsdm;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    iget-object v0, p0, Lsdm;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lsdm;->h()V

    new-instance v0, Lqam;

    invoke-direct {v0, p0, p1}, Lqam;-><init>(Lsdm;Lfzm;)V

    iput-object v0, p0, Lsdm;->f:Lqam;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsdm;->f:Lqam;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lk1h;->e()Z

    invoke-virtual {p1}, Lk1h;->b()Z

    invoke-virtual {p1}, Lk1h;->c()Z

    iget-boolean v1, v0, Lqam;->c:Z

    invoke-virtual {p1}, Lk1h;->d()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lqam;->c:Z

    :goto_0
    iget-object v1, p1, Lfzm;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, v0, Lqam;->e:Lsdm;

    iget-object v2, v2, Lsdm;->c:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lqam;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqam;->d:I

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lfzm;->e:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lqam;->e:Lsdm;

    iget-object v3, v3, Lsdm;->c:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lqam;->b:Ljava/io/ByteArrayOutputStream;

    iget-object v3, v0, Lqam;->e:Lsdm;

    iget-object v3, v3, Lsdm;->c:[B

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lk1h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdm;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lsdm;->w:Lh0k;

    invoke-virtual {v0}, Lh0k;->a()V

    invoke-virtual {p0}, Lsdm;->a()V

    invoke-virtual {p0}, Lsdm;->h()V

    :cond_5
    invoke-virtual {p1}, Lk1h;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsdm;->g:Lmzm;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lmzm;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsdm;->g:Lmzm;

    iput-object p1, p0, Lsdm;->h:Lzt3;

    :cond_7
    :goto_2
    return-void
.end method

.method public final c()Ln1h;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdm;->g:Lmzm;

    new-instance v2, Ln1h;

    iget-object v3, v0, Lsdm;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v0, Lsdm;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Lsdm;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, Lsdm;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v0, Lsdm;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Lsdm;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v0, Lsdm;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    int-to-long v1, v15

    iget-object v15, v0, Lsdm;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v1

    int-to-long v1, v15

    iget-object v15, v0, Lsdm;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v1

    int-to-long v1, v15

    iget-object v15, v0, Lsdm;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v1

    int-to-long v1, v15

    iget-object v15, v0, Lsdm;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v1

    int-to-long v1, v15

    iget-object v15, v0, Lsdm;->v:Lh0k;

    move-wide/from16 v26, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v28, v3

    invoke-virtual {v15, v1}, Lh0k;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, v0, Lsdm;->w:Lh0k;

    move-wide/from16 v30, v2

    invoke-virtual {v4, v1}, Lh0k;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, v0, Lsdm;->x:Lh0k;

    move-wide/from16 v32, v2

    invoke-virtual {v4, v1}, Lh0k;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, v0, Lsdm;->y:Lh0k;

    move-wide/from16 v34, v2

    invoke-virtual {v4, v1}, Lh0k;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-double v1, v1

    const/4 v3, 0x0

    if-nez v16, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface/range {v16 .. v16}, Lmzm;->l()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {v16 .. v16}, Lmzm;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v15, 0x0

    if-nez v16, :cond_2

    move/from16 v36, v15

    goto :goto_2

    :cond_2
    invoke-interface/range {v16 .. v16}, Lmzm;->i()I

    move-result v36

    :goto_2
    if-nez v16, :cond_3

    :goto_3
    move-wide/from16 v37, v1

    goto :goto_4

    :cond_3
    invoke-interface/range {v16 .. v16}, Lmzm;->h()I

    move-result v15

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lsdm;->B:Lrr7;

    invoke-virtual {v1}, Lrr7;->a()Lqr7;

    move-result-object v1

    move-object/from16 v2, v17

    move-wide/from16 v39, v37

    move-object/from16 v37, v1

    move-wide/from16 v41, v34

    move-object/from16 v34, v3

    move/from16 v35, v36

    move/from16 v36, v15

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    move-wide/from16 v23, v26

    move-wide/from16 v25, v30

    move-wide/from16 v43, v32

    move-object/from16 v33, v4

    move-wide/from16 v3, v28

    move-wide/from16 v27, v43

    move-wide/from16 v29, v41

    move-wide/from16 v31, v39

    invoke-direct/range {v2 .. v37}, Ln1h;-><init>(JJJJJJJJJJJDDDDLjava/lang/String;Ljava/lang/String;IILqr7;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final d(Lfzm;)V
    .locals 2

    iget-object v0, p0, Lsdm;->e:Landroid/os/Handler;

    new-instance v1, Lcdm;

    invoke-direct {v1, p0, p1}, Lcdm;-><init>(Lsdm;Lfzm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsdm;->g:Lmzm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmzm;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdm;->g:Lmzm;

    iput-object v0, p0, Lsdm;->h:Lzt3;

    :goto_0
    invoke-virtual {p0}, Lsdm;->h()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lsdm;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdm;->D:Z

    iget-object v0, p0, Lsdm;->d:Landroid/os/HandlerThread;

    iget-object v1, p0, Lsdm;->e:Landroid/os/Handler;

    new-instance v2, Lddm;

    invoke-direct {v2, p0}, Lddm;-><init>(Lsdm;)V

    invoke-static {v0, v1, v2}, Lh45;->a(Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lsdm;->f:Lqam;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lqam;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdm;->f:Lqam;

    return-void
.end method
