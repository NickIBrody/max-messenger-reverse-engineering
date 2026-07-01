.class public final Leoi;
.super Lq8b;
.source "SourceFile"


# instance fields
.field public a:[Lgoi;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8b;-><init>()V

    invoke-virtual {p0}, Leoi;->a()Leoi;

    return-void
.end method


# virtual methods
.method public a()Leoi;
    .locals 1

    invoke-static {}, Lgoi;->c()[Lgoi;

    move-result-object v0

    iput-object v0, p0, Leoi;->a:[Lgoi;

    const/4 v0, 0x0

    iput-object v0, p0, Leoi;->b:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lq8b;->cachedSize:I

    return-object p0
.end method

.method public b(Lfu3;)Leoi;
    .locals 8

    invoke-static {}, Lo1a;->a()Lo1a$c;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lfu3;->F()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Ltzl;->e(Lfu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    move-object v0, p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Leoi;->b:Ljava/util/Map;

    new-instance v5, Lfoi;

    invoke-direct {v5}, Lfoi;-><init>()V

    const/16 v6, 0xa

    const/16 v7, 0x12

    const/16 v3, 0x9

    const/16 v4, 0xb

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lnx8;->b(Lfu3;Ljava/util/Map;Lo1a$c;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Leoi;->b:Ljava/util/Map;

    goto :goto_3

    :cond_2
    move-object v0, p1

    invoke-static {v0, v1}, Ltzl;->a(Lfu3;I)I

    move-result p1

    iget-object v1, p0, Leoi;->a:[Lgoi;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    array-length v4, v1

    :goto_1
    add-int/2addr p1, v4

    new-array v5, p1, [Lgoi;

    if-eqz v4, :cond_4

    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, p1, -0x1

    if-ge v4, v1, :cond_5

    new-instance v1, Lgoi;

    invoke-direct {v1}, Lgoi;-><init>()V

    aput-object v1, v5, v4

    invoke-virtual {v0, v1}, Lfu3;->s(Lq8b;)V

    invoke-virtual {v0}, Lfu3;->F()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lgoi;

    invoke-direct {p1}, Lgoi;-><init>()V

    aput-object p1, v5, v4

    invoke-virtual {v0, p1}, Lfu3;->s(Lq8b;)V

    iput-object v5, p0, Leoi;->a:[Lgoi;

    :goto_3
    move-object p1, v0

    goto :goto_0

    :cond_6
    :goto_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lq8b;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Leoi;->a:[Lgoi;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Leoi;->a:[Lgoi;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILq8b;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leoi;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-static {v1, v4, v2, v3}, Lnx8;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lfu3;)Lq8b;
    .locals 0

    invoke-virtual {p0, p1}, Leoi;->b(Lfu3;)Leoi;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    iget-object v0, p0, Leoi;->a:[Lgoi;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leoi;->a:[Lgoi;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILq8b;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leoi;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lnx8;->d(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;III)V

    :cond_2
    invoke-super {p0, p1}, Lq8b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
