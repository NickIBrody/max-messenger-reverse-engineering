.class public final Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;
.super Lq8b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallHistoryClearBatch"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;


# instance fields
.field public historyIds:[J

.field public lastFailTime:J

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8b;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->clear()Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    if-nez v0, :cond_1

    sget-object v0, Lnx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    return-object v0
.end method

.method public static parseFrom(Lfu3;)Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->mergeFrom(Lfu3;)Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;-><init>()V

    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    sget-object v2, Ltzl;->b:[J

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    const/4 v0, -0x1

    iput v0, p0, Lq8b;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    invoke-super {p0}, Lq8b;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    array-length v6, v5

    if-ge v1, v6, :cond_1

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->v(J)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    array-length v1, v5

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lfu3;)Lq8b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->mergeFrom(Lfu3;)Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lfu3;)Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfu3;->F()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Ltzl;->e(Lfu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lfu3;->y()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lfu3;->i(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lfu3;->e()I

    move-result v1

    move v3, v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lfu3;->d()I

    move-result v4

    if-lez v4, :cond_3

    .line 9
    invoke-virtual {p1}, Lfu3;->r()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, v1}, Lfu3;->J(I)V

    .line 11
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    if-nez v1, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 12
    new-array v5, v3, [J

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    .line 14
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    .line 16
    invoke-virtual {p1, v0}, Lfu3;->h(I)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {p1, v1}, Ltzl;->a(Lfu3;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 19
    new-array v4, v0, [J

    if-eqz v3, :cond_9

    .line 20
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 21
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v1

    aput-wide v1, v4, v3

    .line 22
    invoke-virtual {p1}, Lfu3;->F()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 23
    :cond_a
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    aput-wide v0, v4, v3

    .line 24
    iput-object v4, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    goto/16 :goto_0

    .line 25
    :cond_b
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    array-length v4, v1

    if-ge v0, v4, :cond_1

    const/4 v4, 0x2

    aget-wide v5, v1, v0

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_2
    invoke-super {p0, p1}, Lq8b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
