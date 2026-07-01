.class public final Lone/video/calls/sdk_private/y;
.super Lone/video/calls/sdk_private/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lone/video/calls/sdk_private/v;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/y;->a:Ljava/util/List;

    .line 10
    sget-object v0, Lone/video/calls/sdk_private/x1$c;->h:Lone/video/calls/sdk_private/x1$c;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/v;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$c;I)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    add-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 13
    invoke-static {v2}, Lone/video/calls/sdk_private/x1;->i(I)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lphf;

    invoke-direct {v3, p0}, Lphf;-><init>(Lone/video/calls/sdk_private/y;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "inconsistent length"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/x1$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/y;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Lone/video/calls/sdk_private/x1$f;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lone/video/calls/sdk_private/v;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/y;->a:Ljava/util/List;

    .line 6
    array-length v0, p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    .line 7
    iget-object v2, p0, Lone/video/calls/sdk_private/y;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/y;Lone/video/calls/sdk_private/x1$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/y;->g(Lone/video/calls/sdk_private/x1$f;)V

    return-void
.end method

.method public static synthetic e(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$f;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/y;->f(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$f;)V

    return-void
.end method

.method public static synthetic f(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$f;)V
    .locals 0

    iget-byte p1, p1, Lone/video/calls/sdk_private/x1$f;->c:B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    add-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lone/video/calls/sdk_private/x1$c;->h:Lone/video/calls/sdk_private/x1$c;

    iget-short v2, v2, Lone/video/calls/sdk_private/x1$c;->k:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/y;->a:Ljava/util/List;

    new-instance v2, Lqhf;

    invoke-direct {v2, v1}, Lqhf;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Lone/video/calls/sdk_private/x1$f;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/y;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
