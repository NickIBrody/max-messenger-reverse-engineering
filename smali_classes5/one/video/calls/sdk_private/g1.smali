.class public final Lone/video/calls/sdk_private/g1;
.super Lone/video/calls/sdk_private/h1;
.source "SourceFile"


# static fields
.field public static k:I = 0x1


# instance fields
.field public j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/h1;-><init>(Lone/video/calls/sdk_private/b1;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/g1;->j:[B

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;[B[B[BLjcm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lone/video/calls/sdk_private/h1;-><init>(Lone/video/calls/sdk_private/b1;[B[BLjcm;)V

    .line 2
    iput-object p4, p0, Lone/video/calls/sdk_private/g1;->j:[B

    return-void
.end method

.method public static synthetic P(Ljcm;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljcm;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/g1;->P(Ljcm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(ILone/video/calls/sdk_private/b1;)Z
    .locals 2

    invoke-virtual {p1}, Lone/video/calls/sdk_private/b1;->f()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget p1, Lone/video/calls/sdk_private/g1;->k:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final M()B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/i1;->a:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/b1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lone/video/calls/sdk_private/g1;->k:I

    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/g1;->j:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lone/video/calls/sdk_private/g1;->j:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final O()I
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/g1;->j:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final Q(Ljava/nio/ByteBuffer;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lone/video/calls/sdk_private/g1;->j:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bA;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bA;-><init>()V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/br; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    new-instance p1, Lone/video/calls/sdk_private/bA;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bA;-><init>()V

    throw p1
.end method

.method public final h(Lone/video/calls/sdk_private/y0;Lygm;)Lone/video/calls/sdk_private/w0$a;
    .locals 0

    invoke-interface {p1, p0, p2}, Lone/video/calls/sdk_private/w0;->e(Lone/video/calls/sdk_private/g1;Lygm;)Lone/video/calls/sdk_private/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lone/video/calls/sdk_private/i1;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "P"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Li7m;->a:Li7m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-wide v2, p0, Lone/video/calls/sdk_private/i1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-string v5, "."

    if-ltz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    iget v3, p0, Lone/video/calls/sdk_private/i1;->d:I

    if-ltz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    iget-object v3, p0, Lone/video/calls/sdk_private/i1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lone/video/calls/sdk_private/g1;->j:[B

    if-eqz v4, :cond_3

    invoke-static {v4}, Lggm;->a([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "[]"

    :goto_2
    iget-object v6, p0, Lone/video/calls/sdk_private/i1;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Ltgm;

    invoke-direct {v7}, Ltgm;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    const-string v7, " "

    invoke-static {v7}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Packet "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|L|"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  Token="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Li7m;
    .locals 1

    sget-object v0, Li7m;->a:Li7m;

    return-object v0
.end method

.method public final z()Lj7m;
    .locals 1

    sget-object v0, Lj7m;->a:Lj7m;

    return-object v0
.end method
