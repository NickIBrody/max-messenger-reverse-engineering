.class public Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0b;
.implements Ljava/io/Closeable;


# instance fields
.field public w:Landroid/os/SharedMemory;

.field public x:Ljava/nio/ByteBuffer;

.field public final y:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    :try_start_0
    const-string v0, "AshmemMemoryChunk"

    invoke-static {v0, p1}, Lbz;->a(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p1

    iput-object p1, p0, Lez;->w:Landroid/os/SharedMemory;

    invoke-static {p1}, Lcz;->a(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lez;->x:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lez;->y:J

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fail to create AshmemMemory"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public J()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot get the pointer of an  AshmemMemoryChunk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()J
    .locals 2

    iget-wide v0, p0, Lez;->y:J

    return-wide v0
.end method

.method public declared-synchronized Z(I[BII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lez;->getSize()I

    move-result v0

    invoke-static {p1, p4, v0}, Lv0b;->a(III)I

    move-result p4

    array-length v0, p2

    invoke-virtual {p0}, Lez;->getSize()I

    move-result v1

    invoke-static {p1, v0, p3, p4, v1}, Lv0b;->b(IIIII)V

    iget-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lez;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILu0b;II)V
    .locals 2

    instance-of v0, p2, Lez;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lez;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lite;->i(Z)V

    invoke-interface {p2}, Lu0b;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lite;->i(Z)V

    iget-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lu0b;->u()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lu0b;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lez;->getSize()I

    move-result v1

    invoke-static {p1, v0, p3, p4, v1}, Lv0b;->b(IIIII)V

    iget-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p2}, Lu0b;->u()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array p1, p4, [B

    iget-object p3, p0, Lez;->x:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface {p2}, Lu0b;->u()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot copy two incompatible MemoryChunks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lez;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lez;->w:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzy;->a(Landroid/os/SharedMemory;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Laz;->a(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lez;->w:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
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
    invoke-static {p2}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lez;->getSize()I

    move-result v0

    invoke-static {p1, p4, v0}, Lv0b;->a(III)I

    move-result p4

    array-length v0, p2

    invoke-virtual {p0}, Lez;->getSize()I

    move-result v1

    invoke-static {p1, v0, p3, p4, v1}, Lv0b;->b(IIIII)V

    iget-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lez;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p4

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
    invoke-virtual {p0}, Lez;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lite;->i(Z)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lite;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lez;->getSize()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

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

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lez;->w:Landroid/os/SharedMemory;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lez;->w:Landroid/os/SharedMemory;

    invoke-static {v0}, Ldz;->a(Landroid/os/SharedMemory;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lez;->w:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q0(ILu0b;II)V
    .locals 4

    invoke-static {p2}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lu0b;->O()J

    move-result-wide v0

    invoke-virtual {p0}, Lez;->O()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "AshmemMemoryChunk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying from AshmemMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lez;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to AshmemMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lu0b;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which are the same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    :cond_0
    invoke-interface {p2}, Lu0b;->O()J

    move-result-wide v0

    invoke-virtual {p0}, Lez;->O()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    monitor-enter p2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lez;->a(ILu0b;II)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1
    monitor-enter p0

    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lez;->a(ILu0b;II)V

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public u()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lez;->x:Ljava/nio/ByteBuffer;

    return-object v0
.end method
