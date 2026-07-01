.class public final Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasm;


# instance fields
.field public a:J

.field public b:J

.field public c:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcsm;->a:J

    array-length p1, p3

    int-to-long p1, p1

    iput-wide p1, p0, Lcsm;->b:J

    iput-object p3, p0, Lcsm;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcsm;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcsm;->a:J

    invoke-static {v1, v2, v0}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    .line 3
    iget-wide v1, p0, Lcsm;->b:J

    invoke-static {v1, v2, v0}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    .line 4
    iget-object v1, p0, Lcsm;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcsm;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcsm;->a:J

    iget-wide v2, p0, Lcsm;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Capsule[type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
