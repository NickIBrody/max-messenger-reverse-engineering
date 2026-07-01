.class public final Lwr8;
.super Lq8b;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8b;-><init>()V

    invoke-virtual {p0}, Lwr8;->a()Lwr8;

    return-void
.end method


# virtual methods
.method public a()Lwr8;
    .locals 1

    sget-object v0, Ltzl;->h:[B

    iput-object v0, p0, Lwr8;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lq8b;->cachedSize:I

    return-object p0
.end method

.method public b(Lfu3;)Lwr8;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfu3;->F()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Ltzl;->e(Lfu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfu3;->k()[B

    move-result-object v0

    iput-object v0, p0, Lwr8;->a:[B

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lq8b;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lwr8;->a:[B

    sget-object v2, Ltzl;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lwr8;->a:[B

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lfu3;)Lq8b;
    .locals 0

    invoke-virtual {p0, p1}, Lwr8;->b(Lfu3;)Lwr8;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    iget-object v0, p0, Lwr8;->a:[B

    sget-object v1, Ltzl;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lwr8;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a0(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lq8b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
