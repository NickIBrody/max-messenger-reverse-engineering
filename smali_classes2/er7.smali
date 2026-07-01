.class public final Ler7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler7$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String;

.field public static final E:Lcom/google/common/collect/g;

.field public static final F:Lcom/google/common/collect/g;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final w:Landroid/media/MediaMuxer;

.field public final x:J

.field public final y:Landroid/util/SparseArray;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.media:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ler7;->D:Ljava/lang/String;

    invoke-static {}, Ler7;->v()Lcom/google/common/collect/g;

    move-result-object v0

    sput-object v0, Ler7;->E:Lcom/google/common/collect/g;

    const-string v0, "audio/3gpp"

    const-string v1, "audio/amr-wb"

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/g;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    sput-object v0, Ler7;->F:Lcom/google/common/collect/g;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ler7;->w:Landroid/media/MediaMuxer;

    .line 4
    iput-wide p2, p0, Ler7;->x:J

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ler7;->y:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ler7;->z:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ler7;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaMuxer;JLer7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ler7;-><init>(Landroid/media/MediaMuxer;J)V

    return-void
.end method

.method public static Z(Landroid/media/MediaMuxer;)V
    .locals 5

    const-class v0, Landroid/media/MediaMuxer;

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    :try_start_1
    const-string v2, "MUXER_STATE_STOPPED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const-string v4, "mState"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    throw v1
.end method

.method public static synthetic a()Lcom/google/common/collect/g;
    .locals 1

    sget-object v0, Ler7;->E:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/g;
    .locals 1

    sget-object v0, Ler7;->F:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public static e(Landroidx/media3/common/a;)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldu3;->y(Landroidx/media3/common/a;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Landroidx/media3/common/a;->v:I

    iget v1, p0, Landroidx/media3/common/a;->w:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1e00

    if-gt v0, v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Llte;->u(Z)V

    iget v3, p0, Landroidx/media3/common/a;->v:I

    iget v4, p0, Landroidx/media3/common/a;->w:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    iget p0, p0, Landroidx/media3/common/a;->z:F

    mul-float/2addr v3, p0

    const/16 p0, 0x500

    if-gt v0, p0, :cond_3

    const p0, 0x4ba8c000    # 2.21184E7f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0x780

    if-gt v0, p0, :cond_4

    const p0, 0x4c3dd800    # 4.97664E7f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/16 p0, 0xa00

    if-gt v0, p0, :cond_5

    const p0, 0x4c6d4e00    # 6.2208E7f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_5
    const/16 p0, 0xf00

    if-gt v0, p0, :cond_b

    const p0, 0x4ced4e00    # 1.24416E8f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_6

    const/16 p0, 0x10

    return p0

    :cond_6
    const p0, 0x4d3dd800    # 1.990656E8f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_7

    const/16 p0, 0x20

    return p0

    :cond_7
    const p0, 0x4d6d4e00    # 2.48832E8f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_8

    const/16 p0, 0x40

    return p0

    :cond_8
    const p0, 0x4dbdd800    # 3.981312E8f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_9

    const/16 p0, 0x80

    return p0

    :cond_9
    const p0, 0x4ded4e00    # 4.97664E8f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_a

    const/16 p0, 0x100

    return p0

    :cond_a
    const/16 p0, 0x200

    return p0

    :cond_b
    if-gt v0, v2, :cond_d

    const p0, 0x4e6d4e00    # 9.95328E8f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_c

    const/16 p0, 0x400

    return p0

    :cond_c
    const/16 p0, 0x800

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public static h()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public static v()Lcom/google/common/collect/g;
    .locals 4

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    const-string v1, "video/3gpp"

    const-string v2, "video/mp4v-es"

    const-string v3, "video/avc"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g$a;->j([Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v2, "video/dolby-vision"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_0
    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    const-string v2, "video/av01"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_1
    const/16 v2, 0x24

    if-lt v1, v2, :cond_2

    const-string v1, "video/apv"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F0(Lvnb$a;)V
    .locals 2

    instance-of v0, p1, Lfvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ler7;->w:Landroid/media/MediaMuxer;

    check-cast p1, Lfvb;

    iget v1, p1, Lfvb;->a:F

    iget p1, p1, Lfvb;->b:F

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    return-void
.end method

.method public L1(ILjava/nio/ByteBuffer;La21;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    iget-wide v3, v2, La21;->a:J

    iget-wide v5, v1, Ler7;->x:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    iget v7, v1, Ler7;->A:I

    if-ne v0, v7, :cond_0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v1, Ler7;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Skipped sample with presentation time (%d) > video duration (%d)"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FrameworkMuxer"

    invoke-static {v2, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v5, v1, Ler7;->B:Z

    const-wide/16 v6, 0x0

    if-nez v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-ge v5, v8, :cond_1

    cmp-long v5, v3, v6

    if-gez v5, :cond_1

    iget-object v5, v1, Ler7;->z:Landroid/util/SparseArray;

    neg-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ler7;->O()V

    :cond_2
    iget-object v5, v1, Ler7;->z:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v12, v3, v8

    iget-object v3, v1, Ler7;->y:Landroid/util/SparseArray;

    invoke-static {v3, v0}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Ler7;->y:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_0

    :cond_3
    move-wide v14, v6

    :goto_0
    const/4 v10, 0x1

    const-string v11, "Samples not in presentation order (%s < %s) unsupported on this API version"

    invoke-static/range {v10 .. v15}, Llte;->y(ZLjava/lang/String;JJ)V

    iget-object v3, v1, Ler7;->y:Landroid/util/SparseArray;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmp-long v3, v8, v6

    if-eqz v3, :cond_5

    cmp-long v3, v12, v6

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sub-long v5, v12, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    neg-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Sample presentation time (%d) < first sample presentation time (%d). Ensure the first sample has the smallest timestamp when using the negative PTS workaround."

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llte;->v(ZLjava/lang/Object;)V

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v11

    move-wide v13, v12

    iget v12, v2, La21;->b:I

    iget v3, v2, La21;->c:I

    invoke-static {v3}, Landroidx/media3/transformer/l0;->f(I)I

    move-result v15

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-wide v12, v13

    :try_start_0
    iget-object v3, v1, Ler7;->w:Landroid/media/MediaMuxer;

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v3, Landroidx/media3/muxer/MuxerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write sample for presentationTimeUs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, La21;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final O()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ler7;->w:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ler7;->B:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to start the muxer"

    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Ler7;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ler7;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ler7;->O()V

    :cond_1
    iget-wide v0, p0, Ler7;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Ler7;->A:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    new-instance v2, La21;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1, v3, v4}, La21;-><init>(JII)V

    iget v0, p0, Ler7;->A:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Ler7;->L1(ILjava/nio/ByteBuffer;La21;)V

    :cond_2
    iput-boolean v3, p0, Ler7;->B:Z

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ler7;->w:Landroid/media/MediaMuxer;

    invoke-static {v1}, Ler7;->Z(Landroid/media/MediaMuxer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ler7;->w:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v0, p0, Ler7;->C:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Landroidx/media3/muxer/MuxerException;

    const-string v3, "Failed to stop the MediaMuxer"

    invoke-direct {v2, v3, v1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Ler7;->w:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v0, p0, Ler7;->C:Z

    throw v1
.end method

.method public d2(Landroidx/media3/common/a;)I
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lprb;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v2, p1, Landroidx/media3/common/a;->v:I

    iget v3, p1, Landroidx/media3/common/a;->w:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v3, p1, Landroidx/media3/common/a;->E:Ltv3;

    invoke-static {v2, v3}, Lwga;->p(Landroid/media/MediaFormat;Ltv3;)V

    const-string v3, "video/dolby-vision"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    const-string v0, "profile"

    invoke-static {}, Ler7;->h()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "level"

    invoke-static {p1}, Ler7;->e(Landroidx/media3/common/a;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ler7;->w:Landroid/media/MediaMuxer;

    iget v3, p1, Landroidx/media3/common/a;->A:I

    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set orientation hint with rotationDegrees="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/a;->A:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget v2, p1, Landroidx/media3/common/a;->H:I

    iget v3, p1, Landroidx/media3/common/a;->G:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v0, "language"

    iget-object v3, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lwga;->u(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-static {v2, v0}, Lwga;->w(Landroid/media/MediaFormat;Ljava/util/List;)V

    :try_start_1
    iget-object v0, p0, Ler7;->w:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    iput p1, p0, Ler7;->A:I

    :cond_2
    return p1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to add track with format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
