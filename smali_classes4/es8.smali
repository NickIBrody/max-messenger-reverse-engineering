.class public final Les8;
.super Lq8b;
.source "SourceFile"


# static fields
.field public static volatile e:[Les8;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8b;-><init>()V

    invoke-virtual {p0}, Les8;->a()Les8;

    return-void
.end method

.method public static b()[Les8;
    .locals 2

    sget-object v0, Les8;->e:[Les8;

    if-nez v0, :cond_1

    sget-object v0, Lnx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les8;->e:[Les8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Les8;

    sput-object v1, Les8;->e:[Les8;

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
    sget-object v0, Les8;->e:[Les8;

    return-object v0
.end method


# virtual methods
.method public a()Les8;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les8;->a:I

    iput v0, p0, Les8;->b:I

    iput v0, p0, Les8;->c:I

    sget-object v0, Ltzl;->h:[B

    iput-object v0, p0, Les8;->d:[B

    const/4 v0, -0x1

    iput v0, p0, Lq8b;->cachedSize:I

    return-object p0
.end method

.method public c(Lfu3;)Les8;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfu3;->F()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Ltzl;->e(Lfu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfu3;->k()[B

    move-result-object v0

    iput-object v0, p0, Les8;->d:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lfu3;->G()I

    move-result v0

    iput v0, p0, Les8;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lfu3;->G()I

    move-result v0

    iput v0, p0, Les8;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Les8;->a:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lq8b;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Les8;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Les8;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Les8;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Les8;->d:[B

    sget-object v2, Ltzl;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Les8;->d:[B

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lfu3;)Lq8b;
    .locals 0

    invoke-virtual {p0, p1}, Les8;->c(Lfu3;)Les8;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    iget v0, p0, Les8;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_0
    iget v0, p0, Les8;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->O0(II)V

    :cond_1
    iget v0, p0, Les8;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->O0(II)V

    :cond_2
    iget-object v0, p0, Les8;->d:[B

    sget-object v1, Ltzl;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Les8;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a0(I[B)V

    :cond_3
    invoke-super {p0, p1}, Lq8b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
