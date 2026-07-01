.class public final Lkcf$c;
.super Lq8b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static volatile e:[Lkcf$c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkcf$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8b;-><init>()V

    invoke-virtual {p0}, Lkcf$c;->a()Lkcf$c;

    return-void
.end method

.method public static b()[Lkcf$c;
    .locals 2

    sget-object v0, Lkcf$c;->e:[Lkcf$c;

    if-nez v0, :cond_1

    sget-object v0, Lnx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcf$c;->e:[Lkcf$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lkcf$c;

    sput-object v1, Lkcf$c;->e:[Lkcf$c;

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
    sget-object v0, Lkcf$c;->e:[Lkcf$c;

    return-object v0
.end method


# virtual methods
.method public a()Lkcf$c;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkcf$c;->a:I

    iput v0, p0, Lkcf$c;->b:I

    iput v0, p0, Lkcf$c;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkcf$c;->d:Lkcf$b;

    const/4 v0, -0x1

    iput v0, p0, Lq8b;->cachedSize:I

    return-object p0
.end method

.method public c(Lfu3;)Lkcf$c;
    .locals 2

    :cond_0
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

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Ltzl;->e(Lfu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkcf$c;->d:Lkcf$b;

    if-nez v0, :cond_2

    new-instance v0, Lkcf$b;

    invoke-direct {v0}, Lkcf$b;-><init>()V

    iput-object v0, p0, Lkcf$c;->d:Lkcf$b;

    :cond_2
    iget-object v0, p0, Lkcf$c;->d:Lkcf$b;

    invoke-virtual {p1, v0}, Lfu3;->s(Lq8b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    iput v0, p0, Lkcf$c;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    iput v0, p0, Lkcf$c;->b:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lfu3;->q()I

    move-result v0

    iput v0, p0, Lkcf$c;->a:I

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lq8b;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lkcf$c;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lkcf$c;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lkcf$c;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkcf$c;->d:Lkcf$b;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(ILq8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lfu3;)Lq8b;
    .locals 0

    invoke-virtual {p0, p1}, Lkcf$c;->c(Lfu3;)Lkcf$c;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    iget v0, p0, Lkcf$c;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_0
    iget v0, p0, Lkcf$c;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_1
    iget v0, p0, Lkcf$c;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->p0(II)V

    :cond_2
    iget-object v0, p0, Lkcf$c;->d:Lkcf$b;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->t0(ILq8b;)V

    :cond_3
    invoke-super {p0, p1}, Lq8b;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
