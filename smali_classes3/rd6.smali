.class public Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd6;


# instance fields
.field public A:Z

.field public B:J

.field public w:Ljava/io/InputStream;

.field public final x:Ljava/util/zip/ZipEntry;

.field public final y:Ljava/util/zip/ZipFile;

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6;->y:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lrd6;->x:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrd6;->A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrd6;->B:J

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lrd6;->z:J

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lrd6;->w:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s InputStream is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)Lpd6;
    .locals 7

    iget-object v0, p0, Lrd6;->w:Ljava/io/InputStream;

    const-string v1, "\'s InputStream is null"

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lrd6;->B:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    iget-wide v4, p0, Lrd6;->z:J

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    move-wide p1, v4

    :cond_1
    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    sub-long v1, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lrd6;->y:Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lrd6;->x:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lrd6;->w:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    :goto_0
    iput-wide p1, p0, Lrd6;->B:J

    return-object p0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lrd6;->x:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lrd6;->x:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lrd6;->w:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrd6;->A:Z

    :cond_0
    return-void
.end method

.method public i0(Ljava/nio/ByteBuffer;J)I
    .locals 5

    iget-object v0, p0, Lrd6;->w:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Lrd6;->z:J

    sub-long/2addr v1, p2

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    long-to-int v1, v1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lrd6;->a(J)Lpd6;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lrd6;->w:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1, p3, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    new-array p2, v0, [B

    iget-object v1, p0, Lrd6;->w:Ljava/io/InputStream;

    invoke-virtual {v1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_0
    iget-wide p1, p0, Lrd6;->B:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lrd6;->B:J

    return v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "InputStream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lrd6;->A:Z

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, Lrd6;->B:J

    invoke-virtual {p0, p1, v0, v1}, Lrd6;->i0(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ElfZipFileChannel doesn\'t support write"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
