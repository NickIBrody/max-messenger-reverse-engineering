.class public final Lone/video/calls/sdk_private/t;
.super Lpef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/t$b;,
        Lone/video/calls/sdk_private/t$a;
    }
.end annotation


# static fields
.field public static d:I = 0x2c


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lpef;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/n1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lpef;-><init>()V

    .line 2
    invoke-virtual {p1}, Lone/video/calls/sdk_private/n1;->b()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lone/video/calls/sdk_private/n1;->c()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lone/video/calls/sdk_private/n1;->d()[B

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v1

    const-wide v0, 0x100000000L

    rem-long/2addr v4, v0

    .line 6
    new-instance v0, Lone/video/calls/sdk_private/t$b;

    invoke-direct {v0, v3, v4, v5}, Lone/video/calls/sdk_private/t$b;-><init>([BJ)V

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/t;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/t;->b:Ljava/util/List;

    .line 8
    new-instance v1, Lone/video/calls/sdk_private/t$a;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/n1;->e()Lone/video/calls/sdk_private/x1$b;

    move-result-object p1

    invoke-static {p1}, Lone/video/calls/sdk_private/c;->n(Lone/video/calls/sdk_private/x1$b;)I

    move-result p1

    new-array p1, p1, [B

    invoke-direct {v1, p1}, Lone/video/calls/sdk_private/t$a;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/t$a;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/t;->f(Lone/video/calls/sdk_private/t$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/t$b;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/t;->g(Lone/video/calls/sdk_private/t$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/t$a;)I
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/t$a;->a:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/t$b;)I
    .locals 0

    iget-object p0, p0, Lone/video/calls/sdk_private/t$b;->a:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final c()[B
    .locals 6

    iget-object v0, p0, Lone/video/calls/sdk_private/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnc9;

    invoke-direct {v1}, Lnc9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lpc9;

    invoke-direct {v2}, Lpc9;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Lone/video/calls/sdk_private/x1$c;->e:Lone/video/calls/sdk_private/x1$c;

    iget-short v4, v4, Lone/video/calls/sdk_private/x1$c;->k:S

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/calls/sdk_private/t$b;

    iget-object v4, v2, Lone/video/calls/sdk_private/t$b;->a:[B

    array-length v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lone/video/calls/sdk_private/t$b;->a:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v4, v2, Lone/video/calls/sdk_private/t$b;->b:J

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lone/video/calls/sdk_private/t;->c:I

    int-to-short v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/t$a;

    iget-object v2, v1, Lone/video/calls/sdk_private/t$a;->a:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lone/video/calls/sdk_private/t$a;->a:[B

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/t;
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sget-object v1, Lone/video/calls/sdk_private/x1$c;->e:Lone/video/calls/sdk_private/x1$c;

    sget v2, Lone/video/calls/sdk_private/t;->d:I

    invoke-virtual {p0, p1, v1, v2}, Lone/video/calls/sdk_private/v;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$c;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lone/video/calls/sdk_private/t;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    :goto_0
    if-lez v2, :cond_3

    const-string v5, "Incomplete psk identity"

    if-lt v1, v4, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v3

    add-int/lit8 v1, v1, -0x2

    if-gt v6, v1, :cond_1

    new-array v7, v6, [B

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v6

    const/4 v8, 0x4

    if-lt v1, v8, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    add-int/lit8 v1, v1, -0x4

    iget-object v8, p0, Lone/video/calls/sdk_private/t;->a:Ljava/util/List;

    new-instance v9, Lone/video/calls/sdk_private/t$b;

    int-to-long v10, v5

    invoke-direct {v9, v7, v10, v11}, Lone/video/calls/sdk_private/t$b;-><init>([BJ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x6

    sub-int/2addr v2, v6

    goto :goto_0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v5}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect identity length value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v5}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_d

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Lone/video/calls/sdk_private/t;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/t;->b:Ljava/util/List;

    if-lt v1, v4, :cond_c

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x2

    :goto_1
    if-lez v0, :cond_7

    if-lez v1, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, -0x1

    if-gt v2, v1, :cond_5

    const/16 v3, 0x20

    if-lt v2, v3, :cond_4

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v2

    iget-object v4, p0, Lone/video/calls/sdk_private/t;->b:Ljava/util/List;

    new-instance v5, Lone/video/calls/sdk_private/t$a;

    invoke-direct {v5, v3}, Lone/video/calls/sdk_private/t$a;-><init>([B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Invalid binder length"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect binder length value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect binder value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v0, :cond_b

    if-gtz v1, :cond_a

    iget-object p1, p0, Lone/video/calls/sdk_private/t;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lone/video/calls/sdk_private/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lone/video/calls/sdk_private/t;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    :cond_8
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Empty OfferedPsks"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Inconsistent number of identities vs binders"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect extension data length value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect binders length value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incomplete binders"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect identities length value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
