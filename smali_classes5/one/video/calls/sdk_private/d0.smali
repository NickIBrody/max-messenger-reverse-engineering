.class public final Lone/video/calls/sdk_private/d0;
.super Lone/video/calls/sdk_private/v;
.source "SourceFile"


# instance fields
.field public final a:Lone/video/calls/sdk_private/x1$d;

.field public b:S


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lone/video/calls/sdk_private/v;-><init>()V

    .line 5
    iput-object p2, p0, Lone/video/calls/sdk_private/d0;->a:Lone/video/calls/sdk_private/x1$d;

    .line 6
    sget-object v0, Lone/video/calls/sdk_private/x1$c;->g:Lone/video/calls/sdk_private/x1$c;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/v;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$c;I)I

    move-result v0

    .line 7
    sget-object v2, Lone/video/calls/sdk_private/x1$d;->a:Lone/video/calls/sdk_private/x1$d;

    if-ne p2, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    .line 9
    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_3

    add-int/lit8 v1, p2, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x304

    if-eq v1, v2, :cond_0

    .line 11
    iget-short v2, p0, Lone/video/calls/sdk_private/d0;->b:S

    if-nez v2, :cond_1

    .line 12
    :cond_0
    iput-short v1, p0, Lone/video/calls/sdk_private/d0;->b:S

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "invalid versions length"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    sget-object v2, Lone/video/calls/sdk_private/x1$d;->b:Lone/video/calls/sdk_private/x1$d;

    if-ne p2, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lone/video/calls/sdk_private/d0;->b:S

    return-void

    .line 16
    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Incorrect extension length"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/x1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/v;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/d0;->a:Lone/video/calls/sdk_private/x1$d;

    const/16 p1, 0x304

    .line 3
    iput-short p1, p0, Lone/video/calls/sdk_private/d0;->b:S

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/d0;->a:Lone/video/calls/sdk_private/x1$d;

    sget-object v1, Lone/video/calls/sdk_private/x1$d;->a:Lone/video/calls/sdk_private/x1$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Lone/video/calls/sdk_private/x1$c;->g:Lone/video/calls/sdk_private/x1$c;

    iget-short v2, v2, Lone/video/calls/sdk_private/x1$c;->k:S

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lone/video/calls/sdk_private/d0;->a:Lone/video/calls/sdk_private/x1$d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x3t
        0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3t
        0x4t
    .end array-data
.end method
