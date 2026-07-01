.class public final Lone/video/calls/sdk_private/m0;
.super Lone/video/calls/sdk_private/o0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lone/video/calls/sdk_private/o0;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lone/video/calls/sdk_private/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp8m;

    invoke-direct {v1}, Lp8m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lq8m;

    invoke-direct {v2}, Lq8m;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/lit8 v2, v1, 0x6

    new-array v2, v2, [B

    iput-object v2, p0, Lone/video/calls/sdk_private/m0;->b:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v3, v1, 0x2

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v1, Lr8m;

    invoke-direct {v1, v2}, Lr8m;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic h(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/m0;->l(Ljava/nio/ByteBuffer;[B)V

    return-void
.end method

.method public static synthetic i([B)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/m0;->k([B)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/v;)[B
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/m0;->m(Lone/video/calls/sdk_private/v;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k([B)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method private static synthetic l(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic m(Lone/video/calls/sdk_private/v;)[B
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/v;->c()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lone/video/calls/sdk_private/x1$d;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->d:Lone/video/calls/sdk_private/x1$d;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/m0;->b:[B

    return-object v0
.end method
