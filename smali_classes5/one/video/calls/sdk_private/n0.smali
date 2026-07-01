.class public final Lone/video/calls/sdk_private/n0;
.super Lone/video/calls/sdk_private/o0;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lone/video/calls/sdk_private/o0;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/o0;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/n0;->a:[B

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    sget-object v0, Lone/video/calls/sdk_private/x1$d;->h:Lone/video/calls/sdk_private/x1$d;

    iget-byte v0, v0, Lone/video/calls/sdk_private/x1$d;->i:B

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lone/video/calls/sdk_private/n0;->a:[B

    array-length v1, v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/n0;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/n0;->b:[B

    return-void
.end method


# virtual methods
.method public final e()Lone/video/calls/sdk_private/x1$d;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->h:Lone/video/calls/sdk_private/x1$d;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/n0;->b:[B

    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/n0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Finished message ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8m;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->h:Lone/video/calls/sdk_private/x1$d;

    const/16 v1, 0x24

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/o0;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lone/video/calls/sdk_private/n0;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/n0;->b:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method
