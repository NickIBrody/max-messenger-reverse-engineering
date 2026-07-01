.class public Lc1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# instance fields
.field public final w:I

.field public x:Lmt3;


# direct methods
.method public constructor <init>(Lmt3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0b;

    invoke-interface {v0}, Lu0b;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lmt3;->c()Lmt3;

    move-result-object p1

    iput-object p1, p0, Lc1b;->x:Lmt3;

    iput p2, p0, Lc1b;->w:I

    return-void
.end method


# virtual methods
.method public declared-synchronized J()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc1b;->a()V

    iget-object v0, p0, Lc1b;->x:Lmt3;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc1b;->x:Lmt3;

    invoke-virtual {v0}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0b;

    invoke-interface {v0}, Lu0b;->J()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc1b;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc1b;->x:Lmt3;

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc1b;->x:Lmt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(I[BII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc1b;->a()V

    add-int v0, p1, p4

    iget v1, p0, Lc1b;->w:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lc1b;->x:Lmt3;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc1b;->x:Lmt3;

    invoke-virtual {v0}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0b;

    invoke-interface {v0, p1, p2, p3, p4}, Lu0b;->d(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(I)B
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc1b;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lite;->b(Ljava/lang/Boolean;)V

    iget v2, p0, Lc1b;->w:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lc1b;->x:Lmt3;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc1b;->x:Lmt3;

    invoke-virtual {v0}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0b;

    invoke-interface {v0, p1}, Lu0b;->g(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc1b;->x:Lmt3;

    invoke-static {v0}, Lmt3;->P0(Lmt3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc1b;->a()V

    iget v0, p0, Lc1b;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc1b;->x:Lmt3;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc1b;->x:Lmt3;

    invoke-virtual {v0}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0b;

    invoke-interface {v0}, Lu0b;->u()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
