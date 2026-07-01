.class public final Locm;
.super Ljcm;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljcm;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljcm;-><init>()V

    .line 3
    iput p1, p0, Locm;->w:I

    .line 4
    iput-wide p2, p0, Locm;->x:J

    return-void
.end method

.method public static i(I)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lucm;->b(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x9

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Locm;->w:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lucm;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Locm;->x:J

    invoke-static {v1, v2}, Lucm;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Locm;->w:I

    invoke-static {v0, p1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Locm;->x:J

    invoke-static {v0, v1, p1}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final c(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 0

    invoke-interface {p1, p0}, Lf8m;->s(Locm;)V

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)Locm;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Ljcm;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Locm;->w:I

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Locm;->x:J

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Locm;->w:I

    iget-wide v1, p0, Locm;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StreamDataBlockedFrame["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
