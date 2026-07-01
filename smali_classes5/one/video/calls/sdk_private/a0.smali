.class public final Lone/video/calls/sdk_private/a0;
.super Lpef;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpef;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lone/video/calls/sdk_private/x1$c;->e:Lone/video/calls/sdk_private/x1$c;

    iget-short v1, v1, Lone/video/calls/sdk_private/x1$c;->k:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, p0, Lone/video/calls/sdk_private/a0;->a:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/a0;
    .locals 2

    sget-object v0, Lone/video/calls/sdk_private/x1$c;->e:Lone/video/calls/sdk_private/x1$c;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/v;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$c;I)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/a0;->a:I

    return-object p0
.end method
