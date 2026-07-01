.class public final Lc8m;
.super Ljcm;
.source "SourceFile"

# interfaces
.implements Lgfm;


# instance fields
.field public w:J

.field public x:I

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljcm;-><init>()V

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljcm;-><init>()V

    .line 3
    iput-wide p1, p0, Lc8m;->w:J

    .line 4
    iput-object p3, p0, Lc8m;->y:[B

    .line 5
    array-length v0, p3

    iput v0, p0, Lc8m;->x:I

    .line 6
    array-length v0, p3

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    .line 8
    invoke-static {p1, p2, v0}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    .line 9
    array-length p1, p3

    invoke-static {p1, v0}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    .line 10
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lc8m;->z:[B

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    iget-object p1, p0, Lc8m;->z:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-wide v0, p0, Lc8m;->w:J

    invoke-static {v0, v1}, Lucm;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc8m;->y:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lucm;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lc8m;->y:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2
    iget-wide v0, p0, Lc8m;->w:J

    invoke-static {v0, v1, p1}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    .line 3
    iget-object v0, p0, Lc8m;->y:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    .line 4
    iget-object v0, p0, Lc8m;->y:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 5
    iget-object v0, p0, Lc8m;->y:[B

    return-object v0
.end method

.method public final c(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lf8m;->g(Lc8m;Lone/video/calls/sdk_private/i1;Lygm;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lgfm;

    iget-wide v0, p0, Lc8m;->w:J

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc8m;->w:J

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lc8m;->x:I

    int-to-long v0, v0

    invoke-interface {p1}, Lgfm;->e()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lc8m;->w:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lc8m;->x:I

    return v0
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lc8m;->w:J

    iget v2, p0, Lc8m;->x:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/nio/ByteBuffer;Lrbm;)Lc8m;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lc8m;->w:J

    invoke-static {p1}, Lucm;->f(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lc8m;->x:I

    new-array p2, p2, [B

    iput-object p2, p0, Lc8m;->y:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lc8m;->w:J

    iget v2, p0, Lc8m;->x:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CryptoFrame["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
