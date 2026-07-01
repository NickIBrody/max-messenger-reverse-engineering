.class public final Lgoi;
.super Lq8b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoi$c;,
        Lgoi$e;,
        Lgoi$b;,
        Lgoi$d;,
        Lgoi$a;
    }
.end annotation


# static fields
.field public static volatile g:[Lgoi;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq8b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgoi;->a:I

    invoke-virtual {p0}, Lgoi;->a()Lgoi;

    return-void
.end method

.method public static c()[Lgoi;
    .locals 2

    sget-object v0, Lgoi;->g:[Lgoi;

    if-nez v0, :cond_1

    sget-object v0, Lnx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgoi;->g:[Lgoi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lgoi;

    sput-object v1, Lgoi;->g:[Lgoi;

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
    sget-object v0, Lgoi;->g:[Lgoi;

    return-object v0
.end method


# virtual methods
.method public a()Lgoi;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lgoi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lgoi;->d:I

    iput v0, p0, Lgoi;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgoi;->f:J

    invoke-virtual {p0}, Lgoi;->b()Lgoi;

    const/4 v0, -0x1

    iput v0, p0, Lq8b;->cachedSize:I

    return-object p0
.end method

.method public b()Lgoi;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgoi;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lq8b;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lgoi;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgoi;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->I(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lgoi;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lgoi;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->u(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgoi;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgoi;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v1, Lq8b;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILq8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgoi;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v1, Lq8b;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILq8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgoi;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v1, Lq8b;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILq8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lgoi;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v1, Lq8b;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILq8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lgoi;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v1, Lq8b;

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILq8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public d()Lgoi$c;
    .locals 2

    iget v0, p0, Lgoi;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v0, Lgoi$c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lgoi;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lgoi;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lgoi;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lgoi;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lgoi;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lfu3;)Lgoi;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfu3;->F()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Ltzl;->e(Lfu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lgoi;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    new-instance v0, Lgoi$a;

    invoke-direct {v0}, Lgoi$a;-><init>()V

    iput-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    invoke-virtual {p1, v0}, Lfu3;->s(Lq8b;)V

    iput v1, p0, Lgoi;->a:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lgoi;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    new-instance v0, Lgoi$d;

    invoke-direct {v0}, Lgoi$d;-><init>()V

    iput-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    invoke-virtual {p1, v0}, Lfu3;->s(Lq8b;)V

    iput v1, p0, Lgoi;->a:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lgoi;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    new-instance v0, Lgoi$b;

    invoke-direct {v0}, Lgoi$b;-><init>()V

    iput-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    invoke-virtual {p1, v0}, Lfu3;->s(Lq8b;)V

    iput v1, p0, Lgoi;->a:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lgoi;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    new-instance v0, Lgoi$e;

    invoke-direct {v0}, Lgoi$e;-><init>()V

    iput-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    invoke-virtual {p1, v0}, Lfu3;->s(Lq8b;)V

    iput v1, p0, Lgoi;->a:I

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lgoi;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    new-instance v0, Lgoi$c;

    invoke-direct {v0}, Lgoi$c;-><init>()V

    iput-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    invoke-virtual {p1, v0}, Lfu3;->s(Lq8b;)V

    iput v1, p0, Lgoi;->a:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iput v0, p0, Lgoi;->e:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lfu3;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lgoi;->f:J

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    iput v0, p0, Lgoi;->d:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lfu3;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgoi;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    :goto_1
    return-object p0
.end method

.method public k(Lgoi$a;)Lgoi;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lgoi;->a:I

    iput-object p1, p0, Lgoi;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Lgoi$b;)Lgoi;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lgoi;->a:I

    iput-object p1, p0, Lgoi;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Lgoi$c;)Lgoi;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lgoi;->a:I

    iput-object p1, p0, Lgoi;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lfu3;)Lq8b;
    .locals 0

    invoke-virtual {p0, p1}, Lgoi;->j(Lfu3;)Lgoi;

    move-result-object p1

    return-object p1
.end method

.method public n(Lgoi$d;)Lgoi;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lgoi;->a:I

    iput-object p1, p0, Lgoi;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public o(Lgoi$e;)Lgoi;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lgoi;->a:I

    iput-object p1, p0, Lgoi;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    iget-object v0, p0, Lgoi;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgoi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->L0(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lgoi;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_1
    iget-wide v0, p0, Lgoi;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r0(IJ)V

    :cond_2
    iget v0, p0, Lgoi;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_3
    iget v0, p0, Lgoi;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILq8b;)V

    :cond_4
    iget v0, p0, Lgoi;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILq8b;)V

    :cond_5
    iget v0, p0, Lgoi;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILq8b;)V

    :cond_6
    iget v0, p0, Lgoi;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILq8b;)V

    :cond_7
    iget v0, p0, Lgoi;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILq8b;)V

    :cond_8
    invoke-super {p0, p1}, Lq8b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
