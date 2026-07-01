.class public Llm8;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public w:[B

.field public x:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Llm8;->w:[B

    return-void
.end method

.method public static e(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llm8;->w:[B

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Llm8;->c(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Llm8;->w:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    const v1, 0x7ffffff7

    sub-int v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {p1}, Llm8;->e(I)I

    move-result v0

    :cond_1
    iget-object p1, p0, Llm8;->w:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Llm8;->w:[B

    return-void
.end method

.method public h(I)V
    .locals 4

    iget v0, p0, Llm8;->x:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Llm8;->a(I)V

    iget-object v0, p0, Llm8;->w:[B

    iget v1, p0, Llm8;->x:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Llm8;->x:I

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Llm8;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Llm8;->x:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Llm8;->a(I)V

    .line 2
    iget-object v0, p0, Llm8;->w:[B

    iget v1, p0, Llm8;->x:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Llm8;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    if-ltz p2, :cond_0

    .line 5
    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 6
    iget v0, p0, Llm8;->x:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Llm8;->a(I)V

    .line 7
    iget-object v0, p0, Llm8;->w:[B

    iget v1, p0, Llm8;->x:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Llm8;->x:I

    add-int/2addr p1, p3

    iput p1, p0, Llm8;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
