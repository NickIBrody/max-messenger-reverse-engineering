.class public final Lr38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgi;


# instance fields
.field public final A:Ljava/util/zip/CRC32;

.field public w:B

.field public final x:Ln0g;

.field public final y:Ljava/util/zip/Inflater;

.field public final z:Lgq8;


# direct methods
.method public constructor <init>(Ljgi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0g;

    invoke-direct {v0, p1}, Ln0g;-><init>(Ljgi;)V

    iput-object v0, p0, Lr38;->x:Ln0g;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lr38;->y:Ljava/util/zip/Inflater;

    new-instance v1, Lgq8;

    invoke-direct {v1, v0, p1}, Lgq8;-><init>(Lc31;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lr38;->z:Lgq8;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lr38;->A:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 1

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr38;->x:Ln0g;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ln0g;->c1(J)V

    iget-object v1, v0, Lr38;->x:Ln0g;

    iget-object v1, v1, Ln0g;->x:Lp11;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lp11;->D0(J)B

    move-result v6

    shr-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    const/4 v8, 0x0

    if-ne v1, v7, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    iget-object v1, v0, Lr38;->x:Ln0g;

    iget-object v1, v1, Ln0g;->x:Lp11;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lr38;->h(Lp11;JJ)V

    :cond_1
    iget-object v1, v0, Lr38;->x:Ln0g;

    invoke-virtual {v1}, Ln0g;->readShort()S

    move-result v1

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-virtual {v0, v2, v3, v1}, Lr38;->a(Ljava/lang/String;II)V

    iget-object v1, v0, Lr38;->x:Ln0g;

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Ln0g;->skip(J)V

    shr-int/lit8 v1, v6, 0x2

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_4

    iget-object v1, v0, Lr38;->x:Ln0g;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ln0g;->c1(J)V

    if-eqz v9, :cond_2

    iget-object v1, v0, Lr38;->x:Ln0g;

    iget-object v1, v1, Ln0g;->x:Lp11;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Lr38;->h(Lp11;JJ)V

    :cond_2
    iget-object v1, v0, Lr38;->x:Ln0g;

    iget-object v1, v1, Ln0g;->x:Lp11;

    invoke-virtual {v1}, Lp11;->F1()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v4, v1

    iget-object v1, v0, Lr38;->x:Ln0g;

    invoke-virtual {v1, v4, v5}, Ln0g;->c1(J)V

    if-eqz v9, :cond_3

    iget-object v1, v0, Lr38;->x:Ln0g;

    iget-object v1, v1, Ln0g;->x:Lp11;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lr38;->h(Lp11;JJ)V

    :cond_3
    iget-object v1, v0, Lr38;->x:Ln0g;

    invoke-virtual {v1, v4, v5}, Ln0g;->skip(J)V

    :cond_4
    shr-int/lit8 v1, v6, 0x3

    and-int/2addr v1, v7

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x1

    if-ne v1, v7, :cond_7

    iget-object v1, v0, Lr38;->x:Ln0g;

    invoke-virtual {v1, v8}, Ln0g;->a(B)J

    move-result-wide v14

    cmp-long v1, v14, v10

    if-eqz v1, :cond_6

    if-eqz v9, :cond_5

    iget-object v1, v0, Lr38;->x:Ln0g;

    iget-object v1, v1, Ln0g;->x:Lp11;

    const-wide/16 v2, 0x0

    add-long v4, v14, v12

    invoke-virtual/range {v0 .. v5}, Lr38;->h(Lp11;JJ)V

    :cond_5
    iget-object v1, v0, Lr38;->x:Ln0g;

    add-long/2addr v14, v12

    invoke-virtual {v1, v14, v15}, Ln0g;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lr38;->x:Ln0g;

    invoke-virtual {v1, v8}, Ln0g;->a(B)J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-eqz v1, :cond_9

    if-eqz v9, :cond_8

    iget-object v1, v0, Lr38;->x:Ln0g;

    iget-object v1, v1, Ln0g;->x:Lp11;

    const-wide/16 v2, 0x0

    add-long v4, v6, v12

    invoke-virtual/range {v0 .. v5}, Lr38;->h(Lp11;JJ)V

    :cond_8
    iget-object v1, v0, Lr38;->x:Ln0g;

    add-long/2addr v6, v12

    invoke-virtual {v1, v6, v7}, Ln0g;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    iget-object v1, v0, Lr38;->x:Ln0g;

    invoke-virtual {v1}, Ln0g;->O()S

    move-result v1

    iget-object v2, v0, Lr38;->A:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-virtual {v0, v3, v1, v2}, Lr38;->a(Ljava/lang/String;II)V

    iget-object v1, v0, Lr38;->A:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lr38;->z:Lgq8;

    invoke-virtual {v0}, Lgq8;->close()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lr38;->x:Ln0g;

    invoke-virtual {v0}, Ln0g;->v()I

    move-result v0

    iget-object v1, p0, Lr38;->A:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-virtual {p0, v2, v0, v1}, Lr38;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lr38;->x:Ln0g;

    invoke-virtual {v0}, Ln0g;->v()I

    move-result v0

    iget-object v1, p0, Lr38;->y:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-virtual {p0, v2, v0, v1}, Lr38;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final h(Lp11;JJ)V
    .locals 4

    iget-object p1, p1, Lp11;->w:Lo8h;

    :goto_0
    iget v0, p1, Lo8h;->c:I

    iget v1, p1, Lo8h;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lo8h;->f:Lo8h;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lo8h;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lo8h;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lr38;->A:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lo8h;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lo8h;->f:Lo8h;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i1(Lp11;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, p0, Lr38;->w:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr38;->c()V

    iput-byte v1, p0, Lr38;->w:B

    :cond_1
    iget-byte v0, p0, Lr38;->w:B

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lp11;->size()J

    move-result-wide v7

    iget-object v0, p0, Lr38;->z:Lgq8;

    invoke-virtual {v0, p1, p2, p3}, Lgq8;->i1(Lp11;J)J

    move-result-wide v9

    cmp-long p2, v9, v3

    if-eqz p2, :cond_2

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lr38;->h(Lp11;JJ)V

    return-wide v9

    :cond_2
    move-object v5, p0

    iput-byte v2, v5, Lr38;->w:B

    goto :goto_0

    :cond_3
    move-object v5, p0

    :goto_0
    iget-byte p1, v5, Lr38;->w:B

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lr38;->e()V

    const/4 p1, 0x3

    iput-byte p1, v5, Lr38;->w:B

    iget-object p1, v5, Lr38;->x:Ln0g;

    invoke-virtual {p1}, Ln0g;->w1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-wide v3

    :cond_6
    move-object v5, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y()Lt0k;
    .locals 1

    iget-object v0, p0, Lr38;->x:Ln0g;

    invoke-virtual {v0}, Ln0g;->y()Lt0k;

    move-result-object v0

    return-object v0
.end method
