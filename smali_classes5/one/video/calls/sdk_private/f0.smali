.class public final Lone/video/calls/sdk_private/f0;
.super Lone/video/calls/sdk_private/o0;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/List;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lone/video/calls/sdk_private/x1$d;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->f:Lone/video/calls/sdk_private/x1$d;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/f0;->c:[B

    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/f0;
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget-object v1, Lone/video/calls/sdk_private/x1$d;->f:Lone/video/calls/sdk_private/x1$d;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, v2}, Lone/video/calls/sdk_private/o0;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    new-array v4, v3, [B

    iput-object v4, p0, Lone/video/calls/sdk_private/f0;->a:[B

    if-lez v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lone/video/calls/sdk_private/o0;->d(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;Lone/video/calls/sdk_private/w;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lone/video/calls/sdk_private/f0;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v3, v0, 0x4

    sub-int/2addr v1, v3

    if-ne v1, v2, :cond_1

    add-int/lit8 v2, v2, 0x4

    new-array v1, v2, [B

    iput-object v1, p0, Lone/video/calls/sdk_private/f0;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/f0;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "inconsistent length"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
