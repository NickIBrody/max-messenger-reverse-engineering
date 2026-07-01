.class public final Landroidx/media3/common/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Luhi;

.field public final d:Landroidx/media3/common/audio/j;

.field public final e:Lfu9;

.field public final f:Ljava/util/Queue;

.field public g:F

.field public h:J

.field public i:Z

.field public j:Landroidx/media3/common/audio/AudioProcessor$a;

.field public k:Landroidx/media3/common/audio/AudioProcessor$a;

.field public l:Landroidx/media3/common/audio/AudioProcessor$a;

.field public m:Z


# direct methods
.method public constructor <init>(Luhi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->l:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object p1, p0, Landroidx/media3/common/audio/i;->c:Luhi;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/i;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/audio/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/j;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    new-instance p1, Lfu9;

    invoke-direct {p1}, Lfu9;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/i;->e:Lfu9;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/i;->f:Ljava/util/Queue;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/common/audio/i;->g:F

    return-void
.end method

.method public static g(Luhi;IJ)J
    .locals 7

    int-to-long v2, p1

    const-wide/32 v4, 0xf4240

    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    move-wide v0, p2

    invoke-static/range {v0 .. v6}, Lqwk;->q1(JJJLjava/math/RoundingMode;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/i;->h(Luhi;IJ)J

    move-result-wide p2

    invoke-static {p2, p3, p1}, Lqwk;->n1(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Luhi;IJ)J
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Llte;->d(Z)V

    if-lez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Llte;->d(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Llte;->d(Z)V

    move-wide v0, v2

    :goto_2
    cmp-long v4, v2, p2

    if-gez v4, :cond_5

    invoke-static {p0, v2, v3, p1}, Lvhi;->b(Luhi;JI)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    cmp-long v6, v4, p2

    if-lez v6, :cond_4

    :cond_3
    move-wide v4, p2

    :cond_4
    invoke-static {p0, v2, v3, p1}, Lvhi;->c(Luhi;JI)F

    move-result v8

    sub-long v10, v4, v2

    move v7, p1

    move v9, v8

    move v6, p1

    invoke-static/range {v6 .. v11}, Ldgi;->p(IIFFJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_2

    :cond_5
    return-wide v0
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/common/audio/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/AudioProcessor$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/common/audio/i;->c:Luhi;

    iget-wide v2, p0, Landroidx/media3/common/audio/i;->h:J

    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v0, v2, v3, v4}, Lvhi;->c(Luhi;JI)F

    move-result v0

    iget-object v2, p0, Landroidx/media3/common/audio/i;->c:Luhi;

    iget-wide v3, p0, Landroidx/media3/common/audio/i;->h:J

    iget v5, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v2, v3, v4, v5}, Lvhi;->b(Luhi;JI)J

    move-result-wide v2

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/i;->m(F)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    iget-wide v6, p0, Landroidx/media3/common/audio/i;->h:J

    sub-long/2addr v2, v6

    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v6, v4

    mul-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    int-to-long v3, v3

    iget-object v6, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    invoke-virtual {v6, p1}, Landroidx/media3/common/audio/j;->b(Ljava/nio/ByteBuffer;)V

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-long v7, v5

    sub-long/2addr v7, v3

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    invoke-virtual {v2}, Landroidx/media3/common/audio/j;->d()V

    iput-boolean v6, p0, Landroidx/media3/common/audio/i;->i:Z

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v7, v2

    sub-long/2addr v7, v3

    iget v2, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v2, v2

    rem-long v2, v7, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v2, "A frame was not queued completely."

    invoke-static {v6, v2}, Llte;->v(ZLjava/lang/Object;)V

    iget-wide v2, p0, Landroidx/media3/common/audio/i;->h:J

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v4, v1

    div-long/2addr v7, v4

    add-long/2addr v2, v7

    iput-wide v2, p0, Landroidx/media3/common/audio/i;->h:J

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Landroidx/media3/common/audio/AudioProcessor$b;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/i;->m:Z

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/i;->l(Z)V

    iget-object v0, p0, Landroidx/media3/common/audio/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v1, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v1, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/j;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    invoke-virtual {p0}, Landroidx/media3/common/audio/i;->k()V

    iget-wide v1, p1, Landroidx/media3/common/audio/AudioProcessor$b;->a:J

    iget-object p1, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/AudioProcessor$a;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v1, v2, p1}, Lqwk;->I(JI)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/audio/i;->h:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/i;->m:Z

    iget-boolean v1, p0, Landroidx/media3/common/audio/i;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    invoke-virtual {v1}, Landroidx/media3/common/audio/j;->d()V

    iput-boolean v0, p0, Landroidx/media3/common/audio/i;->i:Z

    :cond_0
    return-void
.end method

.method public e(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 1

    iput-object p1, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v0, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/j;->e(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/i;->l:Landroidx/media3/common/audio/AudioProcessor$a;

    return-object p1
.end method

.method public f(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/i;->c:Luhi;

    invoke-static {v0, p1, p2}, Lvhi;->a(Luhi;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(JLc1k;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/common/audio/i;->e:Lfu9;

    invoke-virtual {v1, p1, p2}, Lfu9;->a(J)V

    iget-object p1, p0, Landroidx/media3/common/audio/i;->f:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/common/audio/i;->c:Luhi;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/common/audio/i;->g(Luhi;IJ)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lc1k;->a(J)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/i;->l:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/i;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Luhi;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/i;->c:Luhi;

    return-object v0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/audio/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/i;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/audio/i;->e:Lfu9;

    invoke-virtual {v1}, Lfu9;->f()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/common/audio/i;->f:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1k;

    iget-object v4, p0, Landroidx/media3/common/audio/i;->c:Luhi;

    iget-object v5, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/audio/i;->g(Luhi;IJ)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lc1k;->a(J)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/common/audio/i;->g:F

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/common/audio/i;->h:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/audio/i;->i:Z

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/audio/i;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/common/audio/i;->g:F

    iget-object v0, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/j;->i(F)V

    iget-object v0, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/j;->h(F)V

    iget-object p1, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$b;->b:Landroidx/media3/common/audio/AudioProcessor$b;

    invoke-virtual {p1, v0}, Landroidx/media3/common/audio/j;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/audio/i;->i:Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$b;->b:Landroidx/media3/common/audio/AudioProcessor$b;

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/i;->c(Landroidx/media3/common/audio/AudioProcessor$b;)V

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->k:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/i;->l:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v1, p0, Landroidx/media3/common/audio/i;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Landroidx/media3/common/audio/i;->j:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v0, p0, Landroidx/media3/common/audio/i;->e:Lfu9;

    invoke-virtual {v0}, Lfu9;->b()V

    iget-object v0, p0, Landroidx/media3/common/audio/i;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/i;->l(Z)V

    iget-object v0, p0, Landroidx/media3/common/audio/i;->d:Landroidx/media3/common/audio/j;

    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->reset()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
