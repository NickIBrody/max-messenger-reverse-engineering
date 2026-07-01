.class public final Llcm;
.super Ljcm;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljcm;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljcm;-><init>()V

    .line 3
    iput p1, p0, Llcm;->w:I

    .line 4
    iput-wide p2, p0, Llcm;->x:J

    .line 5
    iput-wide p4, p0, Llcm;->y:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Llcm;->w:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lucm;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Llcm;->x:J

    invoke-static {v1, v2}, Lucm;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Llcm;->y:J

    invoke-static {v1, v2}, Lucm;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Llcm;->w:I

    invoke-static {v0, p1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Llcm;->x:J

    invoke-static {v0, v1, p1}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Llcm;->y:J

    invoke-static {v0, v1, p1}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final c(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 0

    invoke-interface {p1, p0}, Lf8m;->i(Llcm;)V

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)Llcm;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Ljcm;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Llcm;->w:I

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Llcm;->x:J

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Llcm;->y:J

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Llcm;->w:I

    iget-wide v1, p0, Llcm;->x:J

    iget-wide v3, p0, Llcm;->y:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ResetStreamFrame["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
