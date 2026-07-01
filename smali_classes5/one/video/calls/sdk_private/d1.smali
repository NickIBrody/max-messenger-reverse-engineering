.class public final Lone/video/calls/sdk_private/d1;
.super Lone/video/calls/sdk_private/v;
.source "SourceFile"


# instance fields
.field public final a:Lone/video/calls/sdk_private/b1;

.field public b:Lpbm;

.field public c:[B

.field public d:Lone/video/calls/sdk_private/a1;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/v;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/d1;->a:Lone/video/calls/sdk_private/b1;

    .line 3
    new-instance p1, Lone/video/calls/sdk_private/a1;

    invoke-direct {p1}, Lone/video/calls/sdk_private/a1;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;Lone/video/calls/sdk_private/a1;Lpbm;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lone/video/calls/sdk_private/v;-><init>()V

    .line 5
    iput-object p1, p0, Lone/video/calls/sdk_private/d1;->a:Lone/video/calls/sdk_private/b1;

    .line 6
    iput-object p2, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    .line 7
    iput-object p3, p0, Lone/video/calls/sdk_private/d1;->b:Lpbm;

    return-void
.end method

.method public static synthetic d(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/d1;->k(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/b1;)V

    return-void
.end method

.method public static g(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    invoke-static {p1, p0}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p2, p3, p0}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p1, p0}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {p2, p3, p0}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;I[B)V
    .locals 0

    invoke-static {p1, p0}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    array-length p1, p2

    invoke-static {p1, p0}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic k(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/b1;)V
    .locals 0

    invoke-virtual {p1}, Lone/video/calls/sdk_private/b1;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static l(Lone/video/calls/sdk_private/b1;I)Z
    .locals 2

    invoke-virtual {p0}, Lone/video/calls/sdk_private/b1;->g()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/16 p0, 0x39

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const p0, 0xffa5

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final c()[B
    .locals 7

    iget-object v0, p0, Lone/video/calls/sdk_private/d1;->c:[B

    if-nez v0, :cond_a

    iget-object v0, p0, Lone/video/calls/sdk_private/d1;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lone/video/calls/sdk_private/d1;->a:Lone/video/calls/sdk_private/b1;

    sget-object v3, Lone/video/calls/sdk_private/b1;->b:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v2, v3}, Lone/video/calls/sdk_private/b1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/video/calls/sdk_private/d1;->a:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/b1;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0xffa5

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x39

    :goto_2
    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lone/video/calls/sdk_private/d1;->b:Lpbm;

    sget-object v3, Lpbm;->b:Lpbm;

    if-ne v2, v3, :cond_3

    sget-object v2, Lb9m;->a:Lb9m;

    iget-object v4, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-object v4, v4, Lone/video/calls/sdk_private/a1;->a:[B

    invoke-virtual {p0, v0, v2, v4}, Lone/video/calls/sdk_private/d1;->j(Ljava/nio/ByteBuffer;Lb9m;[B)V

    :cond_3
    sget-object v2, Lb9m;->b:Lb9m;

    iget-object v4, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-wide v4, v4, Lone/video/calls/sdk_private/a1;->b:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/d1;->i(Ljava/nio/ByteBuffer;Lb9m;J)V

    iget-object v2, p0, Lone/video/calls/sdk_private/d1;->b:Lpbm;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-object v2, v2, Lone/video/calls/sdk_private/a1;->q:[B

    if-eqz v2, :cond_4

    sget-object v4, Lb9m;->c:Lb9m;

    invoke-virtual {p0, v0, v4, v2}, Lone/video/calls/sdk_private/d1;->j(Ljava/nio/ByteBuffer;Lb9m;[B)V

    :cond_4
    sget-object v2, Lb9m;->d:Lb9m;

    iget-object v4, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget v4, v4, Lone/video/calls/sdk_private/a1;->p:I

    int-to-long v4, v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/d1;->i(Ljava/nio/ByteBuffer;Lb9m;J)V

    sget-object v2, Lb9m;->e:Lb9m;

    iget-object v4, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-wide v4, v4, Lone/video/calls/sdk_private/a1;->c:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/d1;->i(Ljava/nio/ByteBuffer;Lb9m;J)V

    sget-object v2, Lb9m;->f:Lb9m;

    iget-object v4, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-wide v4, v4, Lone/video/calls/sdk_private/a1;->d:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/d1;->i(Ljava/nio/ByteBuffer;Lb9m;J)V

    sget-object v2, Lb9m;->g:Lb9m;

    iget-object v4, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-wide v4, v4, Lone/video/calls/sdk_private/a1;->e:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/d1;->i(Ljava/nio/ByteBuffer;Lb9m;J)V

    sget-object v2, Lb9m;->h:Lb9m;

    iget-object v4, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-wide v4, v4, Lone/video/calls/sdk_private/a1;->f:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/d1;->i(Ljava/nio/ByteBuffer;Lb9m;J)V

    sget-object v2, Lb9m;->i:Lb9m;

    iget-object v4, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-wide v4, v4, Lone/video/calls/sdk_private/a1;->g:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/d1;->i(Ljava/nio/ByteBuffer;Lb9m;J)V

    sget-object v2, Lb9m;->j:Lb9m;

    iget-object v4, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-wide v4, v4, Lone/video/calls/sdk_private/a1;->h:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/d1;->i(Ljava/nio/ByteBuffer;Lb9m;J)V

    sget-object v2, Lb9m;->k:Lb9m;

    iget-object v4, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget v4, v4, Lone/video/calls/sdk_private/a1;->i:I

    int-to-long v4, v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/d1;->i(Ljava/nio/ByteBuffer;Lb9m;J)V

    sget-object v2, Lb9m;->l:Lb9m;

    iget-object v4, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget v4, v4, Lone/video/calls/sdk_private/a1;->l:I

    int-to-long v4, v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/d1;->i(Ljava/nio/ByteBuffer;Lb9m;J)V

    iget-object v2, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-boolean v2, v2, Lone/video/calls/sdk_private/a1;->j:Z

    if-eqz v2, :cond_5

    sget-object v2, Lb9m;->m:Lb9m;

    iget v2, v2, Lb9m;->s:I

    invoke-static {v2, v0}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {v1, v0}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    :cond_5
    sget-object v1, Lb9m;->o:Lb9m;

    iget-object v2, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget v2, v2, Lone/video/calls/sdk_private/a1;->m:I

    int-to-long v4, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Lone/video/calls/sdk_private/d1;->i(Ljava/nio/ByteBuffer;Lb9m;J)V

    sget-object v1, Lb9m;->p:Lb9m;

    iget-object v2, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-object v2, v2, Lone/video/calls/sdk_private/a1;->n:[B

    invoke-virtual {p0, v0, v1, v2}, Lone/video/calls/sdk_private/d1;->j(Ljava/nio/ByteBuffer;Lb9m;[B)V

    iget-object v1, p0, Lone/video/calls/sdk_private/d1;->b:Lpbm;

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-object v1, v1, Lone/video/calls/sdk_private/a1;->o:[B

    if-eqz v1, :cond_6

    sget-object v2, Lb9m;->q:Lb9m;

    invoke-virtual {p0, v0, v2, v1}, Lone/video/calls/sdk_private/d1;->j(Ljava/nio/ByteBuffer;Lb9m;[B)V

    :cond_6
    iget-object v1, p0, Lone/video/calls/sdk_private/d1;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v1, v1, [B

    const/16 v2, 0x173e

    invoke-static {v0, v2, v1}, Lone/video/calls/sdk_private/d1;->h(Ljava/nio/ByteBuffer;I[B)V

    :cond_7
    iget-object v1, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-object v1, v1, Lone/video/calls/sdk_private/a1;->r:Lone/video/calls/sdk_private/a1$b;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    iget-object v3, v1, Lone/video/calls/sdk_private/a1$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v1, Lone/video/calls/sdk_private/a1$b;->a:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v4}, Lone/video/calls/sdk_private/b1;->c()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lone/video/calls/sdk_private/a1$b;->b:Ljava/util/List;

    new-instance v4, Lfgm;

    invoke-direct {v4, v3}, Lfgm;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lb9m;->r:Lb9m;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lone/video/calls/sdk_private/d1;->j(Ljava/nio/ByteBuffer;Lb9m;[B)V

    :cond_8
    iget-object v1, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iget-wide v3, v1, Lone/video/calls/sdk_private/a1;->s:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    const/16 v1, 0x20

    invoke-static {v0, v1, v3, v4}, Lone/video/calls/sdk_private/d1;->g(Ljava/nio/ByteBuffer;IJ)V

    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    new-array v1, v1, [B

    iput-object v1, p0, Lone/video/calls/sdk_private/d1;->c:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/d1;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v0, p0, Lone/video/calls/sdk_private/d1;->c:[B

    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;Lrbm;)Lone/video/calls/sdk_private/d1;
    .locals 11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const v0, 0xffff

    and-int/2addr p2, v0

    iget-object v0, p0, Lone/video/calls/sdk_private/d1;->a:Lone/video/calls/sdk_private/b1;

    invoke-static {v0, p2}, Lone/video/calls/sdk_private/d1;->l(Lone/video/calls/sdk_private/b1;I)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v2, p2, :cond_24

    :try_start_0
    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {p1}, Lucm;->e(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v5, v4, :cond_22

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget-object v6, Lb9m;->a:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_0

    new-array v2, v4, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-object v2, v3, Lone/video/calls/sdk_private/a1;->a:[B

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    sget-object v6, Lb9m;->b:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_1

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object v6, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-wide v2, v6, Lone/video/calls/sdk_private/a1;->b:J

    goto/16 :goto_5

    :cond_1
    sget-object v6, Lb9m;->c:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lggm;->a([B)Ljava/lang/String;

    iget-object v3, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-object v2, v3, Lone/video/calls/sdk_private/a1;->q:[B

    goto/16 :goto_5

    :cond_2
    sget-object v6, Lb9m;->d:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_3

    invoke-static {p1}, Lucm;->e(Ljava/nio/ByteBuffer;)I

    move-result v2

    iget-object v3, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput v2, v3, Lone/video/calls/sdk_private/a1;->p:I

    goto/16 :goto_5

    :cond_3
    sget-object v6, Lb9m;->e:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_4

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object v6, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-wide v2, v6, Lone/video/calls/sdk_private/a1;->c:J

    goto/16 :goto_5

    :cond_4
    sget-object v6, Lb9m;->f:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object v6, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-wide v2, v6, Lone/video/calls/sdk_private/a1;->d:J

    goto/16 :goto_5

    :cond_5
    sget-object v6, Lb9m;->g:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_6

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object v6, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-wide v2, v6, Lone/video/calls/sdk_private/a1;->e:J

    goto/16 :goto_5

    :cond_6
    sget-object v6, Lb9m;->h:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_7

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object v6, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-wide v2, v6, Lone/video/calls/sdk_private/a1;->f:J

    goto/16 :goto_5

    :cond_7
    sget-object v6, Lb9m;->i:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_8

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object v6, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-wide v2, v6, Lone/video/calls/sdk_private/a1;->g:J

    goto/16 :goto_5

    :cond_8
    sget-object v6, Lb9m;->j:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_9

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object v6, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-wide v2, v6, Lone/video/calls/sdk_private/a1;->h:J

    goto/16 :goto_5

    :cond_9
    sget-object v6, Lb9m;->k:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_a

    invoke-static {p1}, Lucm;->e(Ljava/nio/ByteBuffer;)I

    move-result v2

    iget-object v3, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput v2, v3, Lone/video/calls/sdk_private/a1;->i:I

    goto/16 :goto_5

    :cond_a
    sget-object v6, Lb9m;->l:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_b

    invoke-static {p1}, Lucm;->e(Ljava/nio/ByteBuffer;)I

    move-result v2

    iget-object v3, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput v2, v3, Lone/video/calls/sdk_private/a1;->l:I

    goto/16 :goto_5

    :cond_b
    sget-object v6, Lb9m;->m:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    const/4 v7, 0x1

    if-nez v6, :cond_c

    iget-object v2, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-boolean v7, v2, Lone/video/calls/sdk_private/a1;->j:Z

    goto/16 :goto_5

    :cond_c
    sget-object v6, Lb9m;->n:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v8, v6

    cmp-long v6, v2, v8

    if-nez v6, :cond_d

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/d1;->f(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_5

    :cond_d
    sget-object v6, Lb9m;->o:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v8, v6

    cmp-long v6, v2, v8

    if-nez v6, :cond_e

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object v6, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    long-to-int v2, v2

    iput v2, v6, Lone/video/calls/sdk_private/a1;->m:I

    goto/16 :goto_5

    :cond_e
    sget-object v6, Lb9m;->p:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v8, v6

    cmp-long v6, v2, v8

    if-nez v6, :cond_f

    new-array v2, v4, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lggm;->a([B)Ljava/lang/String;

    iget-object v3, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-object v2, v3, Lone/video/calls/sdk_private/a1;->n:[B

    goto/16 :goto_5

    :cond_f
    sget-object v6, Lb9m;->q:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v8, v6

    cmp-long v6, v2, v8

    if-nez v6, :cond_10

    new-array v2, v4, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lggm;->a([B)Ljava/lang/String;

    iget-object v3, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-object v2, v3, Lone/video/calls/sdk_private/a1;->o:[B

    goto/16 :goto_5

    :cond_10
    sget-object v6, Lb9m;->r:Lb9m;

    iget v6, v6, Lb9m;->s:I

    int-to-long v8, v6

    cmp-long v6, v2, v8

    if-nez v6, :cond_13

    rem-int/lit8 v2, v4, 0x4

    if-nez v2, :cond_12

    const/4 v2, 0x4

    if-lt v4, v2, :cond_12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    div-int/lit8 v8, v4, 0x4

    sub-int/2addr v8, v7

    if-ge v6, v8, :cond_11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-static {v8}, Lone/video/calls/sdk_private/b1;->a(I)Lone/video/calls/sdk_private/b1;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_11
    iget-object v6, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    new-instance v7, Lone/video/calls/sdk_private/a1$b;

    invoke-static {v2}, Lone/video/calls/sdk_private/b1;->a(I)Lone/video/calls/sdk_private/b1;

    move-result-object v2

    invoke-direct {v7, v2, v3}, Lone/video/calls/sdk_private/a1$b;-><init>(Lone/video/calls/sdk_private/b1;Ljava/util/List;)V

    iput-object v7, v6, Lone/video/calls/sdk_private/a1;->r:Lone/video/calls/sdk_private/a1$b;

    goto/16 :goto_5

    :cond_12
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "invalid parameters size"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-wide/16 v6, 0x20

    cmp-long v6, v2, v6

    if-nez v6, :cond_14

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iget-object v6, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-wide v2, v6, Lone/video/calls/sdk_private/a1;->s:J

    goto/16 :goto_5

    :cond_14
    const-string v7, ""

    if-nez v6, :cond_15

    const-string v7, "datagram"

    :cond_15
    const-wide/16 v8, 0x40

    cmp-long v6, v2, v8

    if-nez v6, :cond_16

    const-string v7, "multi-path"

    :cond_16
    const-wide/16 v8, 0x1057

    cmp-long v6, v2, v8

    if-nez v6, :cond_17

    const-string v7, "loss-bits"

    :cond_17
    const-wide/16 v8, 0x173e

    cmp-long v6, v2, v8

    if-nez v6, :cond_18

    const-string v7, "discard"

    :cond_18
    const-wide/16 v8, 0x2ab2

    cmp-long v6, v2, v8

    if-nez v6, :cond_19

    const-string v7, "grease-quic-bit"
    :try_end_0
    .catch Lone/video/calls/sdk_private/br; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/bK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    const-wide/16 v8, 0x7157

    cmp-long v6, v2, v8

    const-string v8, "timestamp"

    if-nez v6, :cond_1a

    move-object v7, v8

    :cond_1a
    const-wide/16 v9, 0x7158

    cmp-long v6, v2, v9

    if-nez v6, :cond_1b

    goto :goto_2

    :cond_1b
    move-object v8, v7

    :goto_2
    const-wide/16 v6, 0x73db

    cmp-long v6, v2, v6

    if-nez v6, :cond_1c

    :try_start_1
    const-string v8, "version-negotiation"
    :try_end_1
    .catch Lone/video/calls/sdk_private/br; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/video/calls/sdk_private/bK; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1c
    const-wide/32 v6, 0xde1a

    cmp-long v6, v2, v6

    const-string v7, "delayed-ack"

    if-nez v6, :cond_1d

    move-object v8, v7

    :cond_1d
    const-wide/32 v9, 0xff73db

    cmp-long v6, v2, v9

    if-nez v6, :cond_1e

    :try_start_2
    const-string v8, "version-information-4-13"

    :cond_1e
    const-wide v9, 0xff02de1aL

    cmp-long v6, v2, v9

    if-nez v6, :cond_1f

    goto :goto_3

    :cond_1f
    move-object v7, v8

    :goto_3
    invoke-static {v7}, La8m;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "- unknown transport parameter 0x%04x, size %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_20
    const-string v6, "- unsupported transport parameter 0x%04x, size %d (%s)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    new-array v2, v4, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne v2, v4, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "inconsistent size in transport parameter"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Invalid transport parameter extension"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object p2, La9m;->h:La9m;

    const-string v0, "duplicate transport parameter"

    invoke-direct {p1, p2, v0}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lone/video/calls/sdk_private/br; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/video/calls/sdk_private/bK; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    new-instance p2, Lone/video/calls/sdk_private/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lone/video/calls/sdk_private/g;-><init>(Ljava/lang/String;Lone/video/calls/sdk_private/bK;)V

    throw p2

    :catch_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "invalid integer encoding in transport parameter extension"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p1, p2, :cond_25

    return-object p0

    :cond_25
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "inconsistent size in transport parameter extension"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    :try_start_0
    new-instance v0, Lone/video/calls/sdk_private/a1$a;

    invoke-direct {v0}, Lone/video/calls/sdk_private/a1$a;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lggm;->b([B)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, v0, Lone/video/calls/sdk_private/a1$a;->a:Ljava/net/InetAddress;

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lggm;->b([B)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, v0, Lone/video/calls/sdk_private/a1$a;->b:Ljava/net/InetAddress;

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    iget-object v2, v0, Lone/video/calls/sdk_private/a1$a;->a:Ljava/net/InetAddress;

    if-nez v2, :cond_3

    iget-object v2, v0, Lone/video/calls/sdk_private/a1$a;->b:Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Preferred address: no valid IP address"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, p1, v2}, Lone/video/calls/sdk_private/a1$a;->a(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/a1$a;->b(Ljava/nio/ByteBuffer;I)V

    iget-object p1, p0, Lone/video/calls/sdk_private/d1;->d:Lone/video/calls/sdk_private/a1;

    iput-object v0, p1, Lone/video/calls/sdk_private/a1;->k:Lone/video/calls/sdk_private/a1$a;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/nio/ByteBuffer;Lb9m;J)V
    .locals 0

    iget p2, p2, Lb9m;->s:I

    invoke-static {p1, p2, p3, p4}, Lone/video/calls/sdk_private/d1;->g(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;Lb9m;[B)V
    .locals 0

    iget p2, p2, Lb9m;->s:I

    invoke-static {p1, p2, p3}, Lone/video/calls/sdk_private/d1;->h(Ljava/nio/ByteBuffer;I[B)V

    return-void
.end method
