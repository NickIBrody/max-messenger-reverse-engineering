.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
.super Lq8b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationProperties"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;


# instance fields
.field public duration:I

.field public fps:I

.field public frameRepeats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public framesCount:I

.field public replayDelay:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8b;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    if-nez v0, :cond_1

    sget-object v0, Lnx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    return-object v0
.end method

.method public static parseFrom(Lfu3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->mergeFrom(Lfu3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;-><init>()V

    invoke-static {v0, p0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->framesCount:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->fps:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->duration:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->replayDelay:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->frameRepeats:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lq8b;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lq8b;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->framesCount:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->fps:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->duration:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->replayDelay:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->frameRepeats:Ljava/util/Map;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v1, v2, v2, v2}, Lnx8;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->mergeFrom(Lfu3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lfu3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lo1a;->a()Lo1a$c;

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lfu3;->F()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p1, v0}, Ltzl;->e(Lfu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->frameRepeats:Ljava/util/Map;

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lnx8;->b(Lfu3;Ljava/util/Map;Lo1a$c;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->frameRepeats:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 6
    invoke-virtual {v0}, Lfu3;->q()I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->replayDelay:I

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 7
    invoke-virtual {v0}, Lfu3;->q()I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->duration:I

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 8
    invoke-virtual {v0}, Lfu3;->q()I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->fps:I

    goto :goto_1

    :cond_5
    move-object v0, p1

    .line 9
    invoke-virtual {v0}, Lfu3;->q()I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->framesCount:I

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->framesCount:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->fps:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->duration:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_2
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->replayDelay:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->frameRepeats:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-static {p1, v0, v1, v1, v1}, Lnx8;->d(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;III)V

    :cond_4
    invoke-super {p0, p1}, Lq8b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
