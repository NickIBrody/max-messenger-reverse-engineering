.class public final Lone/video/calls/sdk_private/p0;
.super Lone/video/calls/sdk_private/o0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Lone/video/calls/sdk_private/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/o0;-><init>()V

    return-void
.end method

.method public static i(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B
    .locals 3

    if-lt p2, p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    if-lt p2, v1, :cond_1

    new-array p1, v1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_1
    new-instance p0, Lone/video/calls/sdk_private/j;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Message too short for given length of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/j;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No length specified for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()Lone/video/calls/sdk_private/x1$d;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->c:Lone/video/calls/sdk_private/x1$d;

    return-object v0
.end method

.method public final g()[B
    .locals 5

    iget-object v0, p0, Lone/video/calls/sdk_private/p0;->e:Lone/video/calls/sdk_private/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/v;->c()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/video/calls/sdk_private/p0;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0xb

    iget-object v2, p0, Lone/video/calls/sdk_private/p0;->b:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lone/video/calls/sdk_private/x1$d;->c:Lone/video/calls/sdk_private/x1$d;

    iget-byte v3, v3, Lone/video/calls/sdk_private/x1$d;->i:B

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lone/video/calls/sdk_private/p0;->d:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lone/video/calls/sdk_private/p0;->a:J

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/p0;->c:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/p0;->c:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/p0;->b:[B

    array-length v1, v1

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/p0;->b:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/p0;->e:Lone/video/calls/sdk_private/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/video/calls/sdk_private/v;->c()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/p0;
    .locals 6

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->c:Lone/video/calls/sdk_private/x1$d;

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/o0;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lone/video/calls/sdk_private/p0;->d:I

    const v3, 0x93a80

    if-gt v2, v3, :cond_3

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, Lone/video/calls/sdk_private/p0;->a:J

    add-int/lit8 v1, v1, -0x8

    const-string v2, "ticket nonce"

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lone/video/calls/sdk_private/p0;->i(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lone/video/calls/sdk_private/p0;->c:[B

    array-length v2, v2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    const-string v3, "ticket"

    invoke-static {p1, v2, v1, v3}, Lone/video/calls/sdk_private/p0;->i(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lone/video/calls/sdk_private/p0;->b:[B

    invoke-static {p1, v0}, Lone/video/calls/sdk_private/o0;->c(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/v;

    instance-of v1, v0, Lone/video/calls/sdk_private/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/video/calls/sdk_private/p0;->e:Lone/video/calls/sdk_private/u;

    if-nez v1, :cond_1

    check-cast v0, Lone/video/calls/sdk_private/u;

    iput-object v0, p0, Lone/video/calls/sdk_private/p0;->e:Lone/video/calls/sdk_private/u;

    goto :goto_0

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "repeated extension is not allowed"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string v0, "Invalid ticket lifetime"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
