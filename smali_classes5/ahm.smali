.class public abstract Lahm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lone/video/calls/sdk_private/i0;

.field public b:Lqbm;

.field public c:I

.field public d:Lwgm;

.field public e:Lrbm;

.field public final f:Lpbm;

.field public g:[J

.field public h:Ljava/util/function/BiFunction;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/i0;Lqbm;ILwgm;Ljava/util/function/BiFunction;Lpbm;Lrbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahm;->a:Lone/video/calls/sdk_private/i0;

    iput-object p2, p0, Lahm;->b:Lqbm;

    iput p3, p0, Lahm;->c:I

    iput-object p4, p0, Lahm;->d:Lwgm;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lahm;->h:Ljava/util/function/BiFunction;

    goto :goto_0

    :cond_0
    new-instance p1, Lzgm;

    invoke-direct {p1}, Lzgm;-><init>()V

    iput-object p1, p0, Lahm;->h:Ljava/util/function/BiFunction;

    :goto_0
    iput-object p6, p0, Lahm;->f:Lpbm;

    iput-object p7, p0, Lahm;->e:Lrbm;

    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lahm;->g:[J

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lahm;->c(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public abstract b(Lone/video/calls/sdk_private/i1;)Ll7m;
.end method

.method public final d(Ljava/nio/ByteBuffer;Lygm;)V
    .locals 7

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_10

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v0, p1, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_b

    and-int/lit16 v0, p1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    if-lt v0, v2, :cond_6

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    new-instance v0, Lone/video/calls/sdk_private/b1;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/b1;-><init>(I)V

    iget-object v2, p0, Lahm;->b:Lqbm;

    iget-object v2, v2, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    iget v3, v0, Lone/video/calls/sdk_private/b1;->a:I

    if-nez v3, :cond_0

    new-instance p1, Lone/video/calls/sdk_private/l1;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/l1;-><init>(Lone/video/calls/sdk_private/b1;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/g1;->U(ILone/video/calls/sdk_private/b1;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lone/video/calls/sdk_private/g1;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/g1;-><init>(Lone/video/calls/sdk_private/b1;)V

    goto :goto_2

    :cond_1
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/j1;->K(ILone/video/calls/sdk_private/b1;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Lone/video/calls/sdk_private/j1;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j1;-><init>(Lone/video/calls/sdk_private/b1;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/f1;->T(ILone/video/calls/sdk_private/b1;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Lone/video/calls/sdk_private/f1;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/f1;-><init>(Lone/video/calls/sdk_private/b1;)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/m1;->U(ILone/video/calls/sdk_private/b1;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lahm;->f:Lpbm;

    sget-object v2, Lpbm;->a:Lpbm;

    if-eq p1, v2, :cond_4

    new-instance p1, Lone/video/calls/sdk_private/m1;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/m1;-><init>(Lone/video/calls/sdk_private/b1;)V

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/bA;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bA;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/bA;

    const-string v0, "packet too short to be valid QUIC long header packet"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bA;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/k1;

    iget-object v0, p0, Lahm;->b:Lqbm;

    iget-object v0, v0, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/k1;-><init>(Lone/video/calls/sdk_private/b1;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->w()Li7m;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Lahm;->b(Lone/video/calls/sdk_private/i1;)Ll7m;

    move-result-object v2

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->z()Lj7m;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lahm;->g:[J

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->z()Lj7m;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-wide v3, p1, v3

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    :goto_4
    iget-object v5, p0, Lahm;->e:Lrbm;

    iget v6, p0, Lahm;->c:I

    invoke-virtual/range {v0 .. v6}, Lone/video/calls/sdk_private/i1;->m(Ljava/nio/ByteBuffer;Ll7m;JLrbm;I)V

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lahm;->e:Lrbm;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lone/video/calls/sdk_private/i1;->m(Ljava/nio/ByteBuffer;Ll7m;JLrbm;I)V

    :goto_5
    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lahm;->g:[J

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->z()Lj7m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-wide v4, p1, v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_a

    iget-object p1, p0, Lahm;->g:[J

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->z()Lj7m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    :cond_a
    iget-object p1, p2, Lygm;->a:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    iget-object p1, p0, Lahm;->d:Lwgm;

    new-instance v2, Lygm;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-direct {v2, p2, v3}, Lygm;-><init>(Lygm;Z)V

    invoke-interface {p1, v0, v2}, Lwgm;->d(Lone/video/calls/sdk_private/i1;Lygm;)V

    goto :goto_7

    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/bA;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bA;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lone/video/calls/sdk_private/bA;

    const-string v0, "packet too short to be valid QUIC packet"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bA;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/aQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bA; {:try_start_0 .. :try_end_0} :catch_2

    :catch_2
    return-void

    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    :cond_d
    iget-object v0, p0, Lahm;->h:Ljava/util/function/BiFunction;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p1, Lone/video/calls/sdk_private/aQ;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_f
    :goto_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    return-void
.end method
