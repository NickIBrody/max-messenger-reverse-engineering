.class public Lone/video/calls/sdk_private/k1;
.super Lone/video/calls/sdk_private/i1;
.source "SourceFile"


# static fields
.field public static synthetic h:Z = true


# instance fields
.field public g:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/i1;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/i1;->a:Lone/video/calls/sdk_private/b1;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;[BLjcm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lone/video/calls/sdk_private/i1;-><init>()V

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/i1;->a:Lone/video/calls/sdk_private/b1;

    .line 5
    iput-object p2, p0, Lone/video/calls/sdk_private/i1;->e:[B

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/i1;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic K(Ljcm;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/k1;->N(Ljcm;)I

    move-result p0

    return p0
.end method

.method public static synthetic L(Ljcm;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/k1;->M(Ljcm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic M(Ljcm;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic N(Ljcm;)I
    .locals 0

    invoke-virtual {p0}, Ljcm;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final I()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/i1;->e:[B

    return-object v0
.end method

.method public final f(I)I
    .locals 7

    iget-wide v0, p0, Lone/video/calls/sdk_private/i1;->b:J

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/i1;->g(J)I

    move-result v0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lghm;

    invoke-direct {v2}, Lghm;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/2addr v1, p1

    rsub-int/lit8 p1, v0, 0x4

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    iget-object v2, p0, Lone/video/calls/sdk_private/i1;->e:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v3, p0, Lone/video/calls/sdk_private/i1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const/4 v0, 0x4

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x10

    return v2
.end method

.method public final h(Lone/video/calls/sdk_private/y0;Lygm;)Lone/video/calls/sdk_private/w0$a;
    .locals 0

    invoke-interface {p1, p0, p2}, Lone/video/calls/sdk_private/w0;->r(Lone/video/calls/sdk_private/k1;Lygm;)Lone/video/calls/sdk_private/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(B)V
    .locals 2

    and-int/lit8 p1, p1, 0x18

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->j:La9m;

    const-string v1, "Reserved bits in short header packet are not zero"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/nio/ByteBuffer;Ll7m;JLrbm;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v1, p6, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v0, v3, 0xc0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    new-array p6, p6, [B

    iput-object p6, p0, Lone/video/calls/sdk_private/i1;->e:[B

    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0
    :try_end_0
    .catch Lone/video/calls/sdk_private/bu; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v4, p6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lone/video/calls/sdk_private/i1;->k(Ljava/nio/ByteBuffer;BILl7m;JLrbm;)V

    invoke-interface {v5}, Ll7m;->b()V
    :try_end_1
    .catch Lone/video/calls/sdk_private/bu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, v1, Lone/video/calls/sdk_private/i1;->d:I

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-interface {v5}, Ll7m;->c()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iput p2, v1, Lone/video/calls/sdk_private/i1;->d:I

    throw p1

    :cond_0
    move-object v1, p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    move-object v1, p0

    new-instance p1, Lone/video/calls/sdk_private/bA;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bA;-><init>()V

    throw p1
.end method

.method public final q(Ll7m;)[B
    .locals 7

    sget-boolean v0, Lone/video/calls/sdk_private/k1;->h:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lone/video/calls/sdk_private/i1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Ll7m;->d()S

    move-result v0

    iput-short v0, p0, Lone/video/calls/sdk_private/k1;->g:S

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    iget-wide v3, p0, Lone/video/calls/sdk_private/i1;->b:J

    invoke-static {v0, v3, v4}, Lone/video/calls/sdk_private/i1;->e(BJ)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/i1;->e:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lone/video/calls/sdk_private/i1;->b:J

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/i1;->v(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v1, v0

    invoke-virtual {p0, v1}, Lone/video/calls/sdk_private/i1;->s(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v3, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lone/video/calls/sdk_private/i1;->l(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILl7m;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, v1, Lone/video/calls/sdk_private/i1;->d:I

    new-array v0, p1, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput p1, v1, Lone/video/calls/sdk_private/i1;->d:I

    return-object v0
.end method

.method public final t(B)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    shr-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lone/video/calls/sdk_private/k1;->g:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lone/video/calls/sdk_private/i1;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "P"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Li7m;->d:Li7m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-wide v2, p0, Lone/video/calls/sdk_private/i1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "."

    :goto_1
    iget-short v3, p0, Lone/video/calls/sdk_private/k1;->g:S

    iget-object v4, p0, Lone/video/calls/sdk_private/i1;->e:[B

    invoke-static {v4}, Lggm;->a([B)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lone/video/calls/sdk_private/i1;->d:I

    iget-object v6, p0, Lone/video/calls/sdk_private/i1;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lone/video/calls/sdk_private/i1;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lfhm;

    invoke-direct {v8}, Lfhm;-><init>()V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    const-string v8, " "

    invoke-static {v8}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Packet "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|S"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Li7m;
    .locals 1

    sget-object v0, Li7m;->d:Li7m;

    return-object v0
.end method

.method public final z()Lj7m;
    .locals 1

    sget-object v0, Lj7m;->c:Lj7m;

    return-object v0
.end method
