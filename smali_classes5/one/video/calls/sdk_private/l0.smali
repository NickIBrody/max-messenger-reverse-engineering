.class public final Lone/video/calls/sdk_private/l0;
.super Lone/video/calls/sdk_private/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/l0$b;
    }
.end annotation


# static fields
.field public static f:Ljava/util/Random;

.field public static g:Ljava/security/SecureRandom;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:[B

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/x1$b;->a:Lone/video/calls/sdk_private/x1$b;

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lone/video/calls/sdk_private/x1$g;->d:Lone/video/calls/sdk_private/x1$g;

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lone/video/calls/sdk_private/l0;->f:Ljava/util/Random;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lone/video/calls/sdk_private/l0;->g:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;ZLjava/util/List;Ljava/util/List;Lone/video/calls/sdk_private/x1$e;Ljava/util/List;Lone/video/calls/sdk_private/d;Lone/video/calls/sdk_private/l0$b;)V
    .locals 12

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    invoke-direct {p0}, Lone/video/calls/sdk_private/o0;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, p0, Lone/video/calls/sdk_private/l0;->d:Ljava/util/List;

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    new-array v6, v5, [B

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x20

    new-array v7, v6, [B

    iput-object v7, p0, Lone/video/calls/sdk_private/l0;->c:[B

    sget-object v8, Lone/video/calls/sdk_private/l0;->g:Ljava/security/SecureRandom;

    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v7, p0, Lone/video/calls/sdk_private/l0;->c:[B

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    new-array v6, v6, [B

    sget-object v8, Lone/video/calls/sdk_private/l0;->f:Ljava/util/Random;

    invoke-virtual {v8, v6}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0

    :cond_0
    new-array v6, v7, [B

    :goto_0
    array-length v8, v6

    int-to-byte v8, v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v8, v6

    if-lez v8, :cond_1

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    shl-int/2addr v6, v4

    int-to-short v6, v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/video/calls/sdk_private/x1$b;

    iget-short v6, v6, Lone/video/calls/sdk_private/x1$b;->f:S

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-array v6, v2, [B

    fill-array-data v6, :array_0

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v6, Lone/video/calls/sdk_private/z;

    invoke-direct {v6, p1}, Lone/video/calls/sdk_private/z;-><init>(Ljava/lang/String;)V

    new-instance p1, Lone/video/calls/sdk_private/d0;

    sget-object v8, Lone/video/calls/sdk_private/x1$d;->a:Lone/video/calls/sdk_private/x1$d;

    invoke-direct {p1, v8}, Lone/video/calls/sdk_private/d0;-><init>(Lone/video/calls/sdk_private/x1$d;)V

    new-instance v9, Lone/video/calls/sdk_private/c0;

    invoke-direct {v9, v0}, Lone/video/calls/sdk_private/c0;-><init>(Lone/video/calls/sdk_private/x1$e;)V

    new-instance v10, Lone/video/calls/sdk_private/b0;

    move-object/from16 v11, p5

    invoke-direct {v10, v11}, Lone/video/calls/sdk_private/b0;-><init>(Ljava/util/List;)V

    new-instance v11, Lone/video/calls/sdk_private/x;

    invoke-direct {v11, p2, v0, v8}, Lone/video/calls/sdk_private/x;-><init>(Ljava/security/PublicKey;Lone/video/calls/sdk_private/x1$e;Lone/video/calls/sdk_private/x1$d;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lone/video/calls/sdk_private/v;

    aput-object v6, v0, v7

    aput-object p1, v0, v4

    aput-object v9, v0, v2

    aput-object v10, v0, v5

    const/4 p1, 0x4

    aput-object v11, v0, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/l0;->e:Ljava/util/List;

    invoke-static {v0}, Lhh8;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lone/video/calls/sdk_private/l0$b;->a:Lone/video/calls/sdk_private/l0$b;

    move-object/from16 v0, p9

    if-eq v0, p1, :cond_6

    iget-object p1, p0, Lone/video/calls/sdk_private/l0;->e:Ljava/util/List;

    .line 8
    sget-object v6, Lone/video/calls/sdk_private/l0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v5, :cond_3

    .line 9
    new-instance v0, Lone/video/calls/sdk_private/y;

    sget-object v4, Lone/video/calls/sdk_private/x1$f;->a:Lone/video/calls/sdk_private/x1$f;

    sget-object v5, Lone/video/calls/sdk_private/x1$f;->b:Lone/video/calls/sdk_private/x1$f;

    filled-new-array {v4, v5}, [Lone/video/calls/sdk_private/x1$f;

    move-result-object v4

    invoke-direct {v0, v4}, Lone/video/calls/sdk_private/y;-><init>([Lone/video/calls/sdk_private/x1$f;)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_4
    new-instance v0, Lone/video/calls/sdk_private/y;

    sget-object v4, Lone/video/calls/sdk_private/x1$f;->b:Lone/video/calls/sdk_private/x1$f;

    invoke-direct {v0, v4}, Lone/video/calls/sdk_private/y;-><init>(Lone/video/calls/sdk_private/x1$f;)V

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Lone/video/calls/sdk_private/y;

    sget-object v4, Lone/video/calls/sdk_private/x1$f;->a:Lone/video/calls/sdk_private/x1$f;

    invoke-direct {v0, v4}, Lone/video/calls/sdk_private/y;-><init>(Lone/video/calls/sdk_private/x1$f;)V

    .line 13
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lone/video/calls/sdk_private/l0;->e:Ljava/util/List;

    move-object/from16 v0, p7

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lone/video/calls/sdk_private/l0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lj8m;

    invoke-direct {v0}, Lj8m;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lone/video/calls/sdk_private/l0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v4, -0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/video/calls/sdk_private/v;

    instance-of v6, v5, Lone/video/calls/sdk_private/t;

    if-eqz v6, :cond_7

    move-object v0, v5

    check-cast v0, Lone/video/calls/sdk_private/t;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    :cond_7
    invoke-virtual {v5}, Lone/video/calls/sdk_private/v;->c()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_8
    iput v4, p0, Lone/video/calls/sdk_private/l0;->b:I

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 v5, p1, -0x4

    int-to-short v5, v5

    invoke-virtual {v3, v2, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    new-array p1, p1, [B

    iput-object p1, p0, Lone/video/calls/sdk_private/l0;->a:[B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    .line 14
    iget v2, v0, Lone/video/calls/sdk_private/t;->c:I

    add-int/2addr v2, v4

    .line 15
    new-array v2, v2, [B

    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v5, v0, Lone/video/calls/sdk_private/t;->b:Ljava/util/List;

    new-instance v6, Lone/video/calls/sdk_private/t$a;

    invoke-interface {v1, v2}, Lqdm;->a([B)[B

    move-result-object v1

    invoke-direct {v6, v1}, Lone/video/calls/sdk_private/t$a;-><init>([B)V

    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/v;->c()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BinderCalculator cannot be null when ClientHelloPreSharedKeyExtension is present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/w;)V
    .locals 8

    invoke-direct {p0}, Lone/video/calls/sdk_private/o0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/l0;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-string v2, "message underflow"

    const/4 v3, 0x4

    if-lt v1, v3, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v4, 0x2f

    if-lt v1, v4, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    sget-object v4, Lone/video/calls/sdk_private/x1$d;->a:Lone/video/calls/sdk_private/x1$d;

    iget-byte v4, v4, Lone/video/calls/sdk_private/x1$d;->i:B

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x303

    if-ne v1, v2, :cond_6

    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p0, Lone/video/calls/sdk_private/l0;->c:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-lez v1, :cond_0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {}, Lone/video/calls/sdk_private/x1$b;->values()[Lone/video/calls/sdk_private/x1$b;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lm8m;

    invoke-direct {v7, v5}, Lm8m;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ln8m;

    invoke-direct {v6, p0}, Ln8m;-><init>(Lone/video/calls/sdk_private/l0;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sget-object v4, Lone/video/calls/sdk_private/x1$d;->a:Lone/video/calls/sdk_private/x1$d;

    invoke-static {p1, v4, p2}, Lone/video/calls/sdk_private/o0;->d(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;Lone/video/calls/sdk_private/w;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lone/video/calls/sdk_private/l0;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lo8m;

    invoke-direct {v4}, Lo8m;-><init>()V

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const v1, 0xffff

    and-int/2addr p2, v1

    :goto_1
    if-le p2, v3, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v1

    .line 5
    new-array v6, v4, [B

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v3

    sub-int/2addr p2, v4

    goto :goto_1

    .line 6
    :cond_2
    iput v2, p0, Lone/video/calls/sdk_private/l0;->b:I

    iget-object p2, p0, Lone/video/calls/sdk_private/l0;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lpef;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "pre_shared_key extension MUST be the last extension in the ClientHello"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p2, -0x1

    iput p2, p0, Lone/video/calls/sdk_private/l0;->b:I

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/l0;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "Invalid legacy compression method"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "legacy version must be 0303"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Lone/video/calls/sdk_private/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/l0;->n(Lone/video/calls/sdk_private/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/l0;->s(Lone/video/calls/sdk_private/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/x1$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/l0;->o(Lone/video/calls/sdk_private/x1$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/video/calls/sdk_private/v;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/l0;->q(Lone/video/calls/sdk_private/v;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(ILone/video/calls/sdk_private/x1$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/l0;->p(ILone/video/calls/sdk_private/x1$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lone/video/calls/sdk_private/l0;Lone/video/calls/sdk_private/x1$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/l0;->r(Lone/video/calls/sdk_private/x1$b;)V

    return-void
.end method

.method public static synthetic n(Lone/video/calls/sdk_private/v;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lone/video/calls/sdk_private/x1$b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ILone/video/calls/sdk_private/x1$b;)Z
    .locals 0

    iget-short p1, p1, Lone/video/calls/sdk_private/x1$b;->f:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Lone/video/calls/sdk_private/v;)I
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/v;->c()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static synthetic s(Lone/video/calls/sdk_private/v;)Z
    .locals 0

    instance-of p0, p0, Lpef;

    return p0
.end method


# virtual methods
.method public final e()Lone/video/calls/sdk_private/x1$d;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/x1$d;->a:Lone/video/calls/sdk_private/x1$d;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/l0;->a:[B

    return-object v0
.end method

.method public final synthetic r(Lone/video/calls/sdk_private/x1$b;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/l0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lone/video/calls/sdk_private/l0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lk8m;

    invoke-direct {v1}, Lk8m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lone/video/calls/sdk_private/l0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ll8m;

    invoke-direct {v3}, Ll8m;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClientHello["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
