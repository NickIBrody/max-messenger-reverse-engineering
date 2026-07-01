.class public abstract Li45;
.super Ljp3;
.source "SourceFile"


# instance fields
.field public j:[B

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/i;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Ljp3;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/i;ILjava/lang/Object;JJ)V

    if-nez p7, :cond_0

    sget-object p1, Lrwk;->f:[B

    goto :goto_0

    :cond_0
    move-object/from16 p1, p7

    :goto_0
    iput-object p1, p0, Li45;->j:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li45;->k:Z

    return-void
.end method

.method public abstract f([BI)V
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Li45;->j:[B

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Li45;->j:[B

    array-length v1, v0

    add-int/lit16 p1, p1, 0x4000

    if-ge v1, p1, :cond_0

    array-length p1, v0

    add-int/lit16 p1, p1, 0x4000

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Li45;->j:[B

    :cond_0
    return-void
.end method

.method public final load()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ljp3;->i:Lpoi;

    iget-object v1, p0, Ljp3;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v0, v1}, Lpoi;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Li45;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Li45;->h(I)V

    iget-object v0, p0, Ljp3;->i:Lpoi;

    iget-object v3, p0, Li45;->j:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, Lpoi;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Li45;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Li45;->j:[B

    invoke-virtual {p0, v0, v1}, Li45;->f([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Ljp3;->i:Lpoi;

    invoke-static {v0}, Ly45;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :goto_1
    iget-object v1, p0, Ljp3;->i:Lpoi;

    invoke-static {v1}, Ly45;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0
.end method
