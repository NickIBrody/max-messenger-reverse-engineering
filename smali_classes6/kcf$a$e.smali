.class public final Lkcf$a$e;
.super Lq8b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static volatile f:[Lkcf$a$e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:[Lkcf$a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8b;-><init>()V

    invoke-virtual {p0}, Lkcf$a$e;->a()Lkcf$a$e;

    return-void
.end method

.method public static b()[Lkcf$a$e;
    .locals 2

    sget-object v0, Lkcf$a$e;->f:[Lkcf$a$e;

    if-nez v0, :cond_1

    sget-object v0, Lnx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcf$a$e;->f:[Lkcf$a$e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lkcf$a$e;

    sput-object v1, Lkcf$a$e;->f:[Lkcf$a$e;

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
    sget-object v0, Lkcf$a$e;->f:[Lkcf$a$e;

    return-object v0
.end method


# virtual methods
.method public a()Lkcf$a$e;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkcf$a$e;->a:I

    iput v0, p0, Lkcf$a$e;->b:I

    iput v0, p0, Lkcf$a$e;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lkcf$a$e;->d:F

    invoke-static {}, Lkcf$a$c;->b()[Lkcf$a$c;

    move-result-object v0

    iput-object v0, p0, Lkcf$a$e;->e:[Lkcf$a$c;

    const/4 v0, -0x1

    iput v0, p0, Lq8b;->cachedSize:I

    return-object p0
.end method

.method public c(Lfu3;)Lkcf$a$e;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfu3;->F()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x25

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Ltzl;->e(Lfu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Ltzl;->a(Lfu3;I)I

    move-result v0

    iget-object v1, p0, Lkcf$a$e;->e:[Lkcf$a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lkcf$a$c;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lkcf$a$c;

    invoke-direct {v1}, Lkcf$a$c;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lfu3;->s(Lq8b;)V

    invoke-virtual {p1}, Lfu3;->F()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lkcf$a$c;

    invoke-direct {v0}, Lkcf$a$c;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lfu3;->s(Lq8b;)V

    iput-object v4, p0, Lkcf$a$e;->e:[Lkcf$a$c;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lfu3;->p()F

    move-result v0

    iput v0, p0, Lkcf$a$e;->d:F

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    iput v0, p0, Lkcf$a$e;->c:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iput v0, p0, Lkcf$a$e;->b:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    iput v0, p0, Lkcf$a$e;->a:I

    goto :goto_0

    :cond_a
    :goto_3
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lq8b;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lkcf$a$e;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lkcf$a$e;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lkcf$a$e;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkcf$a$e;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lkcf$a$e;->d:F

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lkcf$a$e;->e:[Lkcf$a$c;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkcf$a$e;->e:[Lkcf$a$c;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILq8b;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lfu3;)Lq8b;
    .locals 0

    invoke-virtual {p0, p1}, Lkcf$a$e;->c(Lfu3;)Lkcf$a$e;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    iget v0, p0, Lkcf$a$e;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_0
    iget v0, p0, Lkcf$a$e;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_1
    iget v0, p0, Lkcf$a$e;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_2
    iget v0, p0, Lkcf$a$e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lkcf$a$e;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->l0(IF)V

    :cond_3
    iget-object v0, p0, Lkcf$a$e;->e:[Lkcf$a$c;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkcf$a$e;->e:[Lkcf$a$c;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILq8b;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lq8b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
