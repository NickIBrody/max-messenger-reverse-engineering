.class public final Landroidx/media3/transformer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/n$c;,
        Landroidx/media3/transformer/n$d;,
        Landroidx/media3/transformer/n$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public g:I

.field public h:[Landroidx/media3/transformer/n$c;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/media3/transformer/n;->a:Z

    .line 4
    iput-boolean p2, p0, Landroidx/media3/transformer/n;->b:Z

    .line 5
    iput-boolean p3, p0, Landroidx/media3/transformer/n;->c:Z

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/n;->d:Landroid/util/SparseArray;

    .line 7
    sget-object p2, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object p2, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Landroidx/media3/transformer/n;->g:I

    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Landroidx/media3/transformer/n$c;

    iput-object p2, p0, Landroidx/media3/transformer/n;->h:[Landroidx/media3/transformer/n$c;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p2, p0, Landroidx/media3/transformer/n;->i:J

    const-wide/16 p2, -0x1

    .line 11
    iput-wide p2, p0, Landroidx/media3/transformer/n;->j:J

    const-wide p2, 0x7fffffffffffffffL

    .line 12
    iput-wide p2, p0, Landroidx/media3/transformer/n;->l:J

    if-eqz p1, :cond_0

    .line 13
    iput-wide p2, p0, Landroidx/media3/transformer/n;->m:J

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/media3/transformer/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/n;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/transformer/n;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/n;->b:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->i()V

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/transformer/n;->l:J

    iget-object v2, p0, Landroidx/media3/transformer/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/transformer/n;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/media3/transformer/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/n$d;

    iget-wide v4, v4, Landroidx/media3/transformer/n$d;->a:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Landroidx/media3/transformer/n;->k:J

    cmp-long v3, v0, v3

    if-gtz v3, :cond_3

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    iget-object v3, p0, Landroidx/media3/transformer/n;->h:[Landroidx/media3/transformer/n$c;

    aget-object v3, v3, v2

    iget-wide v4, v3, Landroidx/media3/transformer/n$c;->c:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v4, v3, Landroidx/media3/transformer/n$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v5, p0, Landroidx/media3/transformer/n;->k:J

    iget-wide v7, v3, Landroidx/media3/transformer/n$c;->b:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    iget-object v6, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    iget-wide v6, v3, Landroidx/media3/transformer/n$c;->b:J

    sub-long v6, v0, v6

    long-to-int v6, v6

    iget-object v7, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v5, v3, Landroidx/media3/transformer/n$c;->c:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/media3/transformer/n;->h:[Landroidx/media3/transformer/n$c;

    const/4 v5, 0x1

    aget-object v6, v3, v5

    aput-object v6, v3, v2

    iget-wide v6, v6, Landroidx/media3/transformer/n$c;->c:J

    invoke-virtual {p0, v6, v7}, Landroidx/media3/transformer/n;->h(J)Landroidx/media3/transformer/n$c;

    move-result-object v2

    aput-object v2, v3, v5

    :cond_4
    iput-wide v0, p0, Landroidx/media3/transformer/n;->k:J

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->l()V

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v5, "AudioMixer"

    const-string v6, "ProducedOutput"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-string v9, "bytesOutput=%s"

    invoke-static/range {v5 .. v10}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public b(Landroidx/media3/common/audio/AudioProcessor$a;J)I
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->i()V

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/n;->k(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/transformer/n;->i:J

    sub-long v0, p2, v0

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v0, v1, v2}, Lqwk;->I(JI)J

    move-result-wide v7

    iget v0, p0, Landroidx/media3/transformer/n;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/n;->e:I

    iget-object v1, p0, Landroidx/media3/transformer/n;->d:Landroid/util/SparseArray;

    new-instance v3, Landroidx/media3/transformer/n$d;

    iget-boolean v2, p0, Landroidx/media3/transformer/n;->c:Z

    if-eqz v2, :cond_0

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iget-object v4, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v2, v4}, Lqt2;->e(II)Lqt2;

    move-result-object v2

    :goto_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    goto :goto_1

    :cond_0
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iget-object v4, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v2, v4}, Lqt2;->d(II)Lqt2;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Landroidx/media3/transformer/n$d;-><init>(Landroidx/media3/transformer/n;Landroidx/media3/common/audio/AudioProcessor$a;Lqt2;J)V

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v10

    const-string v5, "AudioMixer"

    const-string v6, "RegisterNewInputStream"

    const-string v9, "source(%s):%s"

    move-wide v7, p2

    invoke-static/range {v5 .. v10}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    move-object v4, p0

    move-object v5, p1

    new-instance p1, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can not add source. MixerFormat="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v4, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v5}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw p1
.end method

.method public c(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->i()V

    iget-wide v0, p0, Landroidx/media3/transformer/n;->m:J

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/n;->j(I)Landroidx/media3/transformer/n$d;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/transformer/n$d;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/n;->m:J

    iget-object v0, p0, Landroidx/media3/transformer/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public d(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->i()V

    iget-object v0, p0, Landroidx/media3/transformer/n;->d:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result p1

    return p1
.end method

.method public e(ILjava/nio/ByteBuffer;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->i()V

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/n;->j(I)Landroidx/media3/transformer/n$d;

    move-result-object v1

    iget-wide v2, v1, Landroidx/media3/transformer/n$d;->a:J

    iget-wide v4, p0, Landroidx/media3/transformer/n;->j:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/transformer/n$d;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/transformer/n;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v1}, Landroidx/media3/transformer/n$d;->b()Lqt2;

    move-result-object p1

    invoke-virtual {p1}, Lqt2;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2, v7, v8}, Landroidx/media3/transformer/n$d;->a(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_2
    iget-wide v2, v1, Landroidx/media3/transformer/n$d;->a:J

    iget-wide v4, p0, Landroidx/media3/transformer/n;->k:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Landroidx/media3/transformer/n$d;->a(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, v1, Landroidx/media3/transformer/n$d;->a:J

    cmp-long p1, v2, v7

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/n;->h:[Landroidx/media3/transformer/n$c;

    array-length v0, p1

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v0, :cond_6

    aget-object v10, p1, v9

    iget-wide v2, v1, Landroidx/media3/transformer/n$d;->a:J

    iget-wide v4, v10, Landroidx/media3/transformer/n$c;->c:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    move-object v2, p2

    goto :goto_1

    :cond_4
    iget-wide v4, v10, Landroidx/media3/transformer/n$c;->b:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v2, v3

    iget-object v3, v10, Landroidx/media3/transformer/n$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v2, v10, Landroidx/media3/transformer/n$c;->c:J

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v5, v10, Landroidx/media3/transformer/n$c;->a:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/n$d;->d(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;)V

    iget-object p2, v10, Landroidx/media3/transformer/n$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v3, v1, Landroidx/media3/transformer/n$d;->a:J

    cmp-long p2, v3, v7

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object p2, v2

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public f(Landroidx/media3/common/audio/AudioProcessor$a;IJ)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x1f4

    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    invoke-static {p1}, Landroidx/media3/common/audio/d;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    mul-int/2addr p2, v0

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Landroidx/media3/transformer/n;->g:I

    iput-wide p3, p0, Landroidx/media3/transformer/n;->i:J

    const-string v4, "%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "AudioMixer"

    const-string v1, "OutputFormat"

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/n;->h(J)Landroidx/media3/transformer/n$c;

    move-result-object p1

    iget p2, p0, Landroidx/media3/transformer/n;->g:I

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Landroidx/media3/transformer/n;->h(J)Landroidx/media3/transformer/n$c;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroidx/media3/transformer/n$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/n;->h:[Landroidx/media3/transformer/n$c;

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->l()V

    return-void

    :cond_2
    new-instance p2, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p3, "Can not mix to this AudioFormat."

    invoke-direct {p2, p3, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw p2
.end method

.method public final h(J)Landroidx/media3/transformer/n$c;
    .locals 8

    iget v0, p0, Landroidx/media3/transformer/n;->g:I

    iget-object v1, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v2, Landroidx/media3/transformer/n$c;

    iget v0, p0, Landroidx/media3/transformer/n;->g:I

    int-to-long v0, v0

    add-long v6, p1, v0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/transformer/n$c;-><init>(Ljava/nio/ByteBuffer;JJ)V

    return-object v2
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Audio mixer is not configured."

    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    return-void
.end method

.method public isEnded()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->i()V

    iget-wide v0, p0, Landroidx/media3/transformer/n;->k:J

    iget-wide v2, p0, Landroidx/media3/transformer/n;->l:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/transformer/n;->m:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)Landroidx/media3/transformer/n$d;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/n;->d:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    const-string v1, "Source not found."

    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/transformer/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/n$d;

    return-object p1
.end method

.method public k(Landroidx/media3/common/audio/AudioProcessor$a;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/n;->i()V

    iget-object v0, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-static {p1, v0}, Landroidx/media3/common/audio/d;->b(Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 6

    iget-wide v0, p0, Landroidx/media3/transformer/n;->l:J

    iget-wide v2, p0, Landroidx/media3/transformer/n;->k:J

    iget v4, p0, Landroidx/media3/transformer/n;->g:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/n;->j:J

    return-void
.end method

.method public reset()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/n;->e:I

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v1, p0, Landroidx/media3/transformer/n;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/transformer/n;->g:I

    new-array v0, v0, [Landroidx/media3/transformer/n$c;

    iput-object v0, p0, Landroidx/media3/transformer/n;->h:[Landroidx/media3/transformer/n$c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/transformer/n;->i:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/transformer/n;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/transformer/n;->k:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Landroidx/media3/transformer/n;->l:J

    iget-boolean v4, p0, Landroidx/media3/transformer/n;->a:Z

    if-eqz v4, :cond_0

    move-wide v0, v2

    :cond_0
    iput-wide v0, p0, Landroidx/media3/transformer/n;->m:J

    return-void
.end method
