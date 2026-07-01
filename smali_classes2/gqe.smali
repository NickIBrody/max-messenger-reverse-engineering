.class public Lgqe;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final w:Ljava/io/InputStream;

.field public final x:[B

.field public final y:Lhgg;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLhgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lgqe;->w:Ljava/io/InputStream;

    invoke-static {p2}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lgqe;->x:[B

    invoke-static {p3}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgg;

    iput-object p1, p0, Lgqe;->y:Lhgg;

    const/4 p1, 0x0

    iput p1, p0, Lgqe;->z:I

    iput p1, p0, Lgqe;->A:I

    iput-boolean p1, p0, Lgqe;->B:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lgqe;->A:I

    iget v1, p0, Lgqe;->z:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lgqe;->w:Ljava/io/InputStream;

    iget-object v1, p0, Lgqe;->x:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    iput v0, p0, Lgqe;->z:I

    iput v1, p0, Lgqe;->A:I

    return v2
.end method

.method public available()I
    .locals 2

    iget v0, p0, Lgqe;->A:I

    iget v1, p0, Lgqe;->z:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lite;->i(Z)V

    invoke-virtual {p0}, Lgqe;->c()V

    iget v0, p0, Lgqe;->z:I

    iget v1, p0, Lgqe;->A:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lgqe;->w:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lgqe;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lgqe;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqe;->B:Z

    iget-object v0, p0, Lgqe;->y:Lhgg;

    iget-object v1, p0, Lgqe;->x:[B

    invoke-interface {v0, v1}, Lhgg;->a(Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2

    iget-boolean v0, p0, Lgqe;->B:Z

    if-nez v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    invoke-static {v0, v1}, Lvw6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgqe;->close()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lgqe;->A:I

    iget v1, p0, Lgqe;->z:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lite;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lgqe;->c()V

    .line 3
    invoke-virtual {p0}, Lgqe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lgqe;->x:[B

    iget v1, p0, Lgqe;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgqe;->A:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget v0, p0, Lgqe;->A:I

    iget v1, p0, Lgqe;->z:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lite;->i(Z)V

    .line 6
    invoke-virtual {p0}, Lgqe;->c()V

    .line 7
    invoke-virtual {p0}, Lgqe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    iget v0, p0, Lgqe;->z:I

    iget v1, p0, Lgqe;->A:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    iget-object v0, p0, Lgqe;->x:[B

    iget v1, p0, Lgqe;->A:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lgqe;->A:I

    add-int/2addr p1, p3

    iput p1, p0, Lgqe;->A:I

    return p3
.end method

.method public skip(J)J
    .locals 5

    iget v0, p0, Lgqe;->A:I

    iget v1, p0, Lgqe;->z:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lite;->i(Z)V

    invoke-virtual {p0}, Lgqe;->c()V

    iget v0, p0, Lgqe;->z:I

    iget v1, p0, Lgqe;->A:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lgqe;->A:I

    return-wide p1

    :cond_1
    iput v0, p0, Lgqe;->A:I

    iget-object v0, p0, Lgqe;->w:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method
