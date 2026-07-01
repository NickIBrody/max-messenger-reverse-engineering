.class public final Lb8m;
.super Ljcm;
.source "SourceFile"


# instance fields
.field public A:I

.field public w:J

.field public x:J

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljcm;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lb8m;->y:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb8m;->z:I

    const/16 v0, 0x1c

    .line 4
    iput v0, p0, Lb8m;->A:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lb8m;->w:J

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljcm;-><init>()V

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lb8m;->y:[B

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lb8m;->z:I

    if-eqz p3, :cond_0

    const/16 p3, 0x1c

    goto :goto_0

    :cond_0
    const/16 p3, 0x1d

    .line 9
    :goto_0
    iput p3, p0, Lb8m;->A:I

    .line 10
    iput-wide p1, p0, Lb8m;->w:J

    const-wide/16 v0, 0x100

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const-wide/16 v2, 0x200

    cmp-long p3, p1, v2

    if-gez p3, :cond_1

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 11
    iput p1, p0, Lb8m;->z:I

    :cond_1
    if-eqz p4, :cond_2

    .line 12
    invoke-static {p4}, La8m;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lb8m;->y:[B

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-wide v0, p0, Lb8m;->w:J

    invoke-static {v0, v1}, Lucm;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb8m;->A:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lucm;->b(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lb8m;->y:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lucm;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lb8m;->y:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lb8m;->A:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lb8m;->w:J

    invoke-static {v0, v1, p1}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lb8m;->y:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lb8m;->y:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lb8m;->w:J

    invoke-static {v0, v1, p1}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lb8m;->y:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lb8m;->y:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lf8m;->m(Lb8m;Lone/video/calls/sdk_private/i1;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lb8m;->A:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lb8m;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 4

    iget v0, p0, Lb8m;->A:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lb8m;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lb8m;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lb8m;->y:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb8m;->y:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lb8m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb8m;->z:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lb8m;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lb8m;->x:J

    iget-object v3, p0, Lb8m;->y:[B

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    const-string v4, "-"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConnectionCloseFrame["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
