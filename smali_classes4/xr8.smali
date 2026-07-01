.class public final Lxr8;
.super Lq8b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8b;-><init>()V

    invoke-virtual {p0}, Lxr8;->a()Lxr8;

    return-void
.end method


# virtual methods
.method public a()Lxr8;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lxr8;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxr8;->b:J

    iput v0, p0, Lxr8;->c:I

    iput-boolean v0, p0, Lxr8;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lq8b;->cachedSize:I

    return-object p0
.end method

.method public b(Lfu3;)Lxr8;
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

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Ltzl;->e(Lfu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfu3;->j()Z

    move-result v0

    iput-boolean v0, p0, Lxr8;->d:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    iput v0, p0, Lxr8;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lxr8;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lfu3;->G()I

    move-result v0

    iput v0, p0, Lxr8;->a:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lq8b;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lxr8;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v1, p0, Lxr8;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lxr8;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lxr8;->d:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lfu3;)Lq8b;
    .locals 0

    invoke-virtual {p0, p1}, Lxr8;->b(Lfu3;)Lxr8;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    iget v0, p0, Lxr8;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->O0(II)V

    :cond_0
    iget-wide v0, p0, Lxr8;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_1
    iget v0, p0, Lxr8;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_2
    iget-boolean v0, p0, Lxr8;->d:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->Y(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lq8b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
