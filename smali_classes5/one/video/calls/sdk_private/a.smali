.class public final Lone/video/calls/sdk_private/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/video/calls/sdk_private/w;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/a;->a:Lone/video/calls/sdk_private/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ly1n;Lytm;)Lone/video/calls/sdk_private/o0;
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    sget-object v2, Lone/video/calls/sdk_private/x1$d;->a:Lone/video/calls/sdk_private/x1$d;

    iget-byte v2, v2, Lone/video/calls/sdk_private/x1$d;->i:B

    if-ne v0, v2, :cond_1

    new-instance p3, Lone/video/calls/sdk_private/l0;

    iget-object v0, p0, Lone/video/calls/sdk_private/a;->a:Lone/video/calls/sdk_private/w;

    invoke-direct {p3, p1, v0}, Lone/video/calls/sdk_private/l0;-><init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/w;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lj1n;->a()V

    :cond_0
    return-object p3

    :cond_1
    sget-object v2, Lone/video/calls/sdk_private/x1$d;->b:Lone/video/calls/sdk_private/x1$d;

    iget-byte v3, v2, Lone/video/calls/sdk_private/x1$d;->i:B

    if-ne v0, v3, :cond_3

    new-instance p3, Lone/video/calls/sdk_private/q0;

    invoke-direct {p3}, Lone/video/calls/sdk_private/q0;-><init>()V

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p3, p1, v1}, Lone/video/calls/sdk_private/q0;->j(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/q0;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lj1n;->h(Lone/video/calls/sdk_private/q0;)V

    :cond_2
    return-object p1

    :cond_3
    sget-object v3, Lone/video/calls/sdk_private/x1$d;->d:Lone/video/calls/sdk_private/x1$d;

    iget-byte v3, v3, Lone/video/calls/sdk_private/x1$d;->i:B

    if-ne v0, v3, :cond_7

    new-instance v0, Lone/video/calls/sdk_private/m0;

    invoke-direct {v0}, Lone/video/calls/sdk_private/m0;-><init>()V

    add-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Lone/video/calls/sdk_private/a;->a:Lone/video/calls/sdk_private/w;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v5, :cond_5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_5

    invoke-static {p1, v2, v3}, Lone/video/calls/sdk_private/o0;->d(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;Lone/video/calls/sdk_private/w;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lone/video/calls/sdk_private/m0;->a:Ljava/util/List;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    new-array v1, v1, [B

    iput-object v1, v0, Lone/video/calls/sdk_private/m0;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lone/video/calls/sdk_private/m0;->b:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, p3}, Lj1n;->f(Lone/video/calls/sdk_private/m0;Lytm;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Incorrect message length"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Message too short"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v2, Lone/video/calls/sdk_private/x1$d;->e:Lone/video/calls/sdk_private/x1$d;

    iget-byte v2, v2, Lone/video/calls/sdk_private/x1$d;->i:B

    if-ne v0, v2, :cond_9

    new-instance v0, Lone/video/calls/sdk_private/e0;

    invoke-direct {v0}, Lone/video/calls/sdk_private/e0;-><init>()V

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/e0;->l(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/e0;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, p3}, Lj1n;->m(Lone/video/calls/sdk_private/e0;Lytm;)V

    :cond_8
    return-object p1

    :cond_9
    sget-object v2, Lone/video/calls/sdk_private/x1$d;->f:Lone/video/calls/sdk_private/x1$d;

    iget-byte v2, v2, Lone/video/calls/sdk_private/x1$d;->i:B

    if-ne v0, v2, :cond_b

    new-instance v0, Lone/video/calls/sdk_private/f0;

    invoke-direct {v0}, Lone/video/calls/sdk_private/f0;-><init>()V

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/f0;->h(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/f0;

    move-result-object p1

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, p3}, Lj1n;->e(Lone/video/calls/sdk_private/f0;Lytm;)V

    :cond_a
    return-object p1

    :cond_b
    sget-object v2, Lone/video/calls/sdk_private/x1$d;->g:Lone/video/calls/sdk_private/x1$d;

    iget-byte v2, v2, Lone/video/calls/sdk_private/x1$d;->i:B

    if-ne v0, v2, :cond_d

    new-instance v0, Lone/video/calls/sdk_private/k0;

    invoke-direct {v0}, Lone/video/calls/sdk_private/k0;-><init>()V

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/k0;->h(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/k0;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, p3}, Lj1n;->l(Lone/video/calls/sdk_private/k0;Lytm;)V

    :cond_c
    return-object p1

    :cond_d
    sget-object v2, Lone/video/calls/sdk_private/x1$d;->h:Lone/video/calls/sdk_private/x1$d;

    iget-byte v2, v2, Lone/video/calls/sdk_private/x1$d;->i:B

    if-ne v0, v2, :cond_f

    new-instance v0, Lone/video/calls/sdk_private/n0;

    invoke-direct {v0}, Lone/video/calls/sdk_private/n0;-><init>()V

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/n0;->h(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/n0;

    move-result-object p1

    if-eqz p2, :cond_e

    invoke-interface {p2, p1, p3}, Lj1n;->g(Lone/video/calls/sdk_private/n0;Lytm;)V

    :cond_e
    return-object p1

    :cond_f
    sget-object v1, Lone/video/calls/sdk_private/x1$d;->c:Lone/video/calls/sdk_private/x1$d;

    iget-byte v1, v1, Lone/video/calls/sdk_private/x1$d;->i:B

    if-ne v0, v1, :cond_11

    new-instance v0, Lone/video/calls/sdk_private/p0;

    invoke-direct {v0}, Lone/video/calls/sdk_private/p0;-><init>()V

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/p0;->h(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/p0;

    move-result-object p1

    if-eqz p2, :cond_10

    invoke-interface {p2, p1, p3}, Lj1n;->k(Lone/video/calls/sdk_private/p0;Lytm;)V

    :cond_10
    return-object p1

    :cond_11
    new-instance p1, Lone/video/calls/sdk_private/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid/unsupported message type ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
