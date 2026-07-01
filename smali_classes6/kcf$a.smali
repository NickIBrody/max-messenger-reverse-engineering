.class public final Lkcf$a;
.super Lq8b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcf$a$h;,
        Lkcf$a$f;,
        Lkcf$a$c;,
        Lkcf$a$a;,
        Lkcf$a$e;,
        Lkcf$a$d;,
        Lkcf$a$g;,
        Lkcf$a$b;
    }
.end annotation


# static fields
.field public static volatile o:[Lkcf$a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:Ljava/lang/String;

.field public l:Lkcf$a$h;

.field public m:Lkcf$a$f;

.field public n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8b;-><init>()V

    invoke-virtual {p0}, Lkcf$a;->a()Lkcf$a;

    return-void
.end method

.method public static b()[Lkcf$a;
    .locals 2

    sget-object v0, Lkcf$a;->o:[Lkcf$a;

    if-nez v0, :cond_1

    sget-object v0, Lnx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcf$a;->o:[Lkcf$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lkcf$a;

    sput-object v1, Lkcf$a;->o:[Lkcf$a;

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
    sget-object v0, Lkcf$a;->o:[Lkcf$a;

    return-object v0
.end method


# virtual methods
.method public a()Lkcf$a;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkcf$a;->a:J

    const-string v2, ""

    iput-object v2, p0, Lkcf$a;->b:Ljava/lang/String;

    iput-object v2, p0, Lkcf$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lkcf$a;->d:I

    iput-wide v0, p0, Lkcf$a;->e:J

    iput-object v2, p0, Lkcf$a;->f:Ljava/lang/String;

    iput-wide v0, p0, Lkcf$a;->g:J

    iput-object v2, p0, Lkcf$a;->h:Ljava/lang/String;

    iput v3, p0, Lkcf$a;->i:I

    sget-object v0, Ltzl;->a:[I

    iput-object v0, p0, Lkcf$a;->j:[I

    iput-object v2, p0, Lkcf$a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lkcf$a;->l:Lkcf$a$h;

    iput-object v0, p0, Lkcf$a;->m:Lkcf$a$f;

    iput-object v0, p0, Lkcf$a;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v0, -0x1

    iput v0, p0, Lq8b;->cachedSize:I

    return-object p0
.end method

.method public c(Lfu3;)Lkcf$a;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfu3;->F()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Ltzl;->e(Lfu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :sswitch_0
    iget-object v0, p0, Lkcf$a;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iput-object v0, p0, Lkcf$a;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_1
    iget-object v0, p0, Lkcf$a;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-virtual {p1, v0}, Lfu3;->s(Lq8b;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lkcf$a;->m:Lkcf$a$f;

    if-nez v0, :cond_2

    new-instance v0, Lkcf$a$f;

    invoke-direct {v0}, Lkcf$a$f;-><init>()V

    iput-object v0, p0, Lkcf$a;->m:Lkcf$a$f;

    :cond_2
    iget-object v0, p0, Lkcf$a;->m:Lkcf$a$f;

    invoke-virtual {p1, v0}, Lfu3;->s(Lq8b;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lkcf$a;->l:Lkcf$a$h;

    if-nez v0, :cond_3

    new-instance v0, Lkcf$a$h;

    invoke-direct {v0}, Lkcf$a$h;-><init>()V

    iput-object v0, p0, Lkcf$a;->l:Lkcf$a$h;

    :cond_3
    iget-object v0, p0, Lkcf$a;->l:Lkcf$a$h;

    invoke-virtual {p1, v0}, Lfu3;->s(Lq8b;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lfu3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcf$a;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lfu3;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lfu3;->i(I)I

    move-result v0

    invoke-virtual {p1}, Lfu3;->e()I

    move-result v2

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lfu3;->d()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lfu3;->q()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lfu3;->J(I)V

    iget-object v2, p0, Lkcf$a;->j:[I

    if-nez v2, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_6

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    if-ge v4, v3, :cond_7

    invoke-virtual {p1}, Lfu3;->q()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iput-object v5, p0, Lkcf$a;->j:[I

    invoke-virtual {p1, v0}, Lfu3;->h(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x58

    invoke-static {p1, v0}, Ltzl;->a(Lfu3;I)I

    move-result v0

    iget-object v2, p0, Lkcf$a;->j:[I

    if-nez v2, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_9

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    invoke-virtual {p1}, Lfu3;->q()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lfu3;->F()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lkcf$a;->j:[I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    iput v0, p0, Lkcf$a;->i:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lfu3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcf$a;->h:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lkcf$a;->g:J

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lfu3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcf$a;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lkcf$a;->e:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    iput v0, p0, Lkcf$a;->d:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lfu3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcf$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lfu3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcf$a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lkcf$a;->a:J

    goto/16 :goto_0

    :goto_6
    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lq8b;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lkcf$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lkcf$a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v5, p0, Lkcf$a;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkcf$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lkcf$a;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkcf$a;->d:I

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v5, p0, Lkcf$a;->e:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lkcf$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v5, p0, Lkcf$a;->f:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v5, p0, Lkcf$a;->g:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lkcf$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v3, p0, Lkcf$a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lkcf$a;->i:I

    if-eqz v1, :cond_8

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lkcf$a;->j:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lkcf$a;->j:[I

    array-length v5, v4

    if-ge v1, v5, :cond_9

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    add-int/2addr v0, v3

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lkcf$a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    iget-object v2, p0, Lkcf$a;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lkcf$a;->l:Lkcf$a$h;

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILq8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lkcf$a;->m:Lkcf$a$f;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILq8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lkcf$a;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILq8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lfu3;)Lq8b;
    .locals 0

    invoke-virtual {p0, p1}, Lkcf$a;->c(Lfu3;)Lkcf$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    iget-wide v0, p0, Lkcf$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_0
    iget-object v0, p0, Lkcf$a;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lkcf$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkcf$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, Lkcf$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lkcf$a;->d:I

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_3
    iget-wide v4, p0, Lkcf$a;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_4
    iget-object v0, p0, Lkcf$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v4, p0, Lkcf$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_5
    iget-wide v4, p0, Lkcf$a;->g:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_6
    iget-object v0, p0, Lkcf$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lkcf$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_7
    iget v0, p0, Lkcf$a;->i:I

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_8
    iget-object v0, p0, Lkcf$a;->j:[I

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkcf$a;->j:[I

    array-length v3, v2

    if-ge v0, v3, :cond_9

    const/16 v3, 0xb

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lkcf$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xc

    iget-object v1, p0, Lkcf$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lkcf$a;->l:Lkcf$a$h;

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILq8b;)V

    :cond_b
    iget-object v0, p0, Lkcf$a;->m:Lkcf$a$f;

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILq8b;)V

    :cond_c
    iget-object v0, p0, Lkcf$a;->n:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILq8b;)V

    :cond_d
    invoke-super {p0, p1}, Lq8b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
