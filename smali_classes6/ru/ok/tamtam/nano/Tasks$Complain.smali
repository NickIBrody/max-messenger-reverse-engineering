.class public final Lru/ok/tamtam/nano/Tasks$Complain;
.super Lq8b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complain"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$Complain;


# instance fields
.field public details:Ljava/lang/String;

.field public ids:[J

.field public parentId:J

.field public postServerId:J

.field public reasonId:I

.field public requestId:J

.field public serverIds:[J

.field public typeId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8b;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$Complain;->clear()Lru/ok/tamtam/nano/Tasks$Complain;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$Complain;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$Complain;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Complain;

    if-nez v0, :cond_1

    sget-object v0, Lnx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$Complain;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Complain;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$Complain;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$Complain;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Complain;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$Complain;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Complain;

    return-object v0
.end method

.method public static parseFrom(Lfu3;)Lru/ok/tamtam/nano/Tasks$Complain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$Complain;->mergeFrom(Lfu3;)Lru/ok/tamtam/nano/Tasks$Complain;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$Complain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Complain;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$Complain;
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    const/4 v2, 0x0

    iput v2, p0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iput v2, p0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    sget-object v2, Ltzl;->b:[J

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    const-string v2, ""

    iput-object v2, p0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->postServerId:J

    const/4 v0, -0x1

    iput v0, p0, Lq8b;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    invoke-super {p0}, Lq8b;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v5, v1

    :goto_0
    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    array-length v7, v6

    if-ge v1, v7, :cond_3

    aget-wide v7, v6, v1

    invoke-static {v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->v(J)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v5

    array-length v1, v6

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    :goto_1
    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    array-length v6, v5

    if-ge v2, v6, :cond_5

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->v(J)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    array-length v1, v5

    add-int/2addr v0, v1

    :cond_6
    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v5, 0x6

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x7

    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$Complain;->postServerId:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    const/16 v3, 0x8

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$Complain;->mergeFrom(Lfu3;)Lru/ok/tamtam/nano/Tasks$Complain;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lfu3;)Lru/ok/tamtam/nano/Tasks$Complain;
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

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Ltzl;->e(Lfu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->postServerId:J

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lfu3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lfu3;->y()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lfu3;->i(I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lfu3;->e()I

    move-result v2

    move v3, v1

    .line 10
    :goto_1
    invoke-virtual {p1}, Lfu3;->d()I

    move-result v4

    if-lez v4, :cond_1

    .line 11
    invoke-virtual {p1}, Lfu3;->r()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Lfu3;->J(I)V

    .line 13
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    .line 14
    new-array v5, v3, [J

    if-eqz v4, :cond_3

    .line 15
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 16
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 17
    :cond_4
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    .line 18
    invoke-virtual {p1, v0}, Lfu3;->h(I)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x28

    .line 19
    invoke-static {p1, v0}, Ltzl;->a(Lfu3;I)I

    move-result v0

    .line 20
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    if-nez v2, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    .line 21
    new-array v4, v0, [J

    if-eqz v3, :cond_6

    .line 22
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 23
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v1

    aput-wide v1, v4, v3

    .line 24
    invoke-virtual {p1}, Lfu3;->F()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    aput-wide v0, v4, v3

    .line 26
    iput-object v4, p0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    goto/16 :goto_0

    .line 27
    :sswitch_5
    invoke-virtual {p1}, Lfu3;->y()I

    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lfu3;->i(I)I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lfu3;->e()I

    move-result v2

    move v3, v1

    .line 30
    :goto_6
    invoke-virtual {p1}, Lfu3;->d()I

    move-result v4

    if-lez v4, :cond_8

    .line 31
    invoke-virtual {p1}, Lfu3;->r()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual {p1, v2}, Lfu3;->J(I)V

    .line 33
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    if-nez v2, :cond_9

    move v4, v1

    goto :goto_7

    :cond_9
    array-length v4, v2

    :goto_7
    add-int/2addr v3, v4

    .line 34
    new-array v5, v3, [J

    if-eqz v4, :cond_a

    .line 35
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    if-ge v4, v3, :cond_b

    .line 36
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 37
    :cond_b
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    .line 38
    invoke-virtual {p1, v0}, Lfu3;->h(I)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x20

    .line 39
    invoke-static {p1, v0}, Ltzl;->a(Lfu3;I)I

    move-result v0

    .line 40
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    if-nez v2, :cond_c

    move v3, v1

    goto :goto_9

    :cond_c
    array-length v3, v2

    :goto_9
    add-int/2addr v0, v3

    .line 41
    new-array v4, v0, [J

    if-eqz v3, :cond_d

    .line 42
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    .line 43
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v1

    aput-wide v1, v4, v3

    .line 44
    invoke-virtual {p1}, Lfu3;->F()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 45
    :cond_e
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    aput-wide v0, v4, v3

    .line 46
    iput-object v4, p0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    goto/16 :goto_0

    .line 47
    :sswitch_7
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    goto/16 :goto_0

    .line 48
    :sswitch_8
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    goto/16 :goto_0

    .line 49
    :sswitch_9
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    goto/16 :goto_0

    :goto_b
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x22 -> :sswitch_5
        0x28 -> :sswitch_4
        0x2a -> :sswitch_3
        0x30 -> :sswitch_2
        0x3a -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    array-length v5, v4

    if-ge v0, v5, :cond_3

    const/4 v5, 0x4

    aget-wide v6, v4, v0

    invoke-virtual {p1, v5, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    array-length v4, v0

    if-ge v1, v4, :cond_4

    const/4 v4, 0x5

    aget-wide v5, v0, v1

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_6
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->postServerId:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_7
    invoke-super {p0, p1}, Lq8b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
