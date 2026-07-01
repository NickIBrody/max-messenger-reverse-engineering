.class public abstract Lone/video/calls/sdk_private/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lone/video/calls/sdk_private/x1$d;Lone/video/calls/sdk_private/x1$d;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/o0;->f(Lone/video/calls/sdk_private/x1$d;Lone/video/calls/sdk_private/x1$d;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lone/video/calls/sdk_private/o0;->d(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;Lone/video/calls/sdk_private/w;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;Lone/video/calls/sdk_private/w;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lt v3, v1, :cond_11

    :goto_0
    const/4 v3, 0x4

    if-lt v1, v3, :cond_10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v2

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-gt v4, v1, :cond_f

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget-object v6, Lone/video/calls/sdk_private/x1$c;->a:Lone/video/calls/sdk_private/x1$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/x1$c;->k:S

    if-ne v3, v6, :cond_0

    new-instance v3, Lone/video/calls/sdk_private/z;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/z;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    sget-object v6, Lone/video/calls/sdk_private/x1$c;->b:Lone/video/calls/sdk_private/x1$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/x1$c;->k:S

    if-ne v3, v6, :cond_1

    new-instance v3, Lone/video/calls/sdk_private/c0;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/c0;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    sget-object v6, Lone/video/calls/sdk_private/x1$c;->c:Lone/video/calls/sdk_private/x1$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/x1$c;->k:S

    if-ne v3, v6, :cond_2

    new-instance v3, Lone/video/calls/sdk_private/b0;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/b0;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    sget-object v6, Lone/video/calls/sdk_private/x1$c;->d:Lone/video/calls/sdk_private/x1$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/x1$c;->k:S

    if-ne v3, v6, :cond_3

    new-instance v3, Lone/video/calls/sdk_private/f;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/f;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    sget-object v6, Lone/video/calls/sdk_private/x1$c;->e:Lone/video/calls/sdk_private/x1$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/x1$c;->k:S

    if-ne v3, v6, :cond_6

    sget-object v3, Lone/video/calls/sdk_private/x1$d;->b:Lone/video/calls/sdk_private/x1$d;

    if-ne p1, v3, :cond_4

    new-instance v3, Lone/video/calls/sdk_private/a0;

    invoke-direct {v3}, Lone/video/calls/sdk_private/a0;-><init>()V

    invoke-virtual {v3, p0}, Lone/video/calls/sdk_private/a0;->d(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/a0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    sget-object v3, Lone/video/calls/sdk_private/x1$d;->a:Lone/video/calls/sdk_private/x1$d;

    if-ne p1, v3, :cond_5

    new-instance v3, Lone/video/calls/sdk_private/t;

    invoke-direct {v3}, Lone/video/calls/sdk_private/t;-><init>()V

    invoke-virtual {v3, p0}, Lone/video/calls/sdk_private/t;->h(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/t;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    new-instance p0, Lone/video/calls/sdk_private/n;

    invoke-static {}, Lone/video/calls/sdk_private/x1$d;->values()[Lone/video/calls/sdk_private/x1$d;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ls8m;

    invoke-direct {v0, p1}, Ls8m;-><init>(Lone/video/calls/sdk_private/x1$d;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extension not allowed in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v6, Lone/video/calls/sdk_private/x1$c;->f:Lone/video/calls/sdk_private/x1$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/x1$c;->k:S

    if-ne v3, v6, :cond_7

    new-instance v3, Lone/video/calls/sdk_private/u;

    invoke-direct {v3, p0, p1}, Lone/video/calls/sdk_private/u;-><init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v6, Lone/video/calls/sdk_private/x1$c;->g:Lone/video/calls/sdk_private/x1$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/x1$c;->k:S

    if-ne v3, v6, :cond_8

    new-instance v3, Lone/video/calls/sdk_private/d0;

    invoke-direct {v3, p0, p1}, Lone/video/calls/sdk_private/d0;-><init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v6, Lone/video/calls/sdk_private/x1$c;->h:Lone/video/calls/sdk_private/x1$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/x1$c;->k:S

    if-ne v3, v6, :cond_9

    new-instance v3, Lone/video/calls/sdk_private/y;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/y;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v6, Lone/video/calls/sdk_private/x1$c;->i:Lone/video/calls/sdk_private/x1$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/x1$c;->k:S

    if-ne v3, v6, :cond_a

    new-instance v3, Lone/video/calls/sdk_private/s;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/s;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v6, Lone/video/calls/sdk_private/x1$c;->j:Lone/video/calls/sdk_private/x1$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/x1$c;->k:S

    if-ne v3, v6, :cond_b

    new-instance v3, Lone/video/calls/sdk_private/x;

    invoke-direct {v3, p0, p1}, Lone/video/calls/sdk_private/x;-><init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p2, p0, p1}, Lone/video/calls/sdk_private/w;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)Lone/video/calls/sdk_private/v;

    move-result-object v6

    goto :goto_1

    :cond_c
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported extension, type is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv8m;->a(Ljava/lang/String;)V

    new-instance v3, Lc3m;

    invoke-direct {v3}, Lc3m;-><init>()V

    invoke-virtual {v3, p0}, Lc3m;->d(Ljava/nio/ByteBuffer;)Lc3m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x4

    if-ne v3, v5, :cond_e

    sub-int/2addr v1, v4

    goto/16 :goto_0

    :cond_e
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "Incorrect extension length"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "Extension length exceeds extensions length"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-object v0

    :cond_11
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "Extensions too short"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "Extension field must be at least 2 bytes long"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/x1$d;Lone/video/calls/sdk_private/x1$d;)Z
    .locals 0

    iget-byte p1, p1, Lone/video/calls/sdk_private/x1$d;->i:B

    iget-byte p0, p0, Lone/video/calls/sdk_private/x1$d;->i:B

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;I)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "handshake message underflow"

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-byte p2, p2, Lone/video/calls/sdk_private/x1$d;->i:B

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    add-int/lit8 v0, p2, 0x4

    if-lt v0, p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lt p1, p2, :cond_0

    return p2

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e()Lone/video/calls/sdk_private/x1$d;
.end method

.method public abstract g()[B
.end method
