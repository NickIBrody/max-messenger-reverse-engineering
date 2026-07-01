.class public final Lone/video/calls/sdk_private/k0;
.super Lone/video/calls/sdk_private/o0;
.source "SourceFile"


# instance fields
.field public a:Lone/video/calls/sdk_private/x1$g;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/o0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/x1$g;[B)V
    .locals 2

    invoke-direct {p0}, Lone/video/calls/sdk_private/o0;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/k0;->a:Lone/video/calls/sdk_private/x1$g;

    iput-object p2, p0, Lone/video/calls/sdk_private/k0;->b:[B

    .line 2
    array-length p1, p2

    add-int/lit8 p2, p1, 0x8

    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    sget-object v0, Lone/video/calls/sdk_private/x1$d;->g:Lone/video/calls/sdk_private/x1$d;

    iget-byte v0, v0, Lone/video/calls/sdk_private/x1$d;->i:B

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/k0;->a:Lone/video/calls/sdk_private/x1$g;

    iget-short v0, v0, Lone/video/calls/sdk_private/x1$g;->g:S

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p1, p0, Lone/video/calls/sdk_private/k0;->b:[B

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/k0;->c:[B

    return-void
.end method


# virtual methods
.method public final e()Lone/video/calls/sdk_private/x1$d;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->g:Lone/video/calls/sdk_private/x1$d;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/k0;->c:[B

    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/k0;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget-object v1, Lone/video/calls/sdk_private/x1$d;->g:Lone/video/calls/sdk_private/x1$d;

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v1, v2}, Lone/video/calls/sdk_private/o0;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;I)I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Lone/video/calls/sdk_private/x1;->h(I)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/calls/sdk_private/x1$g;

    iput-object v2, p0, Lone/video/calls/sdk_private/k0;->a:Lone/video/calls/sdk_private/x1$g;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lone/video/calls/sdk_private/k0;->b:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4

    if-ne v2, v1, :cond_0

    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/k0;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lone/video/calls/sdk_private/k0;->c:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Incorrect message length"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "message underflow"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
