.class public final Lone/video/calls/sdk_private/l1;
.super Lone/video/calls/sdk_private/i1;
.source "SourceFile"


# static fields
.field public static j:I = 0xb

.field public static k:Ljava/util/Random;


# instance fields
.field public g:[B

.field public h:I

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lone/video/calls/sdk_private/l1;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;)V
    .locals 1

    invoke-direct {p0}, Lone/video/calls/sdk_private/i1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/l1;->i:Ljava/util/List;

    iput-object p1, p0, Lone/video/calls/sdk_private/i1;->a:Lone/video/calls/sdk_private/b1;

    return-void
.end method

.method public static synthetic K(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/l1;->N(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/b1;)V

    return-void
.end method

.method public static synthetic L(Lone/video/calls/sdk_private/b1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/l1;->M(Lone/video/calls/sdk_private/b1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lone/video/calls/sdk_private/b1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/b1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/b1;)V
    .locals 0

    invoke-virtual {p1}, Lone/video/calls/sdk_private/b1;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)I
    .locals 0

    new-instance p1, Lone/video/calls/sdk_private/bC;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bC;-><init>()V

    throw p1
.end method

.method public final h(Lone/video/calls/sdk_private/y0;Lygm;)Lone/video/calls/sdk_private/w0$a;
    .locals 0

    invoke-interface {p1, p0}, Lone/video/calls/sdk_private/w0;->l(Lone/video/calls/sdk_private/l1;)Lone/video/calls/sdk_private/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/nio/ByteBuffer;Ll7m;JLrbm;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    sub-int/2addr p2, p3

    sget p3, Lone/video/calls/sdk_private/l1;->j:I

    if-lt p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    sget p4, Lone/video/calls/sdk_private/l1;->j:I

    add-int/2addr p4, p3

    if-lt p2, p4, :cond_2

    new-array p4, p3, [B

    iput-object p4, p0, Lone/video/calls/sdk_private/i1;->e:[B

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit16 p4, p4, 0xff

    sget p5, Lone/video/calls/sdk_private/l1;->j:I

    add-int/2addr p5, p3

    add-int/2addr p5, p4

    if-lt p2, p5, :cond_1

    new-array p2, p4, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/l1;->g:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lone/video/calls/sdk_private/b1;->a(I)Lone/video/calls/sdk_private/b1;

    move-result-object p2

    iget-object p3, p0, Lone/video/calls/sdk_private/l1;->i:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/l1;->h:I

    return-void

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/bA;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bA;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bA;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bA;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/bA;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bA;-><init>()V

    throw p1
.end method

.method public final q(Ll7m;)[B
    .locals 2

    iget-object p1, p0, Lone/video/calls/sdk_private/i1;->e:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lone/video/calls/sdk_private/l1;->g:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lone/video/calls/sdk_private/l1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lone/video/calls/sdk_private/l1;->k:Ljava/util/Random;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/i1;->e:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/i1;->e:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/l1;->g:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/l1;->g:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/l1;->i:Ljava/util/List;

    new-instance v1, Lihm;

    invoke-direct {v1, p1}, Lihm;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lone/video/calls/sdk_private/l1;->h:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "."

    :goto_0
    iget-object v1, p0, Lone/video/calls/sdk_private/l1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhhm;

    invoke-direct {v2}, Lhhm;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Packet V|-|V|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|0  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Li7m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lj7m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
